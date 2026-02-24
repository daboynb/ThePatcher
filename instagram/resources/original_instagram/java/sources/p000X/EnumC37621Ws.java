package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1Ws, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC37621Ws {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC37621Ws[] A03;
    public static final EnumC37621Ws A04;
    public static final EnumC37621Ws A05;
    public static final EnumC37621Ws A06;
    public static final EnumC37621Ws A07;
    public static final EnumC37621Ws A08;
    public static final EnumC37621Ws A09;
    public static final EnumC37621Ws A0A;
    public static final EnumC37621Ws A0B;
    public static final EnumC37621Ws A0C;
    public static final EnumC37621Ws A0D;
    public static final EnumC37621Ws A0E;
    public static final EnumC37621Ws A0F;
    public static final EnumC37621Ws A0G;
    public static final EnumC37621Ws A0H;
    public static final EnumC37621Ws A0I;
    public static final EnumC37621Ws A0J;
    public static final EnumC37621Ws A0K;
    public static final EnumC37621Ws A0L;
    public static final EnumC37621Ws A0M;
    public static final EnumC37621Ws A0N;
    public static final EnumC37621Ws A0O;
    public static final EnumC37621Ws A0P;
    public final String A00;

    static {
        EnumC37621Ws enumC37621Ws = new EnumC37621Ws("UNRECOGNIZED", 0, "StoryPromptType_unspecified");
        A0P = enumC37621Ws;
        EnumC37621Ws enumC37621Ws2 = new EnumC37621Ws("AYT_CLIPS", 1, "18");
        A04 = enumC37621Ws2;
        EnumC37621Ws enumC37621Ws3 = new EnumC37621Ws("BEFORE_AND_AFTER", 2, "2");
        A05 = enumC37621Ws3;
        EnumC37621Ws enumC37621Ws4 = new EnumC37621Ws("DEFAULT", 3, "0");
        A06 = enumC37621Ws4;
        EnumC37621Ws enumC37621Ws5 = new EnumC37621Ws("DEFAULT_WITH_RESTYLE", 4, "19");
        A07 = enumC37621Ws5;
        EnumC37621Ws enumC37621Ws6 = new EnumC37621Ws("DRAW_YOURS", 5, "14");
        A08 = enumC37621Ws6;
        EnumC37621Ws enumC37621Ws7 = new EnumC37621Ws("ELECTION", 6, "8");
        A09 = enumC37621Ws7;
        EnumC37621Ws enumC37621Ws8 = new EnumC37621Ws("IMAGINE", 7, "12");
        A0A = enumC37621Ws8;
        EnumC37621Ws enumC37621Ws9 = new EnumC37621Ws("IMAGINE_ME", 8, "13");
        A0B = enumC37621Ws9;
        EnumC37621Ws enumC37621Ws10 = new EnumC37621Ws("INSTANTS", 9, "20");
        A0C = enumC37621Ws10;
        EnumC37621Ws enumC37621Ws11 = new EnumC37621Ws("MAGIC_BALL", 10, "16");
        A0D = enumC37621Ws11;
        EnumC37621Ws enumC37621Ws12 = new EnumC37621Ws("MAGIC_MOD_ADD_YOURS_WITH_BACKDROP", 11, "10");
        A0E = enumC37621Ws12;
        EnumC37621Ws enumC37621Ws13 = new EnumC37621Ws("MAGIC_MOD_BACKDROP", 12, "7");
        A0F = enumC37621Ws13;
        EnumC37621Ws enumC37621Ws14 = new EnumC37621Ws("MAGIC_MOD_BRUSH", 13, "6");
        A0G = enumC37621Ws14;
        EnumC37621Ws enumC37621Ws15 = new EnumC37621Ws("MAGIC_MOD_RESTYLE", 14, "5");
        A0H = enumC37621Ws15;
        EnumC37621Ws enumC37621Ws16 = new EnumC37621Ws("META_AI_THREAD_IMAGINE", 15, "15");
        A0I = enumC37621Ws16;
        EnumC37621Ws enumC37621Ws17 = new EnumC37621Ws("MUSIC_PICK", 16, "9");
        A0J = enumC37621Ws17;
        EnumC37621Ws enumC37621Ws18 = new EnumC37621Ws("POTATO", 17, "11");
        A0K = enumC37621Ws18;
        EnumC37621Ws enumC37621Ws19 = new EnumC37621Ws("RESTYLE", 18, "17");
        A0L = enumC37621Ws19;
        EnumC37621Ws enumC37621Ws20 = new EnumC37621Ws("SPEAKEASY", 19, "1");
        A0M = enumC37621Ws20;
        EnumC37621Ws enumC37621Ws21 = new EnumC37621Ws("STORY_TEMPLATE", 20, "4");
        A0N = enumC37621Ws21;
        EnumC37621Ws enumC37621Ws22 = new EnumC37621Ws("TOP_THREE", 21, "3");
        A0O = enumC37621Ws22;
        EnumC37621Ws[] enumC37621WsArr = {enumC37621Ws, enumC37621Ws2, enumC37621Ws3, enumC37621Ws4, enumC37621Ws5, enumC37621Ws6, enumC37621Ws7, enumC37621Ws8, enumC37621Ws9, enumC37621Ws10, enumC37621Ws11, enumC37621Ws12, enumC37621Ws13, enumC37621Ws14, enumC37621Ws15, enumC37621Ws16, enumC37621Ws17, enumC37621Ws18, enumC37621Ws19, enumC37621Ws20, enumC37621Ws21, enumC37621Ws22};
        A03 = enumC37621WsArr;
        A02 = C22T.A00(enumC37621WsArr);
        EnumC37621Ws[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC37621Ws enumC37621Ws23 : values) {
            linkedHashMap.put(enumC37621Ws23.A00, enumC37621Ws23);
        }
        A01 = linkedHashMap;
    }

    public EnumC37621Ws(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC37621Ws valueOf(String str) {
        return (EnumC37621Ws) Enum.valueOf(EnumC37621Ws.class, str);
    }

    public static EnumC37621Ws[] values() {
        return (EnumC37621Ws[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
