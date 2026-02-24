package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class ETO {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ ETO[] A02;
    public static final ETO A03;
    public static final ETO A04;
    public static final ETO A05;
    public static final ETO A06;
    public static final ETO A07;
    public static final ETO A08;
    public static final ETO A09;
    public static final ETO A0A;
    public static final ETO A0B;
    public static final ETO A0C;
    public static final ETO A0D;
    public static final ETO A0E;
    public final String A00;

    static {
        ETO eto = new ETO("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0C = eto;
        ETO eto2 = new ETO("AUDIO", 1, "AUDIO");
        A03 = eto2;
        ETO eto3 = new ETO("FLASH_IMAGE", 2, "FLASH_IMAGE");
        A04 = eto3;
        ETO eto4 = new ETO("FLASH_RECAP_VIDEO", 3, "FLASH_RECAP_VIDEO");
        A05 = eto4;
        ETO eto5 = new ETO("GIF", 4, "GIF");
        A06 = eto5;
        ETO eto6 = new ETO("IMAGE", 5, "IMAGE");
        A07 = eto6;
        ETO eto7 = new ETO("MODEL_3D", 6, "MODEL_3D");
        A08 = eto7;
        ETO eto8 = new ETO("REEL", 7, "REEL");
        A09 = eto8;
        ETO eto9 = new ETO("STICKER", 8, "STICKER");
        A0A = eto9;
        ETO eto10 = new ETO("UNKNOWN", 9, "UNKNOWN");
        A0B = eto10;
        ETO eto11 = new ETO("UPLOADED_IMAGE", 10, "UPLOADED_IMAGE");
        A0D = eto11;
        ETO eto12 = new ETO("VIDEO", 11, "VIDEO");
        A0E = eto12;
        ETO[] etoArr = {eto, eto2, eto3, eto4, eto5, eto6, eto7, eto8, eto9, eto10, eto11, eto12, new ETO("VIDEO_MASK", 12, "VIDEO_MASK")};
        A02 = etoArr;
        A01 = C22T.A00(etoArr);
    }

    public ETO(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static ETO valueOf(String str) {
        return (ETO) Enum.valueOf(ETO.class, str);
    }

    public static ETO[] values() {
        return (ETO[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
