package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class D4T {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ D4T[] A02;
    public static final D4T A03;
    public static final D4T A04;
    public static final D4T A05;
    public static final D4T A06;
    public static final D4T A07;
    public static final D4T A08;
    public final String A00;

    static {
        D4T d4t = new D4T("BLENDED", 0, "blended");
        A04 = d4t;
        D4T d4t2 = new D4T("USERS", 1, "users");
        A08 = d4t2;
        D4T d4t3 = new D4T("HASHTAG", 2, "hashtags");
        A05 = d4t3;
        D4T d4t4 = new D4T("PLACES", 3, "places");
        A07 = d4t4;
        D4T d4t5 = new D4T("AUDIO", 4, "audio");
        A03 = d4t5;
        D4T d4t6 = new D4T("MAP", 5, "map");
        A06 = d4t6;
        D4T[] d4tArr = {d4t, d4t2, d4t3, d4t4, d4t5, d4t6, new D4T("EMPTY_SERP", 6, "empty_serp")};
        A02 = d4tArr;
        A01 = C22T.A00(d4tArr);
    }

    public D4T(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static D4T valueOf(String str) {
        return (D4T) Enum.valueOf(D4T.class, str);
    }

    public static D4T[] values() {
        return (D4T[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
