package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1qv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC48971qv {
    public static final Map A06;
    public static final /* synthetic */ EnumEntries A07;
    public static final /* synthetic */ EnumC48971qv[] A08;
    public static final EnumC48971qv A09;
    public static final EnumC48971qv A0A;
    public static final EnumC48971qv A0B;
    public static final EnumC48971qv A0C;
    public static final EnumC48971qv A0D;
    public static final EnumC48971qv A0E;
    public static final EnumC48971qv A0F;
    public static final EnumC48971qv A0G;
    public static final EnumC48971qv A0H;
    public final int A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final String A04;
    public final String A05;

    static {
        EnumC48971qv enumC48971qv = new EnumC48971qv("BLENDED", null, "", "", 0, 2131239103, 0, 2131965162);
        A09 = enumC48971qv;
        EnumC48971qv enumC48971qv2 = new EnumC48971qv("BLENDED_FOR_YOU", null, "", "", 1, 2131239103, 2131240384, 2131965161);
        A0A = enumC48971qv2;
        EnumC48971qv enumC48971qv3 = new EnumC48971qv("FOLLOWING", "following", "Following_Feed", "feed_timeline_following", 2, 2131239103, 2131240631, 2131965160);
        A0E = enumC48971qv3;
        EnumC48971qv enumC48971qv4 = new EnumC48971qv("RECENTS", "following", "Following_Feed", "feed_timeline_following", 3, 2131239103, 2131239217, 2131965165);
        A0G = enumC48971qv4;
        EnumC48971qv enumC48971qv5 = new EnumC48971qv("FAVORITES", "favorites", "Favorites_Feed", "feed_timeline_favorites", 4, 2131239103, 2131240410, 2131965159);
        A0D = enumC48971qv5;
        EnumC48971qv enumC48971qv6 = new EnumC48971qv("IFR_ONLY", "ifr_only", "Ifr_Only_Feed", "feed_timeline_ifr_only", 5, 2131240384, 2131240384, 2131965163);
        A0F = enumC48971qv6;
        EnumC48971qv enumC48971qv7 = new EnumC48971qv("FAN_CLUB", "fan_club", "Fan_Club_Feed", "feed_timeline_fan_club", 6, 2131239103, 2131239311, 2131979562);
        A0C = enumC48971qv7;
        EnumC48971qv enumC48971qv8 = new EnumC48971qv("THROWBACK_FEED", "throwback", "Throwback_Feed", "feed_timeline_throwback", 7, 2131239213, 2131239213, 2131965166);
        A0H = enumC48971qv8;
        EnumC48971qv enumC48971qv9 = new EnumC48971qv("DOGFOODING_ASSISTANT", null, "", "", 8, 2131238841, 2131238841, 2131965158);
        A0B = enumC48971qv9;
        EnumC48971qv[] enumC48971qvArr = {enumC48971qv, enumC48971qv2, enumC48971qv3, enumC48971qv4, enumC48971qv5, enumC48971qv6, enumC48971qv7, enumC48971qv8, enumC48971qv9};
        A08 = enumC48971qvArr;
        A07 = C22T.A00(enumC48971qvArr);
        EnumC48971qv[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC48971qv enumC48971qv10 : values) {
            linkedHashMap.put(enumC48971qv10.name(), enumC48971qv10);
        }
        A06 = linkedHashMap;
    }

    public EnumC48971qv(String str, String str2, String str3, String str4, int i, int i2, int i3, int i4) {
        this.A05 = str2;
        this.A02 = i2;
        this.A00 = i3;
        this.A01 = i4;
        this.A04 = str3;
        this.A03 = str4;
    }

    public static EnumC48971qv valueOf(String str) {
        return (EnumC48971qv) Enum.valueOf(EnumC48971qv.class, str);
    }

    public static EnumC48971qv[] values() {
        return (EnumC48971qv[]) A08.clone();
    }
}
