package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Wtu, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class EnumC81004Wtu {
    public static final /* synthetic */ EnumC81004Wtu[] A01;
    public static final EnumC81004Wtu A02;
    public final String A00;

    static {
        EnumC81004Wtu enumC81004Wtu = new EnumC81004Wtu("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A02 = enumC81004Wtu;
        EnumC81004Wtu enumC81004Wtu2 = new EnumC81004Wtu("ADJUSTED_FIT_TO_HEIGHT", 1, "ADJUSTED_FIT_TO_HEIGHT");
        EnumC81004Wtu enumC81004Wtu3 = new EnumC81004Wtu("BUTTON_COMPACT", 2, "BUTTON_COMPACT");
        EnumC81004Wtu enumC81004Wtu4 = new EnumC81004Wtu("BUTTON_FILLED", 3, "BUTTON_FILLED");
        EnumC81004Wtu enumC81004Wtu5 = new EnumC81004Wtu("BUTTON_OUTLINE", 4, "BUTTON_OUTLINE");
        EnumC81004Wtu enumC81004Wtu6 = new EnumC81004Wtu("BUTTON_REGULAR", 5, "BUTTON_REGULAR");
        EnumC81004Wtu enumC81004Wtu7 = new EnumC81004Wtu("BUTTON_ROUND", 6, "BUTTON_ROUND");
        EnumC81004Wtu enumC81004Wtu8 = new EnumC81004Wtu("BUTTON_SHARP", 7, "BUTTON_SHARP");
        EnumC81004Wtu enumC81004Wtu9 = new EnumC81004Wtu("CAPTION", 8, "CAPTION");
        EnumC81004Wtu enumC81004Wtu10 = new EnumC81004Wtu("CENTER_ALIGNED", 9, "CENTER_ALIGNED");
        EnumC81004Wtu enumC81004Wtu11 = new EnumC81004Wtu("DARK_GRADIENT", 10, "DARK_GRADIENT");
        EnumC81004Wtu enumC81004Wtu12 = new EnumC81004Wtu("EXPANDABLE", 11, "EXPANDABLE");
        EnumC81004Wtu enumC81004Wtu13 = new EnumC81004Wtu("EXPANDABLE_FULLSCREEN", 12, "EXPANDABLE_FULLSCREEN");
        EnumC81004Wtu enumC81004Wtu14 = new EnumC81004Wtu("FIT_TO_HEIGHT", 13, "FIT_TO_HEIGHT");
        EnumC81004Wtu enumC81004Wtu15 = new EnumC81004Wtu("HIDE_PRODUCT_PRICES", 14, "HIDE_PRODUCT_PRICES");
        EnumC81004Wtu enumC81004Wtu16 = new EnumC81004Wtu("LANDSCAPE_ENABLED", 15, "LANDSCAPE_ENABLED");
        EnumC81004Wtu enumC81004Wtu17 = new EnumC81004Wtu("LIGHT_GRADIENT", 16, "LIGHT_GRADIENT");
        EnumC81004Wtu enumC81004Wtu18 = new EnumC81004Wtu("NON_ADJUSTED_FIT_TO_WIDTH", 17, "NON_ADJUSTED_FIT_TO_WIDTH");
        EnumC81004Wtu enumC81004Wtu19 = new EnumC81004Wtu("OVERLAY", 18, "OVERLAY");
        EnumC81004Wtu enumC81004Wtu20 = new EnumC81004Wtu("PHOTO_GRAY_OVERLAY", 19, "PHOTO_GRAY_OVERLAY");
        EnumC81004Wtu enumC81004Wtu21 = new EnumC81004Wtu("ROTATION_ENABLED", 20, "ROTATION_ENABLED");
        EnumC81004Wtu enumC81004Wtu22 = new EnumC81004Wtu("SCRUBBABLE_GIF", 21, "SCRUBBABLE_GIF");
        EnumC81004Wtu enumC81004Wtu23 = new EnumC81004Wtu("SHOW_CAROUSEL_PEEK", 22, "SHOW_CAROUSEL_PEEK");
        EnumC81004Wtu enumC81004Wtu24 = new EnumC81004Wtu("SHOW_INTERACTION_HINT", 23, "SHOW_INTERACTION_HINT");
        EnumC81004Wtu enumC81004Wtu25 = new EnumC81004Wtu("TEXT_NO_CUSTOM_MEASURE", 24, "TEXT_NO_CUSTOM_MEASURE");
        EnumC81004Wtu enumC81004Wtu26 = new EnumC81004Wtu("TILT_TO_PAN", 25, "TILT_TO_PAN");
        EnumC81004Wtu enumC81004Wtu27 = new EnumC81004Wtu("VIDEO_MUTED", 26, "VIDEO_MUTED");
        EnumC81004Wtu enumC81004Wtu28 = new EnumC81004Wtu("VIDEO_PLAY_PAUSE_DISABLED", 27, "VIDEO_PLAY_PAUSE_DISABLED");
        EnumC81004Wtu enumC81004Wtu29 = new EnumC81004Wtu("VIDEO_UNMUTED_FORCED", 28, "VIDEO_UNMUTED_FORCED");
        EnumC81004Wtu[] enumC81004WtuArr = new EnumC81004Wtu[29];
        System.arraycopy(new EnumC81004Wtu[]{enumC81004Wtu, enumC81004Wtu2, enumC81004Wtu3, enumC81004Wtu4, enumC81004Wtu5, enumC81004Wtu6, enumC81004Wtu7, enumC81004Wtu8, enumC81004Wtu9, enumC81004Wtu10, enumC81004Wtu11, enumC81004Wtu12, enumC81004Wtu13, enumC81004Wtu14, enumC81004Wtu15, enumC81004Wtu16, enumC81004Wtu17, enumC81004Wtu18, enumC81004Wtu19, enumC81004Wtu20, enumC81004Wtu21, enumC81004Wtu22, enumC81004Wtu23, enumC81004Wtu24, enumC81004Wtu25, enumC81004Wtu26, enumC81004Wtu27}, 0, enumC81004WtuArr, 0, 27);
        System.arraycopy(new EnumC81004Wtu[]{enumC81004Wtu28, enumC81004Wtu29}, 0, enumC81004WtuArr, 27, 2);
        A01 = enumC81004WtuArr;
    }

    public EnumC81004Wtu(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC81004Wtu valueOf(String str) {
        return (EnumC81004Wtu) Enum.valueOf(EnumC81004Wtu.class, str);
    }

    public static EnumC81004Wtu[] values() {
        return (EnumC81004Wtu[]) A01.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
