package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9yv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC257779yv {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC257779yv[] A02;
    public static final EnumC257779yv A03;
    public static final EnumC257779yv A04;
    public static final EnumC257779yv A05;
    public static final EnumC257779yv A06;
    public static final EnumC257779yv A07;
    public static final EnumC257779yv A08;
    public static final EnumC257779yv A09;
    public static final EnumC257779yv A0A;
    public static final EnumC257779yv A0B;
    public static final EnumC257779yv A0C;
    public static final EnumC257779yv A0D;
    public static final EnumC257779yv A0E;
    public static final EnumC257779yv A0F;
    public static final EnumC257779yv A0G;
    public static final EnumC257779yv A0H;
    public static final EnumC257779yv A0I;
    public final String A00;

    static {
        EnumC257779yv enumC257779yv = new EnumC257779yv("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0H = enumC257779yv;
        EnumC257779yv enumC257779yv2 = new EnumC257779yv("C50_TO_IG_DIRECT_SHARE", 1, "C50_TO_IG_DIRECT_SHARE");
        A03 = enumC257779yv2;
        EnumC257779yv enumC257779yv3 = new EnumC257779yv("EDITS_AI_PUPPET", 2, "EDITS_AI_PUPPET");
        A04 = enumC257779yv3;
        EnumC257779yv enumC257779yv4 = new EnumC257779yv("EDITS_AI_RESTYLE", 3, "EDITS_AI_RESTYLE");
        A05 = enumC257779yv4;
        EnumC257779yv enumC257779yv5 = new EnumC257779yv("EDITS_APP_GENERIC", 4, "EDITS_APP_GENERIC");
        A06 = enumC257779yv5;
        EnumC257779yv enumC257779yv6 = new EnumC257779yv("EDITS_SUBJECT_EFFECTS", 5, "EDITS_SUBJECT_EFFECTS");
        A07 = enumC257779yv6;
        EnumC257779yv enumC257779yv7 = new EnumC257779yv("EDITS_TEMPLATE", 6, "EDITS_TEMPLATE");
        A08 = enumC257779yv7;
        EnumC257779yv enumC257779yv8 = new EnumC257779yv("FB_RESHARED_REEL_TO_STORY", 7, "FB_RESHARED_REEL_TO_STORY");
        A09 = enumC257779yv8;
        EnumC257779yv enumC257779yv9 = new EnumC257779yv("FB_RESHARED_STORY", 8, "FB_RESHARED_STORY");
        A0A = enumC257779yv9;
        EnumC257779yv enumC257779yv10 = new EnumC257779yv("META_AI_APP_ANIMATE_VIDEO", 9, "META_AI_APP_ANIMATE_VIDEO");
        A0B = enumC257779yv10;
        EnumC257779yv enumC257779yv11 = new EnumC257779yv("META_AI_APP_IMAGINE_IMAGE", 10, "META_AI_APP_IMAGINE_IMAGE");
        A0C = enumC257779yv11;
        EnumC257779yv enumC257779yv12 = new EnumC257779yv("META_AI_APP_IMAGINE_VIDEO", 11, "META_AI_APP_IMAGINE_VIDEO");
        A0D = enumC257779yv12;
        EnumC257779yv enumC257779yv13 = new EnumC257779yv("META_AI_APP_TEXT_POST", 12, "META_AI_APP_TEXT_POST");
        A0E = enumC257779yv13;
        EnumC257779yv enumC257779yv14 = new EnumC257779yv("META_AI_APP_TO_IG_XPOST", 13, "META_AI_APP_TO_IG_XPOST");
        A0F = enumC257779yv14;
        EnumC257779yv enumC257779yv15 = new EnumC257779yv("META_AI_APP_VIDEO_POST", 14, "META_AI_APP_VIDEO_POST");
        A0G = enumC257779yv15;
        EnumC257779yv enumC257779yv16 = new EnumC257779yv("VIBES_TO_IG_DIRECT_SHARE", 15, "VIBES_TO_IG_DIRECT_SHARE");
        A0I = enumC257779yv16;
        EnumC257779yv[] enumC257779yvArr = {enumC257779yv, enumC257779yv2, enumC257779yv3, enumC257779yv4, enumC257779yv5, enumC257779yv6, enumC257779yv7, enumC257779yv8, enumC257779yv9, enumC257779yv10, enumC257779yv11, enumC257779yv12, enumC257779yv13, enumC257779yv14, enumC257779yv15, enumC257779yv16, new EnumC257779yv("VIBES_TO_IG_RESHARE", 16, "VIBES_TO_IG_RESHARE")};
        A02 = enumC257779yvArr;
        A01 = C22T.A00(enumC257779yvArr);
    }

    public EnumC257779yv(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC257779yv valueOf(String str) {
        return (EnumC257779yv) Enum.valueOf(EnumC257779yv.class, str);
    }

    public static EnumC257779yv[] values() {
        return (EnumC257779yv[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
