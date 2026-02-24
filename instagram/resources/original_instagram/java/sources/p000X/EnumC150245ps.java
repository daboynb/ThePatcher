package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5ps, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC150245ps {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC150245ps[] A03;
    public static final EnumC150245ps A04;
    public static final EnumC150245ps A05;
    public static final EnumC150245ps A06;
    public static final EnumC150245ps A07;
    public static final EnumC150245ps A08;
    public static final EnumC150245ps A09;
    public static final EnumC150245ps A0A;
    public static final EnumC150245ps A0B;
    public static final EnumC150245ps A0C;
    public static final EnumC150245ps A0D;
    public static final EnumC150245ps A0E;
    public static final EnumC150245ps A0F;
    public static final EnumC150245ps A0G;
    public static final EnumC150245ps A0H;
    public final String A00;

    static {
        EnumC150245ps enumC150245ps = new EnumC150245ps("UNRECOGNIZED", 0, "RIXUCtaType_unspecified");
        A0C = enumC150245ps;
        EnumC150245ps enumC150245ps2 = new EnumC150245ps("CREATE_STORY", 1, "create_story");
        A04 = enumC150245ps2;
        EnumC150245ps enumC150245ps3 = new EnumC150245ps("DISMISS", 2, "dismiss");
        A05 = enumC150245ps3;
        EnumC150245ps enumC150245ps4 = new EnumC150245ps("NONE", 3, "none");
        A06 = enumC150245ps4;
        EnumC150245ps enumC150245ps5 = new EnumC150245ps("OPEN_HORIZON_STORE", 4, "open_horizon_store");
        A07 = enumC150245ps5;
        EnumC150245ps enumC150245ps6 = new EnumC150245ps("OPEN_HORIZON_WORLD", 5, "open_horizon_world");
        A08 = enumC150245ps6;
        EnumC150245ps enumC150245ps7 = new EnumC150245ps("OPEN_OR_GET_BASEL", 6, "open_or_get_basel");
        A09 = enumC150245ps7;
        EnumC150245ps enumC150245ps8 = new EnumC150245ps("SHUFFLE", 7, "shuffle");
        A0A = enumC150245ps8;
        EnumC150245ps enumC150245ps9 = new EnumC150245ps("THREE_DOT_MENU", 8, "three_dot_menu");
        A0B = enumC150245ps9;
        EnumC150245ps enumC150245ps10 = new EnumC150245ps("URL", 9, "url");
        A0D = enumC150245ps10;
        EnumC150245ps enumC150245ps11 = new EnumC150245ps("VIEW_ALL", 10, "view_all");
        A0E = enumC150245ps11;
        EnumC150245ps enumC150245ps12 = new EnumC150245ps("WATCH_ALL", 11, "watch_all");
        A0F = enumC150245ps12;
        EnumC150245ps enumC150245ps13 = new EnumC150245ps("WATCH_REELS", 12, "watch_reels");
        A0G = enumC150245ps13;
        EnumC150245ps enumC150245ps14 = new EnumC150245ps("ZERO_BANNER", 13, "zero_banner");
        A0H = enumC150245ps14;
        EnumC150245ps[] enumC150245psArr = {enumC150245ps, enumC150245ps2, enumC150245ps3, enumC150245ps4, enumC150245ps5, enumC150245ps6, enumC150245ps7, enumC150245ps8, enumC150245ps9, enumC150245ps10, enumC150245ps11, enumC150245ps12, enumC150245ps13, enumC150245ps14};
        A03 = enumC150245psArr;
        A02 = C22T.A00(enumC150245psArr);
        EnumC150245ps[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC150245ps enumC150245ps15 : values) {
            linkedHashMap.put(enumC150245ps15.A00, enumC150245ps15);
        }
        A01 = linkedHashMap;
    }

    public static EnumC150245ps valueOf(String str) {
        return (EnumC150245ps) Enum.valueOf(EnumC150245ps.class, str);
    }

    public static EnumC150245ps[] values() {
        return (EnumC150245ps[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC150245ps(String str, int i, String str2) {
        this.A00 = str2;
    }
}
