package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.65L, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C65L {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C65L[] A03;
    public static final C65L A04;
    public static final C65L A05;
    public final String A00;

    static {
        C65L c65l = new C65L("UNRECOGNIZED", 0, "ShoppingSwipeUpCTATextIcon_unspecified");
        A05 = c65l;
        C65L c65l2 = new C65L("NONE", 1, "none");
        A04 = c65l2;
        C65L[] c65lArr = {c65l, c65l2, new C65L("SHOPPING", 2, "shopping")};
        A03 = c65lArr;
        A02 = C22T.A00(c65lArr);
        C65L[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C65L c65l3 : values) {
            linkedHashMap.put(c65l3.A00, c65l3);
        }
        A01 = linkedHashMap;
    }

    public C65L(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C65L valueOf(String str) {
        return (C65L) Enum.valueOf(C65L.class, str);
    }

    public static C65L[] values() {
        return (C65L[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
