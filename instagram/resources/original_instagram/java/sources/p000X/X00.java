package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class X00 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ X00[] A02;
    public static final X00 A03;
    public static final X00 A04;
    public static final X00 A05;
    public static final X00 A06;
    public static final X00 A07;
    public static final X00 A08;
    public static final X00 A09;
    public static final X00 A0A;
    public static final X00 A0B;
    public static final X00 A0C;
    public static final X00 A0D;
    public static final X00 A0E;
    public static final X00 A0F;
    public static final X00 A0G;
    public static final X00 A0H;
    public static final X00 A0I;
    public static final X00 A0J;
    public static final X00 A0K;
    public static final X00 A0L;
    public static final X00 A0M;
    public static final X00 A0N;
    public static final X00 A0O;
    public static final X00 A0P;
    public static final X00 A0Q;
    public static final X00 A0R;
    public static final X00 A0S;
    public static final X00 A0T;
    public static final X00 A0U;
    public final String A00;

    static {
        X00 x00 = new X00("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0T = x00;
        X00 x002 = new X00("AI_AGENT", 1, "AI_AGENT");
        A03 = x002;
        X00 x003 = new X00("ALBUM", 2, "ALBUM");
        A04 = x003;
        X00 x004 = new X00("AUDIO", 3, "AUDIO");
        A05 = x004;
        X00 x005 = new X00("BROADCAST", 4, "BROADCAST");
        A06 = x005;
        X00 x006 = new X00("BUNDLE", 5, "BUNDLE");
        A07 = x006;
        X00 x007 = new X00("CAROUSEL_V2", 6, "CAROUSEL_V2");
        A08 = x007;
        X00 x008 = new X00("COLLAGE", 7, "COLLAGE");
        A09 = x008;
        X00 x009 = new X00("COLLECTION", 8, "COLLECTION");
        A0A = x009;
        X00 x0010 = new X00("CONTAINER", 9, "CONTAINER");
        A0B = x0010;
        X00 x0011 = new X00("DIRECT_MESSAGE_COMMENT_FACADE", 10, "DIRECT_MESSAGE_COMMENT_FACADE");
        A0C = x0011;
        X00 x0012 = new X00("FILE", 11, "FILE");
        A0D = x0012;
        X00 x0013 = new X00("GUIDE_FACADE", 12, "GUIDE_FACADE");
        A0E = x0013;
        X00 x0014 = new X00("HEADMOJI_STICKER", 13, "HEADMOJI_STICKER");
        A0F = x0014;
        X00 x0015 = new X00("HIGHLIGHT_POST_FACADE", 14, "HIGHLIGHT_POST_FACADE");
        A0G = x0015;
        X00 x0016 = new X00("HSCROLL_ADS", 15, "HSCROLL_ADS");
        A0H = x0016;
        X00 x0017 = new X00("IMAGE", 16, "IMAGE");
        A0I = x0017;
        X00 x0018 = new X00("MONTHLY_ACTIVE_CARD", 17, "MONTHLY_ACTIVE_CARD");
        A0J = x0018;
        X00 x0019 = new X00("MOTION_PHOTO", 18, "MOTION_PHOTO");
        A0K = x0019;
        X00 x0020 = new X00("REPOST_FACADE", 19, "REPOST_FACADE");
        A0L = x0020;
        X00 x0021 = new X00("SCHEDULED_BROADCAST", 20, "SCHEDULED_BROADCAST");
        A0M = x0021;
        X00 x0022 = new X00("SHOWCASE", 21, "SHOWCASE");
        A0N = x0022;
        X00 x0023 = new X00("SHOWREEL", 22, "SHOWREEL");
        A0O = x0023;
        X00 x0024 = new X00("TEXT_APP_DRAFT", 23, "TEXT_APP_DRAFT");
        A0P = x0024;
        X00 x0025 = new X00("TEXT_APP_MEDIA_REUSE", 24, "TEXT_APP_MEDIA_REUSE");
        A0Q = x0025;
        X00 x0026 = new X00("TEXT_POST", 25, "TEXT_POST");
        A0R = x0026;
        X00 x0027 = new X00("UNKNOWN", 26, "UNKNOWN");
        A0S = x0027;
        X00 x0028 = new X00("VIDEO", 27, "VIDEO");
        A0U = x0028;
        X00 x0029 = new X00("WEBVIEW", 28, "WEBVIEW");
        X00[] x00Arr = new X00[29];
        System.arraycopy(new X00[]{x00, x002, x003, x004, x005, x006, x007, x008, x009, x0010, x0011, x0012, x0013, x0014, x0015, x0016, x0017, x0018, x0019, x0020, x0021, x0022, x0023, x0024, x0025, x0026, x0027}, 0, x00Arr, 0, 27);
        System.arraycopy(new X00[]{x0028, x0029}, 0, x00Arr, 27, 2);
        A02 = x00Arr;
        A01 = C22T.A00(x00Arr);
    }

    public X00(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static X00 valueOf(String str) {
        return (X00) Enum.valueOf(X00.class, str);
    }

    public static X00[] values() {
        return (X00[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
