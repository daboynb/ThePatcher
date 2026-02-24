package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.82y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2082482y {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC2082482y[] A03;
    public static final EnumC2082482y A04;
    public static final EnumC2082482y A05;
    public final String A00;

    static {
        EnumC2082482y enumC2082482y = new EnumC2082482y("UNRECOGNIZED", 0, "MediaType_unspecified");
        A05 = enumC2082482y;
        EnumC2082482y enumC2082482y2 = new EnumC2082482y("ANIMATION", 1, "animation");
        A04 = enumC2082482y2;
        EnumC2082482y[] enumC2082482yArr = {enumC2082482y, enumC2082482y2, new EnumC2082482y("IMAGE", 2, "image")};
        A03 = enumC2082482yArr;
        A02 = C22T.A00(enumC2082482yArr);
        EnumC2082482y[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC2082482y enumC2082482y3 : values) {
            linkedHashMap.put(enumC2082482y3.A00, enumC2082482y3);
        }
        A01 = linkedHashMap;
    }

    public EnumC2082482y(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC2082482y valueOf(String str) {
        return (EnumC2082482y) Enum.valueOf(EnumC2082482y.class, str);
    }

    public static EnumC2082482y[] values() {
        return (EnumC2082482y[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
