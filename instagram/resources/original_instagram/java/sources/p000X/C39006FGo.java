package p000X;

/* renamed from: X.FGo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39006FGo {
    public C52241KaB A00 = null;

    public final void A00(int i) {
        C52241KaB c52241KaB = this.A00;
        if (i >= (c52241KaB != null ? c52241KaB.A04.size() : 0)) {
            C70752kx.A01("TextModeBackgroundManager", "Tried to set TextColorSchemeList index to out of bounds index.");
            return;
        }
        while (true) {
            C52241KaB c52241KaB2 = this.A00;
            if (c52241KaB2 != null) {
                if (c52241KaB2.A00 == i) {
                    return;
                } else {
                    C52241KaB.A00(c52241KaB2);
                }
            }
        }
    }

    public final void A01(C1579665o c1579665o) {
        C52241KaB c52241KaB;
        if (c1579665o != null) {
            c52241KaB = new C52241KaB(c1579665o.A0A, new int[]{c1579665o.A02}, c1579665o.A01, c1579665o.A03);
            C52241KaB.A00(c52241KaB);
        } else {
            c52241KaB = null;
        }
        this.A00 = c52241KaB;
    }
}
