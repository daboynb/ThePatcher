package p000X;

/* renamed from: X.4oV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106814oV {
    public final C05V A03 = AbstractC34811ab.A0N();
    public final C05V A02 = AbstractC037707g.A00(4757);
    public final C05V A01 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC037707g.A00(49772);

    public static final C07B A00(C106814oV c106814oV) {
        return (C07B) C05V.A02(c106814oV.A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0042, code lost:
    
        if (r1.A0Z(r0) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02(int i) {
        C07B A00;
        int i2;
        long j = AnonymousClass000.A02(((C155996tu) C05V.A02(this.A00)).A01).getLong("status_audience_ranking_last_successful_run_timestamp", 0L);
        if (j != 0 && AnonymousClass895.A00(0, AbstractC34911al.A03(this.A01), j) <= A00(this).A0K(19107)) {
            if (i == 1) {
                A00 = A00(this);
                i2 = 20068;
            } else {
                if (i != 2) {
                    if (i == 4) {
                        return false;
                    }
                    return A00(this).A0Z(18900);
                }
                A00 = A00(this);
                i2 = 20069;
            }
        }
        return false;
    }

    public final boolean A03(boolean z) {
        return (z || A00(this).A0K(13481) == 0) ? false : true;
    }

    public static boolean A01(C106814oV c106814oV) {
        return A00(c106814oV).A0Z(14706);
    }
}
