package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class X01 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ X01[] A02;
    public static final X01 A03;
    public static final X01 A04;
    public static final X01 A05;
    public static final X01 A06;
    public static final X01 A07;
    public static final X01 A08;
    public static final X01 A09;
    public static final X01 A0A;
    public static final X01 A0B;
    public static final X01 A0C;
    public static final X01 A0D;
    public static final X01 A0E;
    public static final X01 A0F;
    public static final X01 A0G;
    public static final X01 A0H;
    public static final X01 A0I;
    public static final X01 A0J;
    public static final X01 A0K;
    public static final X01 A0L;
    public static final X01 A0M;
    public static final X01 A0N;
    public static final X01 A0O;
    public static final X01 A0P;
    public static final X01 A0Q;
    public static final X01 A0R;
    public static final X01 A0S;
    public static final X01 A0T;
    public static final X01 A0U;
    public final String A00;

    static {
        X01 x01 = new X01("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0T = x01;
        X01 x012 = new X01("AI_AGENT", 1, "AI_AGENT");
        A03 = x012;
        X01 x013 = new X01("ALBUM", 2, "ALBUM");
        A04 = x013;
        X01 x014 = new X01("AUDIO", 3, "AUDIO");
        A05 = x014;
        X01 x015 = new X01("BROADCAST", 4, "BROADCAST");
        A06 = x015;
        X01 x016 = new X01("BUNDLE", 5, "BUNDLE");
        A07 = x016;
        X01 x017 = new X01("CAROUSEL_V2", 6, "CAROUSEL_V2");
        A08 = x017;
        X01 x018 = new X01("COLLAGE", 7, "COLLAGE");
        A09 = x018;
        X01 x019 = new X01("COLLECTION", 8, "COLLECTION");
        A0A = x019;
        X01 x0110 = new X01("CONTAINER", 9, "CONTAINER");
        A0B = x0110;
        X01 x0111 = new X01("DIRECT_MESSAGE_COMMENT_FACADE", 10, "DIRECT_MESSAGE_COMMENT_FACADE");
        A0C = x0111;
        X01 x0112 = new X01("FILE", 11, "FILE");
        A0D = x0112;
        X01 x0113 = new X01("GUIDE_FACADE", 12, "GUIDE_FACADE");
        A0E = x0113;
        X01 x0114 = new X01("HEADMOJI_STICKER", 13, "HEADMOJI_STICKER");
        A0F = x0114;
        X01 x0115 = new X01("HIGHLIGHT_POST_FACADE", 14, "HIGHLIGHT_POST_FACADE");
        A0G = x0115;
        X01 x0116 = new X01("HSCROLL_ADS", 15, "HSCROLL_ADS");
        A0H = x0116;
        X01 x0117 = new X01("IMAGE", 16, "IMAGE");
        A0I = x0117;
        X01 x0118 = new X01("MONTHLY_ACTIVE_CARD", 17, "MONTHLY_ACTIVE_CARD");
        A0J = x0118;
        X01 x0119 = new X01("MOTION_PHOTO", 18, "MOTION_PHOTO");
        A0K = x0119;
        X01 x0120 = new X01("REPOST_FACADE", 19, "REPOST_FACADE");
        A0L = x0120;
        X01 x0121 = new X01("SCHEDULED_BROADCAST", 20, "SCHEDULED_BROADCAST");
        A0M = x0121;
        X01 x0122 = new X01("SHOWCASE", 21, "SHOWCASE");
        A0N = x0122;
        X01 x0123 = new X01("SHOWREEL", 22, "SHOWREEL");
        A0O = x0123;
        X01 x0124 = new X01("TEXT_APP_DRAFT", 23, "TEXT_APP_DRAFT");
        A0P = x0124;
        X01 x0125 = new X01("TEXT_APP_MEDIA_REUSE", 24, "TEXT_APP_MEDIA_REUSE");
        A0Q = x0125;
        X01 x0126 = new X01("TEXT_POST", 25, "TEXT_POST");
        A0R = x0126;
        X01 x0127 = new X01("UNKNOWN", 26, "UNKNOWN");
        A0S = x0127;
        X01 x0128 = new X01("VIDEO", 27, "VIDEO");
        A0U = x0128;
        X01 x0129 = new X01("WEBVIEW", 28, "WEBVIEW");
        X01[] x01Arr = new X01[29];
        System.arraycopy(new X01[]{x01, x012, x013, x014, x015, x016, x017, x018, x019, x0110, x0111, x0112, x0113, x0114, x0115, x0116, x0117, x0118, x0119, x0120, x0121, x0122, x0123, x0124, x0125, x0126, x0127}, 0, x01Arr, 0, 27);
        System.arraycopy(new X01[]{x0128, x0129}, 0, x01Arr, 27, 2);
        A02 = x01Arr;
        A01 = C22T.A00(x01Arr);
    }

    public X01(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static X01 valueOf(String str) {
        return (X01) Enum.valueOf(X01.class, str);
    }

    public static X01[] values() {
        return (X01[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
