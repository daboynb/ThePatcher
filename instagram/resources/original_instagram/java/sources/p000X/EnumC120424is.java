package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4is, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC120424is {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC120424is[] A03;
    public static final EnumC120424is A04;
    public static final EnumC120424is A05;
    public static final EnumC120424is A06;
    public static final EnumC120424is A07;
    public final String A00;

    static {
        EnumC120424is enumC120424is = new EnumC120424is("UNRECOGNIZED", 0, "BizUserInboxState_unspecified");
        A07 = enumC120424is;
        EnumC120424is enumC120424is2 = new EnumC120424is("GENERAL_FOLDER_THROTTLED", 1, "2");
        A04 = enumC120424is2;
        EnumC120424is enumC120424is3 = new EnumC120424is("NEW_API_THREADS_THROTTLED", 2, "1");
        A05 = enumC120424is3;
        EnumC120424is enumC120424is4 = new EnumC120424is("NORMAL", 3, "0");
        A06 = enumC120424is4;
        EnumC120424is[] enumC120424isArr = {enumC120424is, enumC120424is2, enumC120424is3, enumC120424is4};
        A03 = enumC120424isArr;
        A02 = C22T.A00(enumC120424isArr);
        EnumC120424is[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC120424is enumC120424is5 : values) {
            linkedHashMap.put(enumC120424is5.A00, enumC120424is5);
        }
        A01 = linkedHashMap;
    }

    public static EnumC120424is valueOf(String str) {
        return (EnumC120424is) Enum.valueOf(EnumC120424is.class, str);
    }

    public static EnumC120424is[] values() {
        return (EnumC120424is[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC120424is(String str, int i, String str2) {
        this.A00 = str2;
    }
}
