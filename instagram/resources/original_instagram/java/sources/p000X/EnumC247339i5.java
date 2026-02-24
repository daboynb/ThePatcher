package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9i5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC247339i5 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC247339i5[] A02;
    public static final EnumC247339i5 A03;
    public static final EnumC247339i5 A04;
    public static final EnumC247339i5 A05;
    public static final EnumC247339i5 A06;
    public static final EnumC247339i5 A07;
    public static final EnumC247339i5 A08;
    public static final EnumC247339i5 A09;
    public static final EnumC247339i5 A0A;
    public static final EnumC247339i5 A0B;
    public static final EnumC247339i5 A0C;
    public static final EnumC247339i5 A0D;
    public static final EnumC247339i5 A0E;
    public final String A00;

    static {
        EnumC247339i5 enumC247339i5 = new EnumC247339i5("CLIPS", 0, "clips");
        A04 = enumC247339i5;
        EnumC247339i5 enumC247339i52 = new EnumC247339i5("DOODLE", 1, "doodle");
        A05 = enumC247339i52;
        EnumC247339i5 enumC247339i53 = new EnumC247339i5("FEED_PHOTO", 2, "feed_photo");
        A07 = enumC247339i53;
        EnumC247339i5 enumC247339i54 = new EnumC247339i5("FEED_VIDEO", 3, "feed_video");
        A08 = enumC247339i54;
        EnumC247339i5 enumC247339i55 = new EnumC247339i5("FEED_CAROUSEL", 4, "feed_carousel");
        A06 = enumC247339i55;
        EnumC247339i5 enumC247339i56 = new EnumC247339i5("STATIC_CUTOUT_STICKER", 5, "static_cutout_sticker");
        A0B = enumC247339i56;
        EnumC247339i5 enumC247339i57 = new EnumC247339i5("ANIMATED_CUTOUT_STICKER", 6, "animated_cutout_sticker");
        A03 = enumC247339i57;
        EnumC247339i5 enumC247339i58 = new EnumC247339i5("STICKER", 7, "sticker");
        A0C = enumC247339i58;
        EnumC247339i5 enumC247339i59 = new EnumC247339i5("PHOTO", 8, "photo");
        A09 = enumC247339i59;
        EnumC247339i5 enumC247339i510 = new EnumC247339i5("VIDEO", 9, "video");
        A0E = enumC247339i510;
        EnumC247339i5 enumC247339i511 = new EnumC247339i5("PRIVATE_GALLERY", 10, "private_gallery");
        A0A = enumC247339i511;
        EnumC247339i5 enumC247339i512 = new EnumC247339i5("UNKNOWN", 11, "unknown");
        A0D = enumC247339i512;
        EnumC247339i5[] enumC247339i5Arr = {enumC247339i5, enumC247339i52, enumC247339i53, enumC247339i54, enumC247339i55, enumC247339i56, enumC247339i57, enumC247339i58, enumC247339i59, enumC247339i510, enumC247339i511, enumC247339i512};
        A02 = enumC247339i5Arr;
        A01 = C22T.A00(enumC247339i5Arr);
    }

    public EnumC247339i5(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC247339i5 valueOf(String str) {
        return (EnumC247339i5) Enum.valueOf(EnumC247339i5.class, str);
    }

    public static EnumC247339i5[] values() {
        return (EnumC247339i5[]) A02.clone();
    }

    public final boolean A00() {
        return this == A04 || this == A08 || this == A0E;
    }
}
