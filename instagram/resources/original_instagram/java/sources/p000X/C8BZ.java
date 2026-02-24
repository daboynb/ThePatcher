package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8BZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8BZ {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C8BZ[] A03;
    public static final C8BZ A04;
    public static final C8BZ A05;
    public static final C8BZ A06;
    public static final C8BZ A07;
    public static final C8BZ A08;
    public static final C8BZ A09;
    public static final C8BZ A0A;
    public static final C8BZ A0B;
    public static final C8BZ A0C;
    public static final C8BZ A0D;
    public static final C8BZ A0E;
    public static final C8BZ A0F;
    public static final C8BZ A0G;
    public static final C8BZ A0H;
    public static final C8BZ A0I;
    public static final C8BZ A0J;
    public static final C8BZ A0K;
    public static final C8BZ A0L;
    public static final C8BZ A0M;
    public static final C8BZ A0N;
    public final String A00;

    static {
        C8BZ c8bz = new C8BZ("UNRECOGNIZED", 0, "FundraiserCampaignTypeEnum_unspecified");
        A0N = c8bz;
        C8BZ c8bz2 = new C8BZ("CHARITY_TO_USER", 1, "CHARITY_TO_USER");
        A04 = c8bz2;
        C8BZ c8bz3 = new C8BZ("CRISIS_FOR_CHARITY", 2, "CRISIS_FOR_CHARITY");
        A05 = c8bz3;
        C8BZ c8bz4 = new C8BZ("DONATE_BUTTON_ON_ADS", 3, "DONATE_BUTTON_ON_ADS");
        A06 = c8bz4;
        C8BZ c8bz5 = new C8BZ("DONATE_BUTTON_ON_LIVE_VIDEO", 4, "DONATE_BUTTON_ON_LIVE_VIDEO");
        A07 = c8bz5;
        C8BZ c8bz6 = new C8BZ("DONATE_BUTTON_ON_PAGE", 5, "DONATE_BUTTON_ON_PAGE");
        A08 = c8bz6;
        C8BZ c8bz7 = new C8BZ("DONATE_BUTTON_ON_POST", 6, "DONATE_BUTTON_ON_POST");
        A09 = c8bz7;
        C8BZ c8bz8 = new C8BZ("EXTERNALLY_OWNED_OFFSITE_FUNDRAISER", 7, "EXTERNALLY_OWNED_OFFSITE_FUNDRAISER");
        A0A = c8bz8;
        C8BZ c8bz9 = new C8BZ("FACEBOOK_TO_USER", 8, "FACEBOOK_TO_USER");
        A0B = c8bz9;
        C8BZ c8bz10 = new C8BZ("IG_CHARITY_BUSINESS_PROFILE", 9, "IG_CHARITY_BUSINESS_PROFILE");
        A0C = c8bz10;
        C8BZ c8bz11 = new C8BZ("IG_LIVE_FOR_CHARITY", 10, "IG_LIVE_FOR_CHARITY");
        A0D = c8bz11;
        C8BZ c8bz12 = new C8BZ("IG_STANDALONE_FOR_CHARITY", 11, "IG_STANDALONE_FOR_CHARITY");
        A0E = c8bz12;
        C8BZ c8bz13 = new C8BZ("IG_STANDALONE_FOR_PERSON", 12, "IG_STANDALONE_FOR_PERSON");
        A0F = c8bz13;
        C8BZ c8bz14 = new C8BZ("IG_STICKER_FOR_CHARITY", 13, "IG_STICKER_FOR_CHARITY");
        A0G = c8bz14;
        C8BZ c8bz15 = new C8BZ("LIGHTWEIGHT_FUNDRAISER_FOR_STORY", 14, "LIGHTWEIGHT_FUNDRAISER_FOR_STORY");
        A0H = c8bz15;
        C8BZ c8bz16 = new C8BZ("PERSON_FOR_CAUSE", 15, "PERSON_FOR_CAUSE");
        A0I = c8bz16;
        C8BZ c8bz17 = new C8BZ("PERSON_FOR_CHARITIES_IN_CAUSE", 16, "PERSON_FOR_CHARITIES_IN_CAUSE");
        A0J = c8bz17;
        C8BZ c8bz18 = new C8BZ("PERSON_FOR_PERSON", 17, "PERSON_FOR_PERSON");
        A0K = c8bz18;
        C8BZ c8bz19 = new C8BZ("PROFILE_FOR_CHARITY", 18, "PROFILE_FOR_CHARITY");
        A0L = c8bz19;
        C8BZ c8bz20 = new C8BZ("TEAM_FUNDRAISER_FOR_CHARITY", 19, "TEAM_FUNDRAISER_FOR_CHARITY");
        A0M = c8bz20;
        C8BZ[] c8bzArr = {c8bz, c8bz2, c8bz3, c8bz4, c8bz5, c8bz6, c8bz7, c8bz8, c8bz9, c8bz10, c8bz11, c8bz12, c8bz13, c8bz14, c8bz15, c8bz16, c8bz17, c8bz18, c8bz19, c8bz20, new C8BZ("USER_TO_CHARITY", 20, "USER_TO_CHARITY")};
        A03 = c8bzArr;
        A02 = C22T.A00(c8bzArr);
        C8BZ[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C8BZ c8bz21 : values) {
            linkedHashMap.put(c8bz21.A00, c8bz21);
        }
        A01 = linkedHashMap;
    }

    public C8BZ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C8BZ valueOf(String str) {
        return (C8BZ) Enum.valueOf(C8BZ.class, str);
    }

    public static C8BZ[] values() {
        return (C8BZ[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
