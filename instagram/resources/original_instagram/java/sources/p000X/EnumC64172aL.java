package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2aL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC64172aL {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC64172aL[] A03;
    public static final EnumC64172aL A04;
    public static final EnumC64172aL A05;
    public static final EnumC64172aL A06;
    public final String A00;

    static {
        EnumC64172aL enumC64172aL = new EnumC64172aL("UNRECOGNIZED", 0, "IGProfileOverlayFormatType_unspecified");
        A06 = enumC64172aL;
        EnumC64172aL enumC64172aL2 = new EnumC64172aL("FULL_SCREEN", 1, "FULL_SCREEN");
        A04 = enumC64172aL2;
        EnumC64172aL enumC64172aL3 = new EnumC64172aL("MEDIA_GRID", 2, "MEDIA_GRID");
        A05 = enumC64172aL3;
        EnumC64172aL[] enumC64172aLArr = {enumC64172aL, enumC64172aL2, enumC64172aL3, new EnumC64172aL("NONE", 3, "NONE")};
        A03 = enumC64172aLArr;
        A02 = C22T.A00(enumC64172aLArr);
        EnumC64172aL[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC64172aL enumC64172aL4 : values) {
            linkedHashMap.put(enumC64172aL4.A00, enumC64172aL4);
        }
        A01 = linkedHashMap;
    }

    public static EnumC64172aL valueOf(String str) {
        return (EnumC64172aL) Enum.valueOf(EnumC64172aL.class, str);
    }

    public static EnumC64172aL[] values() {
        return (EnumC64172aL[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC64172aL(String str, int i, String str2) {
        this.A00 = str2;
    }
}
