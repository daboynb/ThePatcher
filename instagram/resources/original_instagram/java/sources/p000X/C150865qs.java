package p000X;

import com.instagram.model.venue.LocationDict;

/* renamed from: X.5qs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C150865qs extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C150865qs A00 = new C150865qs();

    public static LocationDict parseFromJson(F48 f48) {
        return (LocationDict) A00.parse(f48);
    }

    public static void A00(F5B f5b, LocationDict locationDict) {
        f5b.A0M();
        String str = locationDict.A0B;
        if (str != null) {
            f5b.A12("address", str);
        }
        String str2 = locationDict.A0C;
        if (str2 != null) {
            f5b.A12("category", str2);
        }
        String str3 = locationDict.A0D;
        if (str3 != null) {
            f5b.A12("city", str3);
        }
        Integer num = locationDict.A03;
        if (num != null) {
            f5b.A10("created_at", num.intValue());
        }
        Integer num2 = locationDict.A04;
        if (num2 != null) {
            f5b.A10("end_time", num2.intValue());
        }
        Integer num3 = locationDict.A05;
        if (num3 != null) {
            f5b.A10("event_category", num3.intValue());
        }
        String str4 = locationDict.A0E;
        if (str4 != null) {
            f5b.A12("external_id", str4);
        }
        String str5 = locationDict.A0F;
        if (str5 != null) {
            f5b.A12("external_id_source", str5);
        }
        String str6 = locationDict.A0G;
        if (str6 != null) {
            f5b.A12("external_source", str6);
        }
        String str7 = locationDict.A0H;
        if (str7 != null) {
            f5b.A12("facebook_events_id", str7);
        }
        Long l = locationDict.A09;
        if (l != null) {
            f5b.A11("facebook_places_id", l.longValue());
        }
        String str8 = locationDict.A0I;
        if (str8 != null) {
            f5b.A12("foursquare_v2_id", str8);
        }
        Boolean bool = locationDict.A00;
        if (bool != null) {
            f5b.A13("has_viewer_saved", bool.booleanValue());
        }
        Double d = locationDict.A01;
        if (d != null) {
            f5b.A0y("lat", d.doubleValue());
        }
        Double d2 = locationDict.A02;
        if (d2 != null) {
            f5b.A0y("lng", d2.doubleValue());
        }
        Integer num4 = locationDict.A06;
        if (num4 != null) {
            f5b.A10("minimum_age", num4.intValue());
        }
        String str9 = locationDict.A0J;
        if (str9 != null) {
            f5b.A12("name", str9);
        }
        Long l2 = locationDict.A0A;
        if (l2 != null) {
            f5b.A11("pk", l2.longValue());
        }
        String str10 = locationDict.A0K;
        if (str10 != null) {
            f5b.A12("profile_pic_url", str10);
        }
        String str11 = locationDict.A0L;
        if (str11 != null) {
            f5b.A12("short_name", str11);
        }
        Integer num5 = locationDict.A07;
        if (num5 != null) {
            f5b.A10("start_time", num5.intValue());
        }
        Integer num6 = locationDict.A08;
        if (num6 != null) {
            f5b.A10("time_granularity", num6.intValue());
        }
        String str12 = locationDict.A0M;
        if (str12 != null) {
            f5b.A12("timezone", str12);
        }
        f5b.A0J();
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        String str = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        String str2 = null;
        String str3 = null;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        Long l = null;
        String str8 = null;
        Boolean bool = null;
        Double d = null;
        Double d2 = null;
        Integer num4 = null;
        String str9 = null;
        Long l2 = null;
        String str10 = null;
        String str11 = null;
        Integer num5 = null;
        Integer num6 = null;
        String str12 = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("address".equals(A1i)) {
                str = C2A8.A06(f48);
            } else if ("category".equals(A1i)) {
                str2 = C2A8.A06(f48);
            } else if ("city".equals(A1i)) {
                str3 = C2A8.A06(f48);
            } else if ("created_at".equals(A1i)) {
                num = Integer.valueOf(f48.A1a());
            } else if ("end_time".equals(A1i)) {
                num2 = Integer.valueOf(f48.A1a());
            } else if ("event_category".equals(A1i)) {
                num3 = Integer.valueOf(f48.A1a());
            } else if ("external_id".equals(A1i)) {
                str4 = C2A8.A06(f48);
            } else if ("external_id_source".equals(A1i)) {
                str5 = C2A8.A06(f48);
            } else if ("external_source".equals(A1i)) {
                str6 = C2A8.A06(f48);
            } else if ("facebook_events_id".equals(A1i)) {
                str7 = C2A8.A06(f48);
            } else if ("facebook_places_id".equals(A1i)) {
                l = Long.valueOf(f48.A1b());
            } else if ("foursquare_v2_id".equals(A1i)) {
                str8 = C2A8.A06(f48);
            } else if ("has_viewer_saved".equals(A1i)) {
                bool = Boolean.valueOf(f48.A1L());
            } else if ("lat".equals(A1i)) {
                d = Double.valueOf(f48.A0b());
            } else if ("lng".equals(A1i)) {
                d2 = Double.valueOf(f48.A0b());
            } else if ("minimum_age".equals(A1i)) {
                num4 = Integer.valueOf(f48.A1a());
            } else if ("name".equals(A1i)) {
                str9 = C2A8.A06(f48);
            } else if ("pk".equals(A1i)) {
                l2 = Long.valueOf(f48.A1b());
            } else if ("profile_pic_url".equals(A1i)) {
                str10 = C2A8.A06(f48);
            } else if ("short_name".equals(A1i)) {
                str11 = C2A8.A06(f48);
            } else if ("start_time".equals(A1i)) {
                num5 = Integer.valueOf(f48.A1a());
            } else if ("time_granularity".equals(A1i)) {
                num6 = Integer.valueOf(f48.A1a());
            } else if ("timezone".equals(A1i)) {
                str12 = C2A8.A06(f48);
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        return new LocationDict(bool, d, d2, num, num2, num3, num4, num5, num6, l, l2, str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12);
    }
}
