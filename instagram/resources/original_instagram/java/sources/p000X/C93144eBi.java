package p000X;

/* renamed from: X.eBi, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93144eBi {
    public float A06;
    public float A07;
    public float A08;
    public EnumC83460YWj A0D;
    public YWz A0E;
    public Integer A0G;
    public String A0I;
    public String A0J;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public float A02 = Float.NaN;
    public boolean A0K = true;
    public float A04 = Float.NaN;
    public float A05 = Float.NaN;
    public int A09 = -1;
    public float A00 = -1.0f;
    public float A03 = -1.0f;
    public float A01 = Float.NaN;
    public Integer A0H = C00A.A00;
    public int A0A = -1;
    public int A0B = -1;
    public Integer A0F = AnonymousClass223.A0h();
    public int A0C = 1426063360;

    public static final void A00(C93144eBi c93144eBi, float f) {
        c93144eBi.A00 = f;
        if (f != -1.0f) {
            f = (float) Math.ceil(c93144eBi.A0K ? C94135ewO.A03(f, c93144eBi.A04) : C94135ewO.A02(f));
        }
        c93144eBi.A09 = (int) f;
    }

    public final float A01() {
        boolean z = this.A0K;
        float f = this.A01;
        float A03 = z ? C94135ewO.A03(f, Float.NaN) : C94135ewO.A02(f);
        int i = this.A09;
        if (i > 0) {
            return A03 / i;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("FontSize should be a positive value. Current value: ", A0X);
        A0X.append(this.A09);
        throw AnonymousClass140.A0h(A0X);
    }
}
