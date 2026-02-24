package p000X;

/* renamed from: X.F6t, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C38751F6t extends AbstractC251789pG {
    public final /* synthetic */ RJV A00;

    public C38751F6t(RJV rjv) {
        this.A00 = rjv;
    }

    @Override // p000X.AbstractC251789pG
    public final boolean A01(int i, int i2) {
        boolean A02;
        RJV rjv = this.A00;
        rjv.A0C = false;
        boolean z = i2 > 0;
        float abs = Math.abs(i2);
        if (abs > rjv.A01 && z) {
            C74351Td0 c74351Td0 = rjv.A08;
            RJV rjv2 = c74351Td0.A07;
            if (rjv2 != null) {
                rjv2.A0C = true;
            }
            A02 = C74351Td0.A02(c74351Td0, true);
        } else {
            if (abs <= rjv.A00) {
                return false;
            }
            C74351Td0 c74351Td02 = rjv.A08;
            A02 = z ? C74351Td0.A02(c74351Td02, false) : c74351Td02.A07();
        }
        rjv.A0C = A02;
        return A02;
    }
}
