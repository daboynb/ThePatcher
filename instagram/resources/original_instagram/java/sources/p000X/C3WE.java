package p000X;

/* renamed from: X.3WE, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C3WE {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "ctd_ad";
            case 2:
                return "ctwa_ad";
            case 3:
                return "followers_less_than_1k";
            case 4:
                return "followers_1k_to_10k";
            case 5:
                return "followers_10k_to_100k";
            case 6:
                return "followers_100k_to_1m";
            case 7:
                return "followers_1m_to_10m";
            case 8:
                return "followers_10m_plus";
            default:
                return "ctm_ad";
        }
    }
}
