package p000X;

/* renamed from: X.Chc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28199Chc implements DP5 {
    public final /* synthetic */ CP9 A00;
    public final /* synthetic */ C24830B5o A01;

    @Override // p000X.DP5
    public void Bmg(Integer num) {
        C00C.A0A(num, 0);
        DP5 dp5 = this.A01.A01.A04;
        if (dp5 != null) {
            dp5.Bmg(num);
        }
        CP9 cp9 = this.A00;
        if (CP9.A05(cp9) && num == IO7.A01) {
            AbstractC34831ad.A09().postDelayed(D4Z.A00(cp9, 49), 500L);
        }
    }

    public C28199Chc(CP9 cp9, C24830B5o c24830B5o) {
        this.A01 = c24830B5o;
        this.A00 = cp9;
    }
}
