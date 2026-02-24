package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.channels.FileChannel;
import redex.C$StoreFenceHelper;

/* renamed from: X.9dF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC244339dF extends OutputStream {
    public OutputStream A00;
    public boolean A01;
    public boolean A02;

    @NeverInline
    public AbstractC244339dF(OutputStream outputStream) {
        D1F.A0y(outputStream);
        this.A00 = outputStream;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public FileChannel A01() {
        OutputStream outputStream = this.A00;
        if (outputStream == null) {
            D1F.A13(outputStream, "null cannot be cast to non-null type java.io.FileOutputStream");
            throw AnonymousClass002.createAndThrow();
        }
        FileChannel channel = ((FileOutputStream) outputStream).getChannel();
        D1F.A0k(channel);
        return channel;
    }

    public void A02() {
        C1081549z c1081549z = (C1081549z) this;
        synchronized (c1081549z) {
            if (!c1081549z.A02) {
                C1081549z.A00(c1081549z);
                c1081549z.close();
                c1081549z.A02 = true;
                c1081549z.A01.A05(c1081549z.A00);
            }
        }
    }

    public boolean A03() {
        boolean z;
        C0WA c0wa;
        boolean z2;
        boolean z3;
        C1081549z c1081549z = (C1081549z) this;
        synchronized (c1081549z) {
            C1081549z.A00(c1081549z);
            c1081549z.close();
            z = true;
            c1081549z.A02 = true;
            if (((AbstractC244339dF) c1081549z).A01) {
                C89553aB c89553aB = c1081549z.A01;
                C89683aO c89683aO = c1081549z.A00;
                c89553aB.A05(c89683aO);
                c89553aB.Fct(c89683aO.A06, null);
                z = false;
            } else {
                C89553aB c89553aB2 = c1081549z.A01;
                C89683aO c89683aO2 = c1081549z.A00;
                D1F.A12(c89683aO2, 0);
                File A03 = c89683aO2.A03();
                boolean z4 = false;
                if (A03.exists()) {
                    synchronized (c89683aO2) {
                        try {
                            c0wa = c89683aO2.A00;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (c0wa == null) {
                        File A04 = c89683aO2.A04();
                        if (A04.exists()) {
                            z4 = !A04.delete();
                        }
                    } else if (!c0wa.A00(c89683aO2.A04())) {
                        synchronized (c89683aO2) {
                            try {
                                z3 = c89683aO2.A01;
                            } finally {
                            }
                        }
                        if (z3) {
                            z4 = true;
                        }
                    }
                    File A02 = c89683aO2.A02();
                    if (!A03.renameTo(A02) || z4) {
                        c89553aB2.A05(c89683aO2);
                        c89553aB2.Fct(c89683aO2.A06, null);
                    } else {
                        File A042 = c89683aO2.A04();
                        long A00 = c89683aO2.A00();
                        long length = A02.length() + (A042.exists() ? A042.length() : 0L);
                        synchronized (c89683aO2) {
                            try {
                                z2 = c89683aO2.A01;
                            } finally {
                            }
                        }
                        c89683aO2.A05(length, z2);
                        c89553aB2.A09.getAndAdd(length - A00);
                    }
                } else {
                    c89683aO2.A06(null);
                    c89683aO2.A07(null, false);
                }
                C89553aB.A02(c89683aO2, c89553aB2);
            }
        }
        return z;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A02 = true;
        try {
            this.A00.close();
        } catch (IOException unused) {
            this.A01 = true;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        try {
            this.A00.flush();
        } catch (IOException unused) {
            this.A01 = true;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        D1F.A0y(bArr);
        try {
            this.A00.write(bArr);
        } catch (IOException unused) {
            this.A01 = true;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        D1F.A0y(bArr);
        try {
            this.A00.write(bArr, i, i2);
        } catch (IOException unused) {
            this.A01 = true;
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        try {
            this.A00.write(i);
        } catch (IOException unused) {
            this.A01 = true;
        }
    }
}
