package p000X;

import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VHx, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77706VHx {
    public static final Map A02;
    public static final Map A03;
    public static final /* synthetic */ EnumEntries A04;
    public static final /* synthetic */ EnumC77706VHx[] A05;
    public static final EnumC77706VHx A06;
    public static final EnumC77706VHx A07;
    public static final EnumC77706VHx A08;
    public static final EnumC77706VHx A09;
    public static final EnumC77706VHx A0A;
    public static final EnumC77706VHx A0B;
    public static final EnumC77706VHx A0C;
    public static final EnumC77706VHx A0D;
    public static final EnumC77706VHx A0E;
    public static final EnumC77706VHx A0F;
    public final int A00;
    public final String A01;

    static {
        EnumC77706VHx enumC77706VHx = new EnumC77706VHx("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0E = enumC77706VHx;
        EnumC77706VHx enumC77706VHx2 = new EnumC77706VHx("RICH_TEXT", 1, 1, "RICH_TEXT");
        A0B = enumC77706VHx2;
        EnumC77706VHx enumC77706VHx3 = new EnumC77706VHx("PHOTO", 2, 2, "PHOTO");
        A0A = enumC77706VHx3;
        EnumC77706VHx enumC77706VHx4 = new EnumC77706VHx("VIDEO", 3, 3, "VIDEO");
        A0F = enumC77706VHx4;
        EnumC77706VHx enumC77706VHx5 = new EnumC77706VHx("HEADER", 4, 4, "HEADER");
        A08 = enumC77706VHx5;
        EnumC77706VHx enumC77706VHx6 = new EnumC77706VHx("FOOTER", 5, 5, "FOOTER");
        A07 = enumC77706VHx6;
        EnumC77706VHx enumC77706VHx7 = new EnumC77706VHx("BUTTON", 6, 6, "BUTTON");
        A06 = enumC77706VHx7;
        EnumC77706VHx enumC77706VHx8 = new EnumC77706VHx("SLIDESHOW", 7, 7, "SLIDESHOW");
        A0C = enumC77706VHx8;
        EnumC77706VHx enumC77706VHx9 = new EnumC77706VHx("SWIPE_TO_OPEN", 8, 8, "SWIPE_TO_OPEN");
        A0D = enumC77706VHx9;
        EnumC77706VHx enumC77706VHx10 = new EnumC77706VHx("INSTAGRAM_PRODUCT", 9, 9, "INSTAGRAM_PRODUCT");
        A09 = enumC77706VHx10;
        EnumC77706VHx[] enumC77706VHxArr = {enumC77706VHx, enumC77706VHx2, enumC77706VHx3, enumC77706VHx4, enumC77706VHx5, enumC77706VHx6, enumC77706VHx7, enumC77706VHx8, enumC77706VHx9, enumC77706VHx10};
        A05 = enumC77706VHxArr;
        A04 = C22T.A00(enumC77706VHxArr);
        A02 = AnonymousClass021.A0y();
        A03 = AnonymousClass021.A0y();
        for (EnumC77706VHx enumC77706VHx11 : values()) {
            A02.put(Integer.valueOf(enumC77706VHx11.A00), enumC77706VHx11);
            A03.put(enumC77706VHx11.A01, enumC77706VHx11);
        }
    }

    public EnumC77706VHx(String str, int i, int i2, String str2) {
        this.A00 = i2;
        this.A01 = str2;
    }

    public static EnumC77706VHx valueOf(String str) {
        return (EnumC77706VHx) Enum.valueOf(EnumC77706VHx.class, str);
    }

    public static EnumC77706VHx[] values() {
        return (EnumC77706VHx[]) A05.clone();
    }
}
