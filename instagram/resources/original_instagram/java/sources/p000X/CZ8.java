package p000X;

import java.io.File;
import java.io.IOException;
import java.io.Writer;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.FileLockInterruptionException;
import java.nio.channels.NonWritableChannelException;
import java.util.regex.Matcher;

/* loaded from: classes12.dex */
public abstract class CZ8 implements InterfaceC98815pa6 {
    public static final ThreadLocal A03 = new C80469Wjb();
    public static final ThreadLocal A04 = new C80470Wjc();
    public final CZC A00;
    public final Object A01;
    public volatile AbstractC30331BqB A02;

    public CZ8(CZC czc, Object obj) {
        this.A00 = czc;
        this.A01 = obj;
    }

    public int A00() {
        return Math.round(((T7j) this).A01.length());
    }

    public AbstractC30331BqB A01() {
        T7j t7j = (T7j) this;
        return t7j.A00.A02(t7j.A01);
    }

    public void A02() {
        File file = ((T7j) this).A01;
        if (file.delete()) {
            return;
        }
        C08A.A0M("FileBatchPayloadIterator", "Failed to remove %s", file);
    }

    public void A03() {
    }

    public final void A04() {
        this.A02 = A01();
        AbstractC30331BqB abstractC30331BqB = this.A02;
        synchronized (abstractC30331BqB) {
            if (abstractC30331BqB.A07()) {
                C08A.A0M("BatchLockState", "Attempting to lock a deleted entry: %s (owned by %s)", abstractC30331BqB.A02, abstractC30331BqB.A01);
            }
            AbstractC30331BqB.A00(abstractC30331BqB, this);
            while (abstractC30331BqB.A01 != null) {
                try {
                    abstractC30331BqB.wait();
                } catch (InterruptedException unused) {
                }
            }
            if (!(abstractC30331BqB instanceof BZI)) {
                F0H f0h = (F0H) abstractC30331BqB;
                while (f0h.A00 == null) {
                    try {
                        try {
                            f0h.A00 = f0h.A02.lock();
                        } catch (IOException | NonWritableChannelException e) {
                            throw AnonymousClass210.A0u("Failed to lock the file due to an IOException!", e);
                        }
                    } catch (ClosedChannelException e2) {
                        StringBuilder A0X = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("File channel is closed prematurely or opened non-writable for: ", A0X);
                        throw AnonymousClass210.A0u(AnonymousClass021.A0t(((AbstractC30331BqB) f0h).A02, A0X), e2);
                    } catch (FileLockInterruptionException e3) {
                        C08A.A0J("CrossProcessBatchLock", "Interrupted while waiting to lock the file: %s", e3, ((AbstractC30331BqB) f0h).A02);
                    }
                }
            }
            abstractC30331BqB.A01 = this;
        }
    }

    public void A05(Writer writer) {
        T7j t7j = (T7j) this;
        CZ9 cz9 = new CZ9(AnonymousClass327.A0f(t7j.A01), ByteBuffer.wrap((byte[]) A03.get()));
        try {
            char[] cArr = (char[]) A04.get();
            boolean z = false;
            while (true) {
                int read = cz9.read(cArr);
                if (read == -1) {
                    return;
                }
                if (z) {
                    writer.write(cArr, 0, read);
                } else {
                    Matcher matcher = t7j.A02.matcher(CharBuffer.wrap(cArr));
                    int i = 0;
                    while (matcher.find()) {
                        int start = matcher.start();
                        i = matcher.end();
                        writer.write(cArr, 0, start);
                    }
                    writer.write(cArr, i, read - i);
                    z = true;
                }
            }
        } finally {
            cz9.close();
        }
    }

    @Override // p000X.InterfaceC98595orn
    public final int BcT() {
        return A00() + 256;
    }

    @Override // p000X.InterfaceC98815pa6
    public final boolean DLj() {
        boolean A10;
        AbstractC30331BqB abstractC30331BqB = this.A02;
        if (abstractC30331BqB == null) {
            return false;
        }
        synchronized (abstractC30331BqB) {
            A10 = AnonymousClass011.A10(abstractC30331BqB.A01, this);
        }
        return A10;
    }

    @Override // p000X.InterfaceC98595orn
    public final boolean Dde() {
        return false;
    }

    @Override // p000X.InterfaceC98595orn
    public final void DxC() {
        if (this.A02 == null) {
            throw AnonymousClass011.A0J("mBatchLock is null, and it should be locked");
        }
        this.A02.A04(this);
        A02();
        AbstractC30331BqB abstractC30331BqB = this.A02;
        abstractC30331BqB.A04(this);
        abstractC30331BqB.A02();
    }

    @Override // p000X.InterfaceC98595orn
    public final void GVS(Writer writer) {
        if (!DLj()) {
            A04();
        }
        A05(writer);
        CZC czc = this.A00;
        writer.write(93);
        writer.write(44);
        C07710Fr A02 = czc.A02.A02();
        try {
            czc.A01.A00(A02);
            C67014QHc c67014QHc = czc.A00;
            if (c67014QHc != null) {
                c67014QHc.A00.FXL(A02);
            }
            C07570Fd.A00().A06(A02, writer);
            A02.A02();
            writer.write(125);
            writer.flush();
        } catch (Throwable th) {
            A02.A02();
            throw th;
        }
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0a(A0X, this);
        AbstractC27914AsI.A0I("{lockKey=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(";hasLock=", A0X);
        A0X.append(DLj());
        return AnonymousClass011.A0S("}", A0X);
    }

    @Override // p000X.InterfaceC98815pa6
    public final void unlock() {
        if (this.A02 == null) {
            throw AnonymousClass011.A0J("mBatchLock is null, and it should be locked");
        }
        this.A02.A04(this);
        this.A02.A05(this);
        A03();
        this.A02.A03();
        this.A02 = null;
    }
}
