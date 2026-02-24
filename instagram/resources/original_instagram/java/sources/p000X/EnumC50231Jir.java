package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Jir, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC50231Jir {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC50231Jir[] A03;
    public static final EnumC50231Jir A04;
    public static final EnumC50231Jir A05;
    public static final EnumC50231Jir A06;
    public static final EnumC50231Jir A07;
    public final String A00;

    static {
        EnumC50231Jir enumC50231Jir = new EnumC50231Jir("UNRECOGNIZED", 0, "MediaDestinationEnum_unspecified");
        A07 = enumC50231Jir;
        EnumC50231Jir enumC50231Jir2 = new EnumC50231Jir("CAMERA", 1, "camera");
        A04 = enumC50231Jir2;
        EnumC50231Jir enumC50231Jir3 = new EnumC50231Jir("DRAFT", 2, "draft");
        A05 = enumC50231Jir3;
        EnumC50231Jir enumC50231Jir4 = new EnumC50231Jir("GALLERY", 3, "gallery");
        A06 = enumC50231Jir4;
        EnumC50231Jir[] enumC50231JirArr = {enumC50231Jir, enumC50231Jir2, enumC50231Jir3, enumC50231Jir4};
        A03 = enumC50231JirArr;
        A02 = C22T.A00(enumC50231JirArr);
        EnumC50231Jir[] values = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(AnonymousClass011.A00(values.length));
        for (EnumC50231Jir enumC50231Jir5 : values) {
            linkedHashMap.put(enumC50231Jir5.A00, enumC50231Jir5);
        }
        A01 = linkedHashMap;
    }

    public EnumC50231Jir(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC50231Jir valueOf(String str) {
        return (EnumC50231Jir) Enum.valueOf(EnumC50231Jir.class, str);
    }

    public static EnumC50231Jir[] values() {
        return (EnumC50231Jir[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
