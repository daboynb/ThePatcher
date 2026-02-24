package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0St, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC11110St {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC11110St[] A03;
    public static final EnumC11110St A04;
    public static final EnumC11110St A05;
    public static final EnumC11110St A06;
    public static final EnumC11110St A07;
    public static final EnumC11110St A08;
    public static final EnumC11110St A09;
    public final String A00;

    static {
        EnumC11110St enumC11110St = new EnumC11110St("INAPPLICABLE", 0, "-2");
        A05 = enumC11110St;
        EnumC11110St enumC11110St2 = new EnumC11110St("UNKNOWN", 1, "-1");
        A09 = enumC11110St2;
        EnumC11110St enumC11110St3 = new EnumC11110St("AD", 2, "4");
        A04 = enumC11110St3;
        EnumC11110St enumC11110St4 = new EnumC11110St("INSTAGRAM_PHOTO", 3, "15");
        A06 = enumC11110St4;
        EnumC11110St enumC11110St5 = new EnumC11110St("INSTAGRAM_VIDEO", 4, "16");
        A08 = enumC11110St5;
        EnumC11110St enumC11110St6 = new EnumC11110St("INSTAGRAM_PROFILE_PIC", 5, "19");
        A07 = enumC11110St6;
        EnumC11110St[] enumC11110StArr = {enumC11110St, enumC11110St2, enumC11110St3, enumC11110St4, enumC11110St5, enumC11110St6};
        A03 = enumC11110StArr;
        A02 = C22T.A00(enumC11110StArr);
        EnumC11110St[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC11110St enumC11110St7 : values) {
            linkedHashMap.put(enumC11110St7.A00, enumC11110St7);
        }
        A01 = linkedHashMap;
    }

    public EnumC11110St(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC11110St valueOf(String str) {
        return (EnumC11110St) Enum.valueOf(EnumC11110St.class, str);
    }

    public static EnumC11110St[] values() {
        return (EnumC11110St[]) A03.clone();
    }
}
