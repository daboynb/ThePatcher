package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1Qs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC36061Qs {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC36061Qs[] A03;
    public static final EnumC36061Qs A04;
    public static final EnumC36061Qs A05;
    public static final EnumC36061Qs A06;
    public final String A00;

    static {
        EnumC36061Qs enumC36061Qs = new EnumC36061Qs("UNRECOGNIZED", 0, "MediaTrialStatus_unspecified");
        A06 = enumC36061Qs;
        EnumC36061Qs enumC36061Qs2 = new EnumC36061Qs("ACTIVE", 1, "active");
        A04 = enumC36061Qs2;
        EnumC36061Qs enumC36061Qs3 = new EnumC36061Qs("GRADUATED", 2, "graduated");
        A05 = enumC36061Qs3;
        EnumC36061Qs[] enumC36061QsArr = {enumC36061Qs, enumC36061Qs2, enumC36061Qs3};
        A03 = enumC36061QsArr;
        A02 = C22T.A00(enumC36061QsArr);
        EnumC36061Qs[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC36061Qs enumC36061Qs4 : values) {
            linkedHashMap.put(enumC36061Qs4.A00, enumC36061Qs4);
        }
        A01 = linkedHashMap;
    }

    public EnumC36061Qs(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC36061Qs valueOf(String str) {
        return (EnumC36061Qs) Enum.valueOf(EnumC36061Qs.class, str);
    }

    public static EnumC36061Qs[] values() {
        return (EnumC36061Qs[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
