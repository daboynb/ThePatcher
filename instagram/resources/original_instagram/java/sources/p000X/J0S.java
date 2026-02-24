package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class J0S {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ J0S[] A03;
    public static final J0S A04;
    public static final J0S A05;
    public static final J0S A06;
    public final String A00;

    static {
        J0S j0s = new J0S("UNRECOGNIZED", 0, "MediaTrialGraduationStrategy_unspecified");
        A06 = j0s;
        J0S j0s2 = new J0S("MANUAL", 1, "manual");
        A04 = j0s2;
        J0S j0s3 = new J0S("SS_PERFORMANCE", 2, "ss_performance");
        A05 = j0s3;
        J0S[] j0sArr = {j0s, j0s2, j0s3, new J0S("TIME_LIMIT", 3, "time_limit")};
        A03 = j0sArr;
        A02 = C22T.A00(j0sArr);
        J0S[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (J0S j0s4 : values) {
            A19.put(j0s4.A00, j0s4);
        }
        A01 = A19;
    }

    public J0S(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static J0S valueOf(String str) {
        return (J0S) Enum.valueOf(J0S.class, str);
    }

    public static J0S[] values() {
        return (J0S[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
