package p000X;

import java.io.OutputStream;
import java.nio.ByteBuffer;

/* renamed from: X.Whf, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C80359Whf implements InterfaceC84002Yiv {
    public boolean A00;
    public final C20R A01 = new C20R();
    public final InterfaceC83989Yii A02;

    public C80359Whf(InterfaceC83989Yii interfaceC83989Yii) {
        this.A02 = interfaceC83989Yii;
    }

    @Override // p000X.InterfaceC84002Yiv
    public final C20R AGb() {
        return this.A01;
    }

    @Override // p000X.InterfaceC84002Yiv
    public final void Aoy() {
        if (this.A00) {
            throw AnonymousClass458.A0b();
        }
        C20R c20r = this.A01;
        long j = c20r.A00;
        if (j > 0) {
            this.A02.GV5(c20r, j);
        }
    }

    @Override // p000X.InterfaceC84002Yiv
    public final void Aoz() {
        if (this.A00) {
            throw AnonymousClass458.A0b();
        }
        C20R c20r = this.A01;
        long A03 = c20r.A03();
        if (A03 > 0) {
            this.A02.GV5(c20r, A03);
        }
    }

    @Override // p000X.InterfaceC84002Yiv
    public final OutputStream FTO() {
        return new C59142N7w(this);
    }

    @Override // p000X.InterfaceC83989Yii
    public final AnonymousClass206 GLR() {
        return this.A02.GLR();
    }

    @Override // p000X.InterfaceC83989Yii
    public final void GV5(C20R c20r, long j) {
        if (this.A00) {
            throw AnonymousClass458.A0b();
        }
        this.A01.GV5(c20r, j);
        Aoz();
    }

    @Override // p000X.InterfaceC84002Yiv
    public final void GV6(C547920t c547920t) {
        if (this.A00) {
            throw AnonymousClass458.A0b();
        }
        C20R c20r = this.A01;
        if (c547920t == null) {
            throw AnonymousClass031.A0R("byteString == null");
        }
        c547920t.A0D(c20r);
        Aoz();
    }

    @Override // p000X.InterfaceC84002Yiv
    public final void GV7(byte[] bArr) {
        if (this.A00) {
            throw AnonymousClass458.A0b();
        }
        this.A01.GV7(bArr);
        Aoz();
    }

    @Override // p000X.InterfaceC84002Yiv
    public final void GV8(byte[] bArr, int i) {
        if (this.A00) {
            throw AnonymousClass458.A0b();
        }
        this.A01.A0L(bArr, 0, i);
        Aoz();
    }

    @Override // p000X.InterfaceC84002Yiv
    public final void GV9(InterfaceC83988Yih interfaceC83988Yih) {
        while (interfaceC83988Yih.FZ3(this.A01, 8192L) != -1) {
            Aoz();
        }
    }

    @Override // p000X.InterfaceC84002Yiv
    public final void GVE(int i) {
        if (this.A00) {
            throw AnonymousClass458.A0b();
        }
        this.A01.GVE(i);
        Aoz();
    }

    @Override // p000X.InterfaceC84002Yiv
    public final void GVG(long j) {
        if (this.A00) {
            throw AnonymousClass458.A0b();
        }
        this.A01.GVG(j);
        Aoz();
    }

    @Override // p000X.InterfaceC84002Yiv
    public final void GVL(long j) {
        if (this.A00) {
            throw AnonymousClass458.A0b();
        }
        this.A01.GVL(j);
        Aoz();
    }

    @Override // p000X.InterfaceC84002Yiv
    public final void GVN(int i) {
        if (this.A00) {
            throw AnonymousClass458.A0b();
        }
        this.A01.GVN(i);
        Aoz();
    }

    @Override // p000X.InterfaceC84002Yiv
    public final void GVX(int i) {
        if (this.A00) {
            throw AnonymousClass458.A0b();
        }
        this.A01.GVX(i);
        Aoz();
    }

    @Override // p000X.InterfaceC84002Yiv
    public final void GVh(String str) {
        if (this.A00) {
            throw AnonymousClass458.A0b();
        }
        this.A01.A0H(str, 0, str.length());
        Aoz();
    }

    @Override // p000X.InterfaceC83989Yii, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.A00) {
            return;
        }
        try {
            C20R c20r = this.A01;
            long j = c20r.A00;
            if (j > 0) {
                this.A02.GV5(c20r, j);
            }
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            this.A02.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.A00 = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // p000X.InterfaceC84002Yiv, p000X.InterfaceC83989Yii, java.io.Flushable
    public final void flush() {
        if (this.A00) {
            throw AnonymousClass458.A0b();
        }
        C20R c20r = this.A01;
        long j = c20r.A00;
        if (j > 0) {
            this.A02.GV5(c20r, j);
        }
        this.A02.flush();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.A00;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("buffer(", A0X);
        A0X.append(this.A02);
        return AnonymousClass011.A0S(")", A0X);
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        if (this.A00) {
            throw AnonymousClass458.A0b();
        }
        int write = this.A01.write(byteBuffer);
        Aoz();
        return write;
    }
}
