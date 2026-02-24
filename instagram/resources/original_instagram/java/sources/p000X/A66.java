package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class A66 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ A66[] A03;
    public static final A66 A04;
    public static final A66 A05;
    public static final A66 A06;
    public static final A66 A07;
    public final String A00;

    static {
        A66 a66 = new A66("SUBSCRIBERS_ONLY", 0, "subscriber_comments_only");
        A07 = a66;
        A66 a662 = new A66("META_VERIFIED_ONLY", 1, "meta_verified_comments_only");
        A04 = a662;
        A66 a663 = new A66("PEOPLE_YOU_FOLLOW_ONLY", 2, "people_you_follow_comments_only");
        A06 = a663;
        A66 a664 = new A66("NOT_SET", 3, "no_filter");
        A05 = a664;
        A66[] a66Arr = {a66, a662, a663, a664};
        A03 = a66Arr;
        A02 = C22T.A00(a66Arr);
        A66[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (A66 a665 : values) {
            linkedHashMap.put(a665.A00, a665);
        }
        A01 = linkedHashMap;
    }

    public A66(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static A66 valueOf(String str) {
        return (A66) Enum.valueOf(A66.class, str);
    }

    public static A66[] values() {
        return (A66[]) A03.clone();
    }
}
