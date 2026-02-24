package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NHT {
    public static final /* synthetic */ NHT[] A01;
    public static final NHT A02;
    public static final NHT A03;
    public static final NHT A04;
    public static final NHT A05;
    public static final NHT A06;
    public static final NHT A07;
    public static final NHT A08;
    public static final NHT A09;
    public static final NHT A0A;
    public static final NHT A0B;
    public static final NHT A0C;
    public static final NHT A0D;
    public static final NHT A0E;
    public static final NHT A0F;
    public static final NHT A0G;
    public static final NHT A0H;
    public static final NHT A0I;
    public static final NHT A0J;
    public static final NHT A0K;
    public static final NHT A0L;
    public static final NHT A0M;
    public static final NHT A0N;
    public static final NHT A0O;
    public static final NHT A0P;
    public static final NHT A0Q;
    public static final NHT A0R;
    public static final NHT A0S;
    public static final NHT A0T;
    public static final NHT A0U;
    public static final NHT A0V;
    public final int A00;

    static {
        NHT nht = new NHT("SUCCESS", 0, 0);
        A0P = nht;
        NHT nht2 = new NHT("SECURE", 1, 8);
        A0O = nht2;
        NHT nht3 = new NHT("USER_TOO_MANY_CALLS", 2, 17);
        A0V = nht3;
        NHT nht4 = new NHT("USER_DENIED_PERMISSION", 3, 24000);
        A0U = nht4;
        NHT nht5 = new NHT("USER_CANCELED_PAYMENT_FLOW", 4, 24001);
        A0T = nht5;
        NHT nht6 = new NHT("MISSING_PAYMENT_PRIVACY_URL", 5, 24002);
        A0C = nht6;
        NHT nht7 = new NHT("RESET_CART_FAILED", 6, 24003);
        A0N = nht7;
        NHT nht8 = new NHT("UPDATE_CART_FAILED", 7, 24004);
        A0R = nht8;
        NHT nht9 = new NHT("FAILED_TO_GET_USERID", 8, 24005);
        A02 = nht9;
        NHT nht10 = new NHT("MISSING_PAYMENT_METHOD", 9, 24006);
        A0B = nht10;
        NHT nht11 = new NHT("PROCESS_PAYMENT_FAILED", 10, 24007);
        A0M = nht11;
        NHT nht12 = new NHT("INVALID_PARAM", 11, 24008);
        A06 = nht12;
        NHT nht13 = new NHT("PAYMENT_INVALID_CHECKOUT_CONFIG", 12, 24018);
        A0F = nht13;
        NHT nht14 = new NHT("UNSUPPORTED_CALL", 13, 24019);
        A0Q = nht14;
        NHT nht15 = new NHT("INVALID_WEBVIEW_SHARE_DATA", 14, 24020);
        A08 = nht15;
        NHT nht16 = new NHT("FAILED_TO_LAUNCH_SHARE_FLOW", 15, 24021);
        A03 = nht16;
        NHT nht17 = new NHT("PAYMENT_INVALID_CALLBACK", 16, 24022);
        A0E = nht17;
        NHT nht18 = new NHT("PAYMENT_INVALID_OPERATION", 17, 24023);
        A0G = nht18;
        NHT nht19 = new NHT("PAYMENT_UNAUTHORIZED_PAYMENT", 18, 24024);
        A0J = nht19;
        NHT nht20 = new NHT("MISSING_APP_ID", 19, 24025);
        A0A = nht20;
        NHT nht21 = new NHT("OFFER_CODE_NOT_FOUND", 20, 24026);
        A0D = nht21;
        NHT nht22 = new NHT("PAYMENT_SHIPPING_ADDRESS_MERCHANT_INVALID_CONFIG", 21, 24027);
        A0H = nht22;
        NHT nht23 = new NHT("PAYMENT_SHIPPING_OPTION_MERCHANT_INVALID_CONFIG", 22, 24028);
        A0I = nht23;
        NHT nht24 = new NHT("URL_NOT_ALLOWED", 23, 24029);
        A0S = nht24;
        NHT nht25 = new NHT("FEATURE_UNAVAILABLE", 24, 24030);
        A04 = nht25;
        NHT nht26 = new NHT("INTERNAL_ERROR", 25, 24031);
        A05 = nht26;
        NHT nht27 = new NHT("LEAD_GEN_UNAVAILABLE", 26, 24032);
        A09 = nht27;
        NHT nht28 = new NHT("INVALID_PHONE_NUMBER", 27, 2218031);
        A07 = nht28;
        NHT nht29 = new NHT("PHONE_VERIFICATION_CODE_EXPIRED", 28, 2218032);
        A0K = nht29;
        NHT nht30 = new NHT("PHONE_VERIFICATION_CODE_INVALID", 29, 2218033);
        A0L = nht30;
        NHT[] nhtArr = new NHT[31];
        System.arraycopy(new NHT[]{nht28, nht29, nht30, new NHT("PHONE_VERIFICATION_CANCELLED", 30, 2218034)}, C22X.A1Z(new NHT[]{nht, nht2, nht3, nht4, nht5, nht6, nht7, nht8, nht9, nht10, nht11, nht12, nht13, nht14, nht15, nht16, nht17, nht18, nht19, nht20, nht21, nht22, nht23, nht24, nht25, nht26, nht27}, nhtArr) ? 1 : 0, nhtArr, 27, 4);
        A01 = nhtArr;
    }

    public NHT(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static NHT valueOf(String str) {
        return (NHT) Enum.valueOf(NHT.class, str);
    }

    public static NHT[] values() {
        return (NHT[]) A01.clone();
    }
}
