package p000X;

import java.io.IOException;

/* renamed from: X.LMe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54418LMe implements InterfaceC83988Yih {
    public final /* synthetic */ C58149MnH A00;
    public final /* synthetic */ InterfaceC83988Yih A01;

    public C54418LMe(C58149MnH c58149MnH, InterfaceC83988Yih interfaceC83988Yih) {
        this.A00 = c58149MnH;
        this.A01 = interfaceC83988Yih;
    }

    @Override // p000X.InterfaceC83988Yih
    public final long FZ3(C20R c20r, long j) {
        C58149MnH c58149MnH = this.A00;
        c58149MnH.A0A();
        try {
            try {
                long FZ3 = this.A01.FZ3(c20r, j);
                c58149MnH.A0B();
                return FZ3;
            } catch (IOException e) {
                if (c58149MnH.A0C()) {
                    throw c58149MnH.A08(e);
                }
                throw e;
            }
        } catch (Throwable th) {
            c58149MnH.A0C();
            throw th;
        }
    }

    @Override // p000X.InterfaceC83988Yih
    public final AnonymousClass206 GLR() {
        return this.A00;
    }

    @Override // p000X.InterfaceC83988Yih, java.io.Closeable, java.lang.AutoCloseable
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

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("AsyncTimeout.source(", A0X);
        A0X.append(this.A01);
        return AnonymousClass011.A0S(")", A0X);
    }
}
