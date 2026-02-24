package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.CdH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27945CdH implements InterfaceC30071DUa {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C27945CdH(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC30071DUa
    public void BQd(Drawable drawable, Throwable th, long j) {
        if (this.$t == 0) {
            CBQ.A01(CO9.A02(B7Q.A04, IO7.A0N, th), this.A01);
            CP9.A03((CP9) this.A00, true);
        } else {
            C27101C9k A02 = CO9.A02(C24878B7k.A05, IO7.A0N, th);
            CBP.A01(A02, "snapshot");
            CBQ.A00((InterfaceC30160DXs) this.A01, A02);
            A02.A00();
        }
    }

    @Override // p000X.InterfaceC30071DUa
    public void BRL(Drawable drawable, InterfaceC30154DXm interfaceC30154DXm, int i, long j) {
        if (this.$t == 0) {
            CBQ.A01(CO9.A02(B7Q.A04, IO7.A0C, null), this.A01);
            return;
        }
        C27101C9k A02 = CO9.A02(C24878B7k.A05, IO7.A0C, null);
        CBP.A01(A02, "snapshot");
        CBQ.A00((InterfaceC30160DXs) this.A01, A02);
        A02.A00();
        CP9.A03((CP9) this.A00, false);
    }

    @Override // p000X.InterfaceC30071DUa
    public void BcY(long j) {
    }

    @Override // p000X.InterfaceC30071DUa
    public void Bia(long j, Object obj) {
        C27101C9k A02;
        InterfaceC30160DXs interfaceC30160DXs;
        if (this.$t != 0) {
            A02 = CO9.A02(C24878B7k.A05, IO7.A01, null);
            CBP.A01(A02, "snapshot");
            interfaceC30160DXs = (InterfaceC30160DXs) this.A01;
        } else {
            A02 = CO9.A02(B7Q.A04, IO7.A01, null);
            interfaceC30160DXs = (C28117CgD) this.A01;
        }
        CBQ.A00(interfaceC30160DXs, A02);
        A02.A00();
    }

    @Override // p000X.InterfaceC30071DUa
    public void BTM(long j, Throwable th) {
    }

    @Override // p000X.InterfaceC30071DUa
    public void BTN(InterfaceC30154DXm interfaceC30154DXm, long j) {
    }

    @Override // p000X.InterfaceC30071DUa
    public void BZQ(Drawable drawable, long j) {
    }
}
