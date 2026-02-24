package p000X;

/* renamed from: X.0fl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16570fl {
    public final String A00(EnumC22100og enumC22100og, EnumC20920mm enumC20920mm) {
        if (!enumC20920mm.equals(EnumC20920mm.A0X) && !enumC20920mm.equals(EnumC20920mm.A0S) && !enumC20920mm.equals(EnumC20920mm.A0R) && !enumC20920mm.equals(EnumC20920mm.A0B) && !enumC20920mm.equals(EnumC20920mm.A07)) {
            boolean equals = enumC20920mm.equals(EnumC20920mm.A0E);
            EnumC22100og enumC22100og2 = EnumC22100og.CRITICAL_REPORT;
            if (equals) {
                if (enumC22100og == enumC22100og2) {
                }
            } else if (enumC22100og != enumC22100og2) {
                return null;
            }
            return "collector";
        }
        return "perf";
    }
}
