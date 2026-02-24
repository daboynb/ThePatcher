package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5AN, reason: invalid class name */
/* loaded from: classes.dex */
public final class C5AN {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C5AN[] A03;
    public static final C5AN A04;
    public static final C5AN A05;
    public static final C5AN A06;
    public final String A00;

    static {
        C5AN c5an = new C5AN("UNRECOGNIZED", 0, "IGUserProfileGridType_unspecified");
        A06 = c5an;
        C5AN c5an2 = new C5AN("DEFAULT", 1, "default");
        A04 = c5an2;
        C5AN c5an3 = new C5AN("EMPTY", 2, "");
        A05 = c5an3;
        C5AN[] c5anArr = {c5an, c5an2, c5an3, new C5AN("TALL_GRID", 3, "tall_grid")};
        A03 = c5anArr;
        A02 = C22T.A00(c5anArr);
        C5AN[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C5AN c5an4 : values) {
            linkedHashMap.put(c5an4.A00, c5an4);
        }
        A01 = linkedHashMap;
    }

    public static C5AN valueOf(String str) {
        return (C5AN) Enum.valueOf(C5AN.class, str);
    }

    public static C5AN[] values() {
        return (C5AN[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public C5AN(String str, int i, String str2) {
        this.A00 = str2;
    }
}
