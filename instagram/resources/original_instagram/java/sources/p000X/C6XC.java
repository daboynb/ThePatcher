package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6XC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6XC {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C6XC[] A03;
    public static final C6XC A04;
    public static final C6XC A05;
    public static final C6XC A06;
    public final String A00;

    static {
        C6XC c6xc = new C6XC("FEED_RECS", 0, "feed_recs");
        A05 = c6xc;
        C6XC c6xc2 = new C6XC("OLDER_POSTS", 1, "past_posts");
        A06 = c6xc2;
        C6XC c6xc3 = new C6XC("FAVORITES", 2, "feed_favorites");
        A04 = c6xc3;
        C6XC[] c6xcArr = {c6xc, c6xc2, c6xc3};
        A03 = c6xcArr;
        A02 = C22T.A00(c6xcArr);
        C6XC[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C6XC c6xc4 : values) {
            linkedHashMap.put(c6xc4.A00, c6xc4);
        }
        A01 = linkedHashMap;
    }

    public C6XC(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C6XC valueOf(String str) {
        return (C6XC) Enum.valueOf(C6XC.class, str);
    }

    public static C6XC[] values() {
        return (C6XC[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
