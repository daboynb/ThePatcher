package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6u7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC178356u7 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC178356u7[] A03;
    public static final EnumC178356u7 A04;
    public static final EnumC178356u7 A05;
    public static final EnumC178356u7 A06;
    public final String A00;

    static {
        EnumC178356u7 enumC178356u7 = new EnumC178356u7("UNRECOGNIZED", 0, "CommentRestrictStatus_unspecified");
        A06 = enumC178356u7;
        EnumC178356u7 enumC178356u72 = new EnumC178356u7("NORMAL", 1, "0");
        A04 = enumC178356u72;
        EnumC178356u7 enumC178356u73 = new EnumC178356u7("PENDING", 2, "1");
        A05 = enumC178356u73;
        EnumC178356u7[] enumC178356u7Arr = {enumC178356u7, enumC178356u72, enumC178356u73};
        A03 = enumC178356u7Arr;
        A02 = C22T.A00(enumC178356u7Arr);
        EnumC178356u7[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC178356u7 enumC178356u74 : values) {
            linkedHashMap.put(enumC178356u74.A00, enumC178356u74);
        }
        A01 = linkedHashMap;
    }

    public EnumC178356u7(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC178356u7 valueOf(String str) {
        return (EnumC178356u7) Enum.valueOf(EnumC178356u7.class, str);
    }

    public static EnumC178356u7[] values() {
        return (EnumC178356u7[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
