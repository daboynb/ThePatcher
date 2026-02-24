package p000X;

import java.io.IOException;

/* renamed from: X.LMb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54415LMb implements InterfaceC83989Yii {
    public final /* synthetic */ C58149MnH A00;
    public final /* synthetic */ InterfaceC83989Yii A01;

    public C54415LMb(C58149MnH c58149MnH, InterfaceC83989Yii interfaceC83989Yii) {
        this.A00 = c58149MnH;
        this.A01 = interfaceC83989Yii;
    }

    @Override // p000X.InterfaceC83989Yii
    public final AnonymousClass206 GLR() {
        return this.A00;
    }

    @Override // p000X.InterfaceC83989Yii
    public final void GV5(C20R c20r, long j) {
        long j2 = j;
        AbstractC547420o.A00(c20r.A00, 0L, j2);
        while (true) {
            long j3 = 0;
            if (j2 <= 0) {
                return;
            }
            C547320n c547320n = c20r.A01;
            while (true) {
                j3 += c547320n.A00 - c547320n.A01;
                if (j3 < j2) {
                    c547320n = c547320n.A02;
                    if (j3 >= 65536) {
                        break;
                    }
                } else {
                    j3 = j2;
                    break;
                }
            }
            C58149MnH c58149MnH = this.A00;
            c58149MnH.A0A();
            try {
                try {
                    this.A01.GV5(c20r, j3);
                    j2 -= j3;
                    c58149MnH.A0B();
                } catch (IOException e) {
                    if (!c58149MnH.A0C()) {
                        throw e;
                    }
                    throw c58149MnH.A08(e);
                }
            } catch (Throwable th) {
                c58149MnH.A0C();
                throw th;
            }
        }
    }

    @Override // p000X.InterfaceC83989Yii, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C58149MnH c58149MnH = this.A00;
        c58149MnH.A0A();
        try {
            try {
                this.A01.close();
                c58149MnH.A0B();
            } catch (IOException e) {
                if (!c58149MnH.A0C()) {
                    throw e;
                }
                throw c58149MnH.A08(e);
            }
        } catch (Throwable th) {
            c58149MnH.A0C();
            throw th;
        }
    }

    @Override // p000X.InterfaceC83989Yii, java.io.Flushable
    public final void flush() {
        C58149MnH c58149MnH = this.A00;
        c58149MnH.A0A();
        try {
            try {
                this.A01.flush();
                c58149MnH.A0B();
            } catch (IOException e) {
                if (!c58149MnH.A0C()) {
                    throw e;
                }
                throw c58149MnH.A08(e);
            }
        } catch (Throwable th) {
            c58149MnH.A0C();
            throw th;
        }
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("AsyncTimeout.sink(", A0X);
        A0X.append(this.A01);
        return AnonymousClass011.A0S(")", A0X);
    }
}
