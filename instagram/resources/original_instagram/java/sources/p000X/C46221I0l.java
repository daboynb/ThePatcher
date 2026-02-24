package p000X;

import android.graphics.Paint;

/* renamed from: X.I0l, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46221I0l implements InterfaceC58286MpU {
    public boolean A00 = true;
    public final AU3 A01;
    public final AU3 A02;
    public final AU3 A03;
    public final AU3 A04;
    public final AU3 A05;
    public final InterfaceC58286MpU A06;

    public C46221I0l(InterfaceC58286MpU interfaceC58286MpU, AbstractC26617ATt abstractC26617ATt, C38079Erz c38079Erz) {
        this.A06 = interfaceC58286MpU;
        C2H2 c2h2 = new C2H2(c38079Erz.A00.A00);
        this.A01 = c2h2;
        c2h2.A08(this);
        abstractC26617ATt.A09(c2h2);
        C571529v A00 = C571529v.A00(c38079Erz.A03);
        this.A04 = A00;
        A00.A08(this);
        abstractC26617ATt.A09(A00);
        C571529v A002 = C571529v.A00(c38079Erz.A01);
        this.A02 = A002;
        A002.A08(this);
        abstractC26617ATt.A09(A002);
        C571529v A003 = C571529v.A00(c38079Erz.A02);
        this.A03 = A003;
        A003.A08(this);
        abstractC26617ATt.A09(A003);
        C571529v A004 = C571529v.A00(c38079Erz.A04);
        this.A05 = A004;
        A004.A08(this);
        abstractC26617ATt.A09(A004);
    }

    public final void A00(Paint paint) {
        if (this.A00) {
            this.A00 = false;
            double A01 = AU3.A01(this.A02) * 0.017453292519943295d;
            float A012 = AU3.A01(this.A03);
            paint.setShadowLayer(AU3.A01(this.A05), ((float) Math.sin(A01)) * A012, ((float) Math.cos(A01 + 3.141592653589793d)) * A012, AnonymousClass154.A02(AnonymousClass011.A02(this.A01.A04()), Math.round(AU3.A01(this.A04))));
        }
    }

    @Override // p000X.InterfaceC58286MpU
    public final void FNa() {
        this.A00 = true;
        this.A06.FNa();
    }
}
