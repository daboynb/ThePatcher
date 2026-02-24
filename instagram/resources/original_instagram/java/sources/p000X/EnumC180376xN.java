package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6xN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC180376xN {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC180376xN[] A03;
    public static final EnumC180376xN A04;
    public static final EnumC180376xN A05;
    public static final EnumC180376xN A06;
    public final String A00;

    static {
        EnumC180376xN enumC180376xN = new EnumC180376xN("UNRECOGNIZED", 0, "PollType_unspecified");
        A06 = enumC180376xN;
        EnumC180376xN enumC180376xN2 = new EnumC180376xN("COMMENT_POLL", 1, "comment_poll");
        A04 = enumC180376xN2;
        EnumC180376xN enumC180376xN3 = new EnumC180376xN("POLL", 2, "");
        A05 = enumC180376xN3;
        EnumC180376xN[] enumC180376xNArr = {enumC180376xN, enumC180376xN2, enumC180376xN3};
        A03 = enumC180376xNArr;
        A02 = C22T.A00(enumC180376xNArr);
        EnumC180376xN[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC180376xN enumC180376xN4 : values) {
            linkedHashMap.put(enumC180376xN4.A00, enumC180376xN4);
        }
        A01 = linkedHashMap;
    }

    public EnumC180376xN(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC180376xN valueOf(String str) {
        return (EnumC180376xN) Enum.valueOf(EnumC180376xN.class, str);
    }

    public static EnumC180376xN[] values() {
        return (EnumC180376xN[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
