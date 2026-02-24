package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8GB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8GB {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C8GB[] A03;
    public static final C8GB A04;
    public static final C8GB A05;
    public final String A00;

    static {
        C8GB c8gb = new C8GB("UNRECOGNIZED", 0, "MediaAttributionUISubtype_unspecified");
        A05 = c8gb;
        C8GB c8gb2 = new C8GB("ATTRIBUTION_PILL_DEFAULT", 1, "ATTRIBUTION_PILL_DEFAULT");
        A04 = c8gb2;
        C8GB[] c8gbArr = {c8gb, c8gb2, new C8GB("PROFILE_BYLINE_DEFAULT", 2, "PROFILE_BYLINE_DEFAULT")};
        A03 = c8gbArr;
        A02 = C22T.A00(c8gbArr);
        C8GB[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C8GB c8gb3 : values) {
            linkedHashMap.put(c8gb3.A00, c8gb3);
        }
        A01 = linkedHashMap;
    }

    public C8GB(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C8GB valueOf(String str) {
        return (C8GB) Enum.valueOf(C8GB.class, str);
    }

    public static C8GB[] values() {
        return (C8GB[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
