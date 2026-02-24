package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.81L, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C81L {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C81L[] A03;
    public static final C81L A04;
    public static final C81L A05;
    public static final C81L A06;
    public final String A00;

    static {
        C81L c81l = new C81L("SHH_MODE", 0, "SHH_MODE");
        A05 = c81l;
        C81L c81l2 = new C81L("DISAPPEARING_MESSAGE", 1, "DISAPPEARING_MESSAGE");
        A04 = c81l2;
        C81L c81l3 = new C81L("UNRECOGNIZED", 2, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = c81l3;
        C81L[] c81lArr = {c81l, c81l2, c81l3};
        A03 = c81lArr;
        A02 = C22T.A00(c81lArr);
        C81L[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C81L c81l4 : values) {
            linkedHashMap.put(c81l4.A00, c81l4);
        }
        A01 = linkedHashMap;
    }

    public C81L(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C81L valueOf(String str) {
        return (C81L) Enum.valueOf(C81L.class, str);
    }

    public static C81L[] values() {
        return (C81L[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
