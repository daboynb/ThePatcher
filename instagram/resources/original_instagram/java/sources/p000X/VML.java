package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VML {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VML[] A02;
    public static final VML A03;
    public static final VML A04;
    public static final VML A05;
    public static final VML A06;
    public static final VML A07;
    public static final VML A08;
    public static final VML A09;
    public static final VML A0A;
    public static final VML A0B;
    public static final VML A0C;
    public static final VML A0D;
    public static final VML A0E;
    public static final VML A0F;
    public static final VML A0G;
    public static final VML A0H;
    public static final VML A0I;
    public static final VML A0J;
    public final String A00;

    static {
        VML vml = new VML("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0J = vml;
        VML vml2 = new VML("AFFILIATE_LINKS", 1, "AFFILIATE_LINKS");
        A03 = vml2;
        VML vml3 = new VML("BROADCAST_CHANNEL", 2, "BROADCAST_CHANNEL");
        A04 = vml3;
        VML vml4 = new VML("COMMENT_AND_REPLY", 3, "COMMENT_AND_REPLY");
        A05 = vml4;
        VML vml5 = new VML("FEED_POST", 4, "FEED_POST");
        A06 = vml5;
        VML vml6 = new VML("GROUND_TRUTH", 5, "GROUND_TRUTH");
        A07 = vml6;
        VML vml7 = new VML("GROUND_TRUTH_SEED", 6, "GROUND_TRUTH_SEED");
        A08 = vml7;
        VML vml8 = new VML("PROMOTIONAL_RESPONSES", 7, "PROMOTIONAL_RESPONSES");
        A09 = vml8;
        VML vml9 = new VML("QUESTION_AND_ANSWER", 8, "QUESTION_AND_ANSWER");
        A0A = vml9;
        VML vml10 = new VML("REEL", 9, "REEL");
        A0B = vml10;
        VML vml11 = new VML("REEL_TRANSCRIPT", 10, "REEL_TRANSCRIPT");
        A0C = vml11;
        VML vml12 = new VML("SINGULAR_FACT", 11, "SINGULAR_FACT");
        A0D = vml12;
        VML vml13 = new VML("STORY", 12, "STORY");
        A0E = vml13;
        VML vml14 = new VML("STORY_HIGHLIGHT", 13, "STORY_HIGHLIGHT");
        A0F = vml14;
        VML vml15 = new VML("STORY_TRANSCRIPT", 14, "STORY_TRANSCRIPT");
        A0G = vml15;
        VML vml16 = new VML("THREAD", 15, "THREAD");
        A0H = vml16;
        VML vml17 = new VML("UNKNOWN", 16, "UNKNOWN");
        A0I = vml17;
        VML[] vmlArr = {vml, vml2, vml3, vml4, vml5, vml6, vml7, vml8, vml9, vml10, vml11, vml12, vml13, vml14, vml15, vml16, vml17, new VML("VIDEO", 17, "VIDEO")};
        A02 = vmlArr;
        A01 = C22T.A00(vmlArr);
    }

    public VML(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VML valueOf(String str) {
        return (VML) Enum.valueOf(VML.class, str);
    }

    public static VML[] values() {
        return (VML[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
