package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.89Y, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C89Y {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C89Y[] A03;
    public static final C89Y A04;
    public static final C89Y A05;
    public static final C89Y A06;
    public static final C89Y A07;
    public final String A00;

    static {
        C89Y c89y = new C89Y("UNRECOGNIZED", 0, "LimitedInteractionsVersions_unspecified");
        A04 = c89y;
        C89Y c89y2 = new C89Y("V1", 1, "V1");
        A05 = c89y2;
        C89Y c89y3 = new C89Y("V2_CUSTOMIZABLE", 2, "V2_CUSTOMIZABLE");
        A06 = c89y3;
        C89Y c89y4 = new C89Y("V2_NOT_CUSTOMIZABLE", 3, "V2_NOT_CUSTOMIZABLE");
        A07 = c89y4;
        C89Y[] c89yArr = {c89y, c89y2, c89y3, c89y4};
        A03 = c89yArr;
        A02 = C22T.A00(c89yArr);
        C89Y[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C89Y c89y5 : values) {
            linkedHashMap.put(c89y5.A00, c89y5);
        }
        A01 = linkedHashMap;
    }

    public C89Y(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C89Y valueOf(String str) {
        return (C89Y) Enum.valueOf(C89Y.class, str);
    }

    public static C89Y[] values() {
        return (C89Y[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
