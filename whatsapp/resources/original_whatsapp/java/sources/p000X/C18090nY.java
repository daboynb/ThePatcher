package p000X;

/* renamed from: X.0nY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18090nY {
    public final C05V A01 = C05Q.A00(253);
    public final C05V A00 = C05Q.A00(2976);

    public final AnonymousClass729 A01(String str, boolean z, boolean z2) {
        if (str != null) {
            AnonymousClass729 A03 = ((C10520aL) this.A00.A00.get()).A03(str, z2 ? 3 : 1);
            if (A03 != null) {
                if (z) {
                    A03.A03++;
                }
                return A03;
            }
        }
        return null;
    }

    public final AnonymousClass729 A00(String str) {
        if (str == null) {
            return null;
        }
        C10520aL c10520aL = (C10520aL) this.A00.A00.get();
        synchronized (c10520aL) {
            C05750Hw c05750Hw = c10520aL.A00;
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(1);
            if (c05750Hw.get(sb.toString()) == null) {
                return null;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append(1);
            return (AnonymousClass729) c05750Hw.get(sb2.toString());
        }
    }

    public final void A02(AnonymousClass729 anonymousClass729) {
        this.A01.A00.get();
        anonymousClass729.A05 = System.currentTimeMillis();
        ((C10520aL) this.A00.A00.get()).A04(anonymousClass729);
    }
}
