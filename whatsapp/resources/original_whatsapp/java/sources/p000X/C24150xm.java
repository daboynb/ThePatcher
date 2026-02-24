package p000X;

/* renamed from: X.0xm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C24150xm extends AbstractC24140xl {
    @Override // p000X.AbstractC24140xl
    public void A00(C24260xx c24260xx, float f, float f2) {
        c24260xx.A02(0.0f, f2 * f, 180.0f, 180.0f - 90.0f);
        float f3 = f2 * 2.0f * f;
        C1WH c1wh = new C1WH();
        c1wh.A01 = 0.0f;
        c1wh.A05 = 0.0f;
        c1wh.A02 = f3;
        c1wh.A00 = f3;
        c1wh.A03 = 180.0f;
        c1wh.A04 = 90.0f;
        c24260xx.A06.add(c1wh);
        C1WI c1wi = new C1WI(c1wh);
        float f4 = 180.0f + 90.0f;
        C24260xx.A00(c24260xx, 180.0f);
        c24260xx.A07.add(c1wi);
        c24260xx.A00 = f4;
        float f5 = (0.0f + f3) * 0.5f;
        float f6 = (f3 - 0.0f) / 2.0f;
        double radians = Math.toRadians(f4);
        c24260xx.A02 = (((float) Math.cos(radians)) * f6) + f5;
        c24260xx.A03 = f5 + (f6 * ((float) Math.sin(radians)));
    }
}
