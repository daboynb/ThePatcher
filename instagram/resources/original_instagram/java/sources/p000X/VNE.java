package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VNE {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ VNE[] A03;
    public static final VNE A04;
    public static final VNE A05;
    public static final VNE A06;
    public static final VNE A07;
    public static final VNE A08;
    public static final VNE A09;
    public static final VNE A0A;
    public static final VNE A0B;
    public static final VNE A0C;
    public static final VNE A0D;
    public static final VNE A0E;
    public static final VNE A0F;
    public static final VNE A0G;
    public static final VNE A0H;
    public static final VNE A0I;
    public static final VNE A0J;
    public static final VNE A0K;
    public static final VNE A0L;
    public static final VNE A0M;
    public static final VNE A0N;
    public static final VNE A0O;
    public static final VNE A0P;
    public static final VNE A0Q;
    public static final VNE A0R;
    public static final VNE A0S;
    public static final VNE A0T;
    public static final VNE A0U;
    public static final VNE A0V;
    public static final VNE A0W;
    public static final VNE A0X;
    public static final VNE A0Y;
    public static final VNE A0Z;
    public static final VNE A0a;
    public static final VNE A0b;
    public static final VNE A0c;
    public final String A00;

    static {
        VNE A00 = A00("UNRECOGNIZED", "ChannelType_unspecified", 0);
        A0X = A00;
        VNE A002 = A00("ADAPTIVE_MEDIA_CHAINING", "adaptivemediachaining", 1);
        A04 = A002;
        VNE A003 = A00("BROWSE", "browse", 2);
        A05 = A003;
        VNE A004 = A00("MEDIA_CHAINING", "chaining", 3);
        A0I = A004;
        VNE A005 = A00("CHRONO_FOLLOWING", "chrono_following", 4);
        A06 = A005;
        VNE A006 = A00("CHRONO_UNSEEN_WHITELIST_FOLLOWING", "chrono_unseen_whitelist_following", 5);
        A07 = A006;
        VNE A007 = A00("COLLECTION", "collection", 6);
        A08 = A007;
        VNE A008 = A00("CONTINUE_WATCHING", "continue_watching", 7);
        A09 = A008;
        VNE A009 = A00("EDITORIAL", "editorial", 8);
        A0A = A009;
        VNE A0010 = A00("FEED_VIDEO_CHAINING", "feedvideochaining", 9);
        A0B = A0010;
        VNE A0011 = A00("FOR_YOU", "for_you", 10);
        A0C = A0011;
        VNE A0012 = A00("FROM_FEED_CHAINING", "fromfeedchaining", 11);
        A0D = A0012;
        VNE A0013 = A00("HASHTAG_RECENT", "hashtagrecent", 12);
        A0E = A0013;
        VNE A0014 = A00("HASHTAG_TOP", "hashtagtop", 13);
        A0F = A0014;
        VNE A0015 = A00("INJECTED", "injected", 14);
        A0G = A0015;
        VNE A0016 = A00("LIVE", "live", 15);
        A0H = A0016;
        VNE A0017 = A00("SINGLE_MEDIA", "media", 16);
        A0U = A0017;
        VNE A0018 = A00("MIXED_VIDEO_CHAINING", "mixedvideochaining", 17);
        A0J = A0018;
        VNE A0019 = A00("POPULAR", "popular", 18);
        A0K = A0019;
        VNE A0020 = A00("POST_LIVE", "post_live", 19);
        A0L = A0020;
        VNE A0021 = A00("RANKED_FOLLOWING", "ranked_following", 20);
        A0M = A0021;
        VNE A0022 = A00("RECENTLY_DELETED", "recently_deleted", 21);
        A0N = A0022;
        VNE A0023 = A00("RECENTLY_DELETED_CHAINING", "recently_deleted_chaining", 22);
        A0O = A0023;
        VNE A0024 = A00("RECOMMENDER", "recommender", 23);
        A0P = A0024;
        VNE A0025 = A00("SAVED", "saved", 24);
        A0Q = A0025;
        VNE A0026 = A00("SEARCH", "search", 25);
        A0R = A0026;
        VNE A0027 = A00("SEARCH_MEDIA_CHAINING", "searchmediachaining", 26);
        A0S = A0027;
        VNE A0028 = A00("SERIES", "series", 27);
        A0T = A0028;
        VNE A0029 = A00("SINGLE_VIDEO", "singlevideo", 28);
        A0V = A0029;
        VNE A0030 = A00("TOPICAL", "topical", 29);
        A0W = A0030;
        VNE A0031 = A00("UNSEEN_CHRONO_FOLLOWING", "unseen_chrono_following", 30);
        A0Y = A0031;
        VNE A0032 = A00("USER", "user", 31);
        A0Z = A0032;
        VNE A0033 = A00("USER_MOST_VIEWED", "usermostviewed", 32);
        A0a = A0033;
        VNE A0034 = A00("USER_POST_LIVES", "userpostlives", 33);
        A0b = A0034;
        VNE A0035 = A00("USER_VIDEO", "uservideo", 34);
        A0c = A0035;
        VNE A0036 = A00("VYML", "vyml", 35);
        VNE[] vneArr = new VNE[36];
        System.arraycopy(new VNE[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, 0, vneArr, 0, 27);
        System.arraycopy(new VNE[]{A0028, A0029, A0030, A0031, A0032, A0033, A0034, A0035, A0036}, 0, vneArr, 27, 9);
        A03 = vneArr;
        A02 = C22T.A00(vneArr);
        VNE[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass232.A01(values.length));
        for (VNE vne : values) {
            A19.put(vne.A00, vne);
        }
        A01 = A19;
    }

    public VNE(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VNE A00(String str, String str2, int i) {
        return new VNE(str, i, str2);
    }

    public static VNE valueOf(String str) {
        return (VNE) Enum.valueOf(VNE.class, str);
    }

    public static VNE[] values() {
        return (VNE[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
