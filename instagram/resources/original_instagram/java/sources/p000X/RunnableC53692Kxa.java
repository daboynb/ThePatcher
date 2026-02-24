package p000X;

/* renamed from: X.Kxa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53692Kxa implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ int A04;
    public final /* synthetic */ C31993Cbx A05;
    public final /* synthetic */ boolean A06;

    public RunnableC53692Kxa(C31993Cbx c31993Cbx, int i, int i2, int i3, int i4, int i5, boolean z) {
        this.A02 = i;
        this.A05 = c31993Cbx;
        this.A00 = i2;
        this.A04 = i3;
        this.A03 = i4;
        this.A01 = i5;
        this.A06 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC55870Lrc interfaceC55870Lrc;
        int i = this.A02;
        C31993Cbx c31993Cbx = this.A05;
        if ((i != c31993Cbx.A01 || this.A00 != c31993Cbx.A00 || this.A04 != c31993Cbx.A03 || this.A03 != c31993Cbx.A02) && (interfaceC55870Lrc = c31993Cbx.A0C) != null) {
            interfaceC55870Lrc.GRO(this.A01, i, this.A00, this.A06, this.A04, this.A03);
        }
        if (i != c31993Cbx.A01 || this.A00 != c31993Cbx.A00) {
            c31993Cbx.A01 = i;
            int i2 = this.A00;
            c31993Cbx.A00 = i2;
            BMO bmo = c31993Cbx.A0A;
            if (bmo != null) {
                bmo.Fsy(i, i2);
            }
            C28327Ayx c28327Ayx = c31993Cbx.A08;
            if (c28327Ayx != null) {
                c28327Ayx.GQi(i, i2, i, i2, 0, 0, 3, false);
            }
        }
        int i3 = this.A04;
        if (i3 == c31993Cbx.A03 && this.A03 == c31993Cbx.A02) {
            return;
        }
        c31993Cbx.A03 = i3;
        int i4 = this.A03;
        c31993Cbx.A02 = i4;
        BMO bmo2 = c31993Cbx.A0B;
        if (bmo2 != null) {
            bmo2.Fsy(i3, i4);
        }
        C28327Ayx c28327Ayx2 = c31993Cbx.A09;
        if (c28327Ayx2 != null) {
            c28327Ayx2.GQi(i3, i4, i3, i4, 0, 0, 3, false);
        }
    }
}
