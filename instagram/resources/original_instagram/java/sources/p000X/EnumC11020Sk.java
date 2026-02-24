package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0Sk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC11020Sk {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC11020Sk[] A03;
    public static final EnumC11020Sk A04;
    public static final EnumC11020Sk A05;
    public static final EnumC11020Sk A06;
    public static final EnumC11020Sk A07;
    public static final EnumC11020Sk A08;
    public static final EnumC11020Sk A09;
    public static final EnumC11020Sk A0A;
    public static final EnumC11020Sk A0B;
    public static final EnumC11020Sk A0C;
    public final String A00;

    static {
        EnumC11020Sk enumC11020Sk = new EnumC11020Sk("INAPPLICABLE", 0, "-2");
        A0B = enumC11020Sk;
        EnumC11020Sk enumC11020Sk2 = new EnumC11020Sk("UNKNOWN", 1, "-1");
        A0C = enumC11020Sk2;
        EnumC11020Sk enumC11020Sk3 = new EnumC11020Sk("EVERSTORE_IGPHOTO_BLOB", 2, "2885");
        A04 = enumC11020Sk3;
        EnumC11020Sk enumC11020Sk4 = new EnumC11020Sk("EVERSTORE_IGVIDEO_BLOB", 3, "2886");
        A05 = enumC11020Sk4;
        EnumC11020Sk enumC11020Sk5 = new EnumC11020Sk("EVERSTORE_PRODUCT_IMAGE_BLOB", 4, "5328");
        A0A = enumC11020Sk5;
        EnumC11020Sk enumC11020Sk6 = new EnumC11020Sk("EVERSTORE_IG_REEL_PHOTO", 5, "9792");
        A06 = enumC11020Sk6;
        EnumC11020Sk enumC11020Sk7 = new EnumC11020Sk("EVERSTORE_IG_REEL_VIDEO", 6, "9793");
        A08 = enumC11020Sk7;
        EnumC11020Sk enumC11020Sk8 = new EnumC11020Sk("EVERSTORE_IG_REEL_VIDEO_PERM", 7, "12441");
        A09 = enumC11020Sk8;
        EnumC11020Sk enumC11020Sk9 = new EnumC11020Sk("EVERSTORE_IG_REEL_PHOTO_PERM", 8, "12442");
        A07 = enumC11020Sk9;
        EnumC11020Sk[] enumC11020SkArr = {enumC11020Sk, enumC11020Sk2, enumC11020Sk3, enumC11020Sk4, enumC11020Sk5, enumC11020Sk6, enumC11020Sk7, enumC11020Sk8, enumC11020Sk9, new EnumC11020Sk("EVERSTORE_IG_REEL_VIDEO_2DAY", 9, "14836")};
        A03 = enumC11020SkArr;
        A02 = C22T.A00(enumC11020SkArr);
        EnumC11020Sk[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC11020Sk enumC11020Sk10 : values) {
            linkedHashMap.put(enumC11020Sk10.A00, enumC11020Sk10);
        }
        A01 = linkedHashMap;
    }

    public EnumC11020Sk(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC11020Sk valueOf(String str) {
        return (EnumC11020Sk) Enum.valueOf(EnumC11020Sk.class, str);
    }

    public static EnumC11020Sk[] values() {
        return (EnumC11020Sk[]) A03.clone();
    }
}
