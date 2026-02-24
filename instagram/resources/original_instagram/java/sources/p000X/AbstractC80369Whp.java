package p000X;

import java.io.IOException;

/* renamed from: X.Whp, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC80369Whp implements InterfaceC83988Yih {
    public InterfaceC83988Yih A00;

    @Override // p000X.InterfaceC83988Yih
    public final long FZ3(C20R c20r, long j) {
        if (!(this instanceof C82074Xfh)) {
            if (!(this instanceof C82072Xff)) {
                return this.A00.FZ3(c20r, j);
            }
            C82072Xff c82072Xff = (C82072Xff) this;
            D1F.A0y(c20r);
            long FZ3 = ((AbstractC80369Whp) c82072Xff).A00.FZ3(c20r, j);
            C81967Xdn c81967Xdn = c82072Xff.A00;
            if (FZ3 != -1) {
                c81967Xdn.A00 += FZ3;
            }
            c81967Xdn.A01.Ewa(c81967Xdn.A00, c81967Xdn.A02.A00(), AnonymousClass031.A12((FZ3 > (-1L) ? 1 : (FZ3 == (-1L) ? 0 : -1))));
            return FZ3;
        }
        C82074Xfh c82074Xfh = (C82074Xfh) this;
        if (c82074Xfh.A01) {
            throw AnonymousClass458.A0b();
        }
        try {
            long FZ32 = ((AbstractC80369Whp) c82074Xfh).A00.FZ3(c20r, j);
            if (FZ32 == -1) {
                c82074Xfh.A00(null);
                return -1L;
            }
            long j2 = c82074Xfh.A00 + FZ32;
            long j3 = c82074Xfh.A03;
            if (j3 != -1 && j2 > j3) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("expected ", A0X);
                A0X.append(j3);
                throw AnonymousClass458.A0u(AbstractC27914AsI.A09(" bytes but received ", A0X, j2));
            }
            c82074Xfh.A00 = j2;
            if (j2 != j3) {
                return FZ32;
            }
            c82074Xfh.A00(null);
            return FZ32;
        } catch (IOException e) {
            throw c82074Xfh.A00(e);
        }
    }

    @Override // p000X.InterfaceC83988Yih
    public final AnonymousClass206 GLR() {
        return this.A00.GLR();
    }

    @Override // p000X.InterfaceC83988Yih, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A00.close();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0a(A0X, this);
        AbstractC27914AsI.A0I("(", A0X);
        AnonymousClass011.A0t(A0X, this.A00);
        return AnonymousClass011.A0S(")", A0X);
    }
}
