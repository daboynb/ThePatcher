package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7tO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC203387tO {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC203387tO[] A03;
    public static final EnumC203387tO A04;
    public static final EnumC203387tO A05;
    public static final EnumC203387tO A06;
    public static final EnumC203387tO A07;
    public static final EnumC203387tO A08;
    public static final EnumC203387tO A09;
    public static final EnumC203387tO A0A;
    public static final EnumC203387tO A0B;
    public static final EnumC203387tO A0C;
    public static final EnumC203387tO A0D;
    public final String A00;

    static {
        EnumC203387tO enumC203387tO = new EnumC203387tO("UNRECOGNIZED", 0, "MediaGenAIDetectionMethod_unspecified");
        A0D = enumC203387tO;
        EnumC203387tO enumC203387tO2 = new EnumC203387tO("C2PA_METADATA", 1, "C2PA_METADATA");
        A04 = enumC203387tO2;
        EnumC203387tO enumC203387tO3 = new EnumC203387tO("C2PA_METADATA_EDITED", 2, "C2PA_METADATA_EDITED");
        A05 = enumC203387tO3;
        EnumC203387tO enumC203387tO4 = new EnumC203387tO("IPTC_METADATA", 3, "IPTC_METADATA");
        A06 = enumC203387tO4;
        EnumC203387tO enumC203387tO5 = new EnumC203387tO("IPTC_METADATA_EDITED", 4, "IPTC_METADATA_EDITED");
        A07 = enumC203387tO5;
        EnumC203387tO enumC203387tO6 = new EnumC203387tO("MANUAL_OVERRIDE_LABEL_OFF", 5, "MANUAL_OVERRIDE_LABEL_OFF");
        A08 = enumC203387tO6;
        EnumC203387tO enumC203387tO7 = new EnumC203387tO("MANUAL_OVERRIDE_LABEL_ON", 6, "MANUAL_OVERRIDE_LABEL_ON");
        A09 = enumC203387tO7;
        EnumC203387tO enumC203387tO8 = new EnumC203387tO("META_INVISIBLE_WATERMARK", 7, "META_INVISIBLE_WATERMARK");
        A0A = enumC203387tO8;
        EnumC203387tO enumC203387tO9 = new EnumC203387tO("NONE", 8, "NONE");
        A0B = enumC203387tO9;
        EnumC203387tO enumC203387tO10 = new EnumC203387tO("SELF_DISCLOSURE_FLOW", 9, "SELF_DISCLOSURE_FLOW");
        A0C = enumC203387tO10;
        EnumC203387tO[] enumC203387tOArr = {enumC203387tO, enumC203387tO2, enumC203387tO3, enumC203387tO4, enumC203387tO5, enumC203387tO6, enumC203387tO7, enumC203387tO8, enumC203387tO9, enumC203387tO10};
        A03 = enumC203387tOArr;
        A02 = C22T.A00(enumC203387tOArr);
        EnumC203387tO[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC203387tO enumC203387tO11 : values) {
            linkedHashMap.put(enumC203387tO11.A00, enumC203387tO11);
        }
        A01 = linkedHashMap;
    }

    public EnumC203387tO(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC203387tO valueOf(String str) {
        return (EnumC203387tO) Enum.valueOf(EnumC203387tO.class, str);
    }

    public static EnumC203387tO[] values() {
        return (EnumC203387tO[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
