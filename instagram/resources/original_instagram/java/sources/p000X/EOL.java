package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class EOL {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EOL[] A03;
    public static final EOL A04;
    public static final EOL A05;
    public static final EOL A06;
    public static final EOL A07;
    public static final EOL A08;
    public static final EOL A09;
    public static final EOL A0A;
    public static final EOL A0B;
    public static final EOL A0C;
    public static final EOL A0D;
    public static final EOL A0E;
    public static final EOL A0F;
    public static final EOL A0G;
    public static final EOL A0H;
    public static final EOL A0I;
    public static final EOL A0J;
    public static final EOL A0K;
    public static final EOL A0L;
    public static final EOL A0M;
    public final String A00;

    static {
        EOL eol = new EOL("DEFAULT", 0, "default");
        A06 = eol;
        EOL eol2 = new EOL("SPEAKEASY", 1, "speakeasy");
        A0J = eol2;
        EOL eol3 = new EOL("BEFORE_AND_AFTER", 2, "before_and_after");
        A05 = eol3;
        EOL eol4 = new EOL("TOP_THREE", 3, "top_three");
        A0L = eol4;
        EOL eol5 = new EOL("STORY_TEMPLATE", 4, "story_template");
        A0K = eol5;
        EOL eol6 = new EOL("MAGIC_MOD_RESTYLE", 5, "magic_mod_restyle");
        A0F = eol6;
        EOL eol7 = new EOL("MAGIC_MOD_BRUSH", 6, "magic_mod_brush");
        A0E = eol7;
        EOL eol8 = new EOL("MAGIC_MOD_BACKDROP", 7, "magic_mod_backdrop");
        A0C = eol8;
        EOL eol9 = new EOL("MAGIC_MOD_BACKDROP_TOPIC", 8, "magic_mod_backdrop_topic");
        A0D = eol9;
        EOL eol10 = new EOL("GENAI_IMAGINE_ME", 9, "genai_imagine_me");
        A0A = eol10;
        EOL eol11 = new EOL("GENAI_IMAGINE", 10, "genai_imagine");
        A09 = eol11;
        EOL eol12 = new EOL("ELECTION", 11, "election");
        A08 = eol12;
        EOL eol13 = new EOL("MUSIC_PICK", 12, "music_pick");
        A0H = eol13;
        EOL eol14 = new EOL("DRAW_YOURS", 13, "draw_yours");
        A07 = eol14;
        EOL eol15 = new EOL("META_AI_THREAD_IMAGINE", 14, "meta_ai_thread_imagine");
        A0G = eol15;
        EOL eol16 = new EOL("MAGIC_BALL", 15, "magic_ball");
        A0B = eol16;
        EOL eol17 = new EOL("RESTYLE", 16, "restyle");
        A0I = eol17;
        EOL eol18 = new EOL("AYT_CLIPS", 17, "ayt_clips");
        A04 = eol18;
        EOL eol19 = new EOL("UNKNOWN", 18, "unknown");
        A0M = eol19;
        EOL[] eolArr = {eol, eol2, eol3, eol4, eol5, eol6, eol7, eol8, eol9, eol10, eol11, eol12, eol13, eol14, eol15, eol16, eol17, eol18, eol19};
        A03 = eolArr;
        A02 = C22T.A00(eolArr);
        EOL[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap A19 = AnonymousClass121.A19(A00 < 16 ? 16 : A00);
        for (EOL eol20 : values) {
            A19.put(eol20.A00, eol20);
        }
        A01 = A19;
    }

    public EOL(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EOL valueOf(String str) {
        return (EOL) Enum.valueOf(EOL.class, str);
    }

    public static EOL[] values() {
        return (EOL[]) A03.clone();
    }
}
