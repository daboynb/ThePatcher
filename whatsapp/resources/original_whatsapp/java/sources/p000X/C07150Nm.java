package p000X;

/* renamed from: X.0Nm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07150Nm {
    public final C05V A01 = C05Q.A00(3042);
    public final C05V A00 = C05Q.A00(2744);

    public final void A00(boolean z) {
        C0V0.A00((C0V0) this.A01.A00.get()).A00.edit().putBoolean("paa_link_mode_enabled", z).apply();
    }

    public final void A01(boolean z) {
        if (((C0V7) this.A00.A00.get()).A01()) {
            C0V0.A00((C0V0) this.A01.A00.get()).A00.edit().putBoolean("paa_sponsor_blocked", z).apply();
        }
    }

    public final boolean A02() {
        return ((C0V0) this.A01.A00.get()).A03() == C0V8.A02;
    }

    public final boolean A03() {
        return ((C0V0) this.A01.A00.get()).A03() == C0V8.A05;
    }

    public final boolean A04() {
        switch (((C0V0) this.A01.A00.get()).A01().ordinal()) {
            case 1:
            case 2:
            case 3:
            case 4:
                return ((C0V7) this.A00.A00.get()).A03();
            case 5:
            case 6:
                return ((C0V7) this.A00.A00.get()).A02();
            default:
                return false;
        }
    }

    public final boolean A05() {
        return A04() && C0V0.A00((C0V0) this.A01.A00.get()).A00.getBoolean("paa_link_mode_enabled", false) && !A02();
    }
}
