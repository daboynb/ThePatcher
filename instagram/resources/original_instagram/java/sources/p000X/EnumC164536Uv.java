package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6Uv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC164536Uv {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC164536Uv[] A03;
    public static final EnumC164536Uv A04;
    public static final EnumC164536Uv A05;
    public static final EnumC164536Uv A06;
    public static final EnumC164536Uv A07;
    public static final EnumC164536Uv A08;
    public static final EnumC164536Uv A09;
    public static final EnumC164536Uv A0A;
    public static final EnumC164536Uv A0B;
    public static final EnumC164536Uv A0C;
    public static final EnumC164536Uv A0D;
    public static final EnumC164536Uv A0E;
    public static final EnumC164536Uv A0F;
    public static final EnumC164536Uv A0G;
    public static final EnumC164536Uv A0H;
    public static final EnumC164536Uv A0I;
    public static final EnumC164536Uv A0J;
    public final String A00;

    static {
        EnumC164536Uv enumC164536Uv = new EnumC164536Uv("UNRECOGNIZED", 0, "DemarcatorStyleEnum_unspecified");
        A0G = enumC164536Uv;
        EnumC164536Uv enumC164536Uv2 = new EnumC164536Uv("CA_SB_976", 1, "ca_sb_976");
        A04 = enumC164536Uv2;
        EnumC164536Uv enumC164536Uv3 = new EnumC164536Uv("DISCOVER_MORE_V1", 2, "discover_more_v1");
        A05 = enumC164536Uv3;
        EnumC164536Uv enumC164536Uv4 = new EnumC164536Uv("HIDDEN", 3, "hidden");
        A06 = enumC164536Uv4;
        EnumC164536Uv enumC164536Uv5 = new EnumC164536Uv("HOMECOMING", 4, "homecoming");
        A07 = enumC164536Uv5;
        EnumC164536Uv enumC164536Uv6 = new EnumC164536Uv("HOMECOMING_FOLLOWING", 5, "homecoming_following");
        A08 = enumC164536Uv6;
        EnumC164536Uv enumC164536Uv7 = new EnumC164536Uv("HOMECOMING_FRIENDS", 6, "homecoming_friends");
        A09 = enumC164536Uv7;
        EnumC164536Uv enumC164536Uv8 = new EnumC164536Uv("HOMECOMING_RECS", 7, "homecoming_recs");
        A0A = enumC164536Uv8;
        EnumC164536Uv enumC164536Uv9 = new EnumC164536Uv("RETURN_FEED_V1", 8, "return_feed_v1");
        A0C = enumC164536Uv9;
        EnumC164536Uv enumC164536Uv10 = new EnumC164536Uv("TOF_CA_SB_976", 9, "tof_ca_sb_976");
        A0D = enumC164536Uv10;
        EnumC164536Uv enumC164536Uv11 = new EnumC164536Uv("TOF_HOMECOMING_ALL", 10, "tof_homecoming_all");
        A0E = enumC164536Uv11;
        EnumC164536Uv enumC164536Uv12 = new EnumC164536Uv("TOF_HOMECOMING_FRIENDS", 11, "tof_homecoming_friends");
        A0F = enumC164536Uv12;
        EnumC164536Uv enumC164536Uv13 = new EnumC164536Uv("ON_TOP_V1", 12, "top_of_feed");
        A0B = enumC164536Uv13;
        EnumC164536Uv enumC164536Uv14 = new EnumC164536Uv("V2", 13, "v2");
        A0H = enumC164536Uv14;
        EnumC164536Uv enumC164536Uv15 = new EnumC164536Uv("V3", 14, "v3");
        A0I = enumC164536Uv15;
        EnumC164536Uv enumC164536Uv16 = new EnumC164536Uv("V4", 15, "v4");
        A0J = enumC164536Uv16;
        EnumC164536Uv[] enumC164536UvArr = {enumC164536Uv, enumC164536Uv2, enumC164536Uv3, enumC164536Uv4, enumC164536Uv5, enumC164536Uv6, enumC164536Uv7, enumC164536Uv8, enumC164536Uv9, enumC164536Uv10, enumC164536Uv11, enumC164536Uv12, enumC164536Uv13, enumC164536Uv14, enumC164536Uv15, enumC164536Uv16};
        A03 = enumC164536UvArr;
        A02 = C22T.A00(enumC164536UvArr);
        EnumC164536Uv[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC164536Uv enumC164536Uv17 : values) {
            linkedHashMap.put(enumC164536Uv17.A00, enumC164536Uv17);
        }
        A01 = linkedHashMap;
    }

    public EnumC164536Uv(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC164536Uv valueOf(String str) {
        return (EnumC164536Uv) Enum.valueOf(EnumC164536Uv.class, str);
    }

    public static EnumC164536Uv[] values() {
        return (EnumC164536Uv[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
