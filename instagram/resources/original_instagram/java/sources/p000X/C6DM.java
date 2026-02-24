package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6DM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6DM {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C6DM[] A03;
    public static final C6DM A04;
    public static final C6DM A05;
    public static final C6DM A06;
    public final String A00;

    static {
        C6DM c6dm = new C6DM("UNRECOGNIZED", 0, "LineType_unspecified");
        A06 = c6dm;
        C6DM c6dm2 = new C6DM("LINE", 1, "line");
        A04 = c6dm2;
        C6DM c6dm3 = new C6DM("NONE", 2, "none");
        A05 = c6dm3;
        C6DM[] c6dmArr = {c6dm, c6dm2, c6dm3, new C6DM("SQUIGGLE", 3, "squiggle")};
        A03 = c6dmArr;
        A02 = C22T.A00(c6dmArr);
        C6DM[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C6DM c6dm4 : values) {
            linkedHashMap.put(c6dm4.A00, c6dm4);
        }
        A01 = linkedHashMap;
    }

    public C6DM(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C6DM valueOf(String str) {
        return (C6DM) Enum.valueOf(C6DM.class, str);
    }

    public static C6DM[] values() {
        return (C6DM[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
