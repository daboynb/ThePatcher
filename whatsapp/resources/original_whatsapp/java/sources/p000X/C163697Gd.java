package p000X;

/* renamed from: X.7Gd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163697Gd {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final InterfaceC23364AZc A05;
    public final C0MA A06;

    public C163697Gd(C0MA c0ma) {
        C00C.A0A(c0ma, 0);
        this.A06 = c0ma;
        this.A00 = AbstractC34811ab.A0N();
        this.A04 = AbstractC34821ac.A0J();
        this.A01 = C05Q.A00(5701);
        this.A02 = AbstractC037707g.A00(49227);
        this.A03 = C05Q.A00(1941);
        this.A05 = new C168087Xn(this, 1);
    }

    public static final void A00(AbstractC05520Fq abstractC05520Fq, C163697Gd c163697Gd, int i, int i2, int i3) {
        C22040uB c22040uB = (C22040uB) C05V.A02(c163697Gd.A01);
        int i4 = C7I4.A03(AbstractC34821ac.A0f(c163697Gd.A00), AbstractC34831ad.A0g(c163697Gd.A04)) ? 38 : 33;
        C0MA c0ma = c163697Gd.A06;
        if (!(c0ma instanceof C0M7)) {
            throw AbstractC34801aa.A0z("Activity should extend DialogInterface");
        }
        InterfaceC23364AZc interfaceC23364AZc = c163697Gd.A05;
        C00C.A0A(interfaceC23364AZc, 3);
        if (c22040uB.A01(c0ma, interfaceC23364AZc, c0ma, i4, 3659, true)) {
            C09R A1B = AbstractC34841ae.A1B(AbstractC34821ac.A12(), 24);
            ((C73A) C05V.A02(c163697Gd.A02)).A01(c0ma, abstractC05520Fq, C4HD.A08, null, i, AbstractC34821ac.A04(A1B), AbstractC34881ai.A05(A1B), i2, i3);
        }
    }

    public static final void A01(C163697Gd c163697Gd, int i, int i2) {
        AbstractC08170Rp.A01(c163697Gd.A06, Integer.valueOf(i), Integer.valueOf(i2), null, null, null, null, null, null);
    }
}
