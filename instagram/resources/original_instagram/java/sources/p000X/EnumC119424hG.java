package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4hG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC119424hG {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC119424hG[] A03;
    public static final EnumC119424hG A04;
    public static final EnumC119424hG A05;
    public static final EnumC119424hG A06;
    public static final EnumC119424hG A07;
    public static final EnumC119424hG A08;
    public static final EnumC119424hG A09;
    public static final EnumC119424hG A0A;
    public static final EnumC119424hG A0B;
    public static final EnumC119424hG A0C;
    public static final EnumC119424hG A0D;
    public static final EnumC119424hG A0E;
    public static final EnumC119424hG A0F;
    public static final EnumC119424hG A0G;
    public static final EnumC119424hG A0H;
    public static final EnumC119424hG A0I;
    public static final EnumC119424hG A0J;
    public static final EnumC119424hG A0K;
    public final String A00;

    static {
        EnumC119424hG enumC119424hG = new EnumC119424hG("UNRECOGNIZED", 0, "XDTMediaAttributionType_unspecified");
        A0I = enumC119424hG;
        EnumC119424hG enumC119424hG2 = new EnumC119424hG("C50_TO_IG_DIRECT_SHARE", 1, "C50_TO_IG_DIRECT_SHARE");
        A04 = enumC119424hG2;
        EnumC119424hG enumC119424hG3 = new EnumC119424hG("EDITS_AI_PUPPET", 2, "EDITS_AI_PUPPET");
        A05 = enumC119424hG3;
        EnumC119424hG enumC119424hG4 = new EnumC119424hG("EDITS_AI_RESTYLE", 3, "EDITS_AI_RESTYLE");
        A06 = enumC119424hG4;
        EnumC119424hG enumC119424hG5 = new EnumC119424hG("EDITS_APP_GENERIC", 4, "EDITS_APP_GENERIC");
        A07 = enumC119424hG5;
        EnumC119424hG enumC119424hG6 = new EnumC119424hG("EDITS_SUBJECT_EFFECTS", 5, "EDITS_SUBJECT_EFFECTS");
        A08 = enumC119424hG6;
        EnumC119424hG enumC119424hG7 = new EnumC119424hG("EDITS_TEMPLATE", 6, "EDITS_TEMPLATE");
        A09 = enumC119424hG7;
        EnumC119424hG enumC119424hG8 = new EnumC119424hG("FB_RESHARED_REEL_TO_STORY", 7, "FB_RESHARED_REEL_TO_STORY");
        A0A = enumC119424hG8;
        EnumC119424hG enumC119424hG9 = new EnumC119424hG("FB_RESHARED_STORY", 8, "FB_RESHARED_STORY");
        A0B = enumC119424hG9;
        EnumC119424hG enumC119424hG10 = new EnumC119424hG("META_AI_APP_ANIMATE_VIDEO", 9, "META_AI_APP_ANIMATE_VIDEO");
        A0C = enumC119424hG10;
        EnumC119424hG enumC119424hG11 = new EnumC119424hG("META_AI_APP_IMAGINE_IMAGE", 10, "META_AI_APP_IMAGINE_IMAGE");
        A0D = enumC119424hG11;
        EnumC119424hG enumC119424hG12 = new EnumC119424hG("META_AI_APP_IMAGINE_VIDEO", 11, "META_AI_APP_IMAGINE_VIDEO");
        A0E = enumC119424hG12;
        EnumC119424hG enumC119424hG13 = new EnumC119424hG("META_AI_APP_TEXT_POST", 12, "META_AI_APP_TEXT_POST");
        A0F = enumC119424hG13;
        EnumC119424hG enumC119424hG14 = new EnumC119424hG("META_AI_APP_TO_IG_XPOST", 13, "META_AI_APP_TO_IG_XPOST");
        A0G = enumC119424hG14;
        EnumC119424hG enumC119424hG15 = new EnumC119424hG("META_AI_APP_VIDEO_POST", 14, "META_AI_APP_VIDEO_POST");
        A0H = enumC119424hG15;
        EnumC119424hG enumC119424hG16 = new EnumC119424hG("VIBES_TO_IG_DIRECT_SHARE", 15, "VIBES_TO_IG_DIRECT_SHARE");
        A0J = enumC119424hG16;
        EnumC119424hG enumC119424hG17 = new EnumC119424hG("VIBES_TO_IG_RESHARE", 16, "VIBES_TO_IG_RESHARE");
        A0K = enumC119424hG17;
        EnumC119424hG[] enumC119424hGArr = {enumC119424hG, enumC119424hG2, enumC119424hG3, enumC119424hG4, enumC119424hG5, enumC119424hG6, enumC119424hG7, enumC119424hG8, enumC119424hG9, enumC119424hG10, enumC119424hG11, enumC119424hG12, enumC119424hG13, enumC119424hG14, enumC119424hG15, enumC119424hG16, enumC119424hG17};
        A03 = enumC119424hGArr;
        A02 = C22T.A00(enumC119424hGArr);
        EnumC119424hG[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC119424hG enumC119424hG18 : values) {
            linkedHashMap.put(enumC119424hG18.A00, enumC119424hG18);
        }
        A01 = linkedHashMap;
    }

    public EnumC119424hG(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC119424hG valueOf(String str) {
        return (EnumC119424hG) Enum.valueOf(EnumC119424hG.class, str);
    }

    public static EnumC119424hG[] values() {
        return (EnumC119424hG[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
