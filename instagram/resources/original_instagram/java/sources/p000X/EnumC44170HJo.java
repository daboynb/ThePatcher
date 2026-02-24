package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HJo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC44170HJo {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC44170HJo[] A03;
    public static final EnumC44170HJo A04;
    public static final EnumC44170HJo A05;
    public static final EnumC44170HJo A06;
    public static final EnumC44170HJo A07;
    public static final EnumC44170HJo A08;
    public static final EnumC44170HJo A09;
    public static final EnumC44170HJo A0A;
    public static final EnumC44170HJo A0B;
    public static final EnumC44170HJo A0C;
    public static final EnumC44170HJo A0D;
    public static final EnumC44170HJo A0E;
    public static final EnumC44170HJo A0F;
    public static final EnumC44170HJo A0G;
    public static final EnumC44170HJo A0H;
    public static final EnumC44170HJo A0I;
    public static final EnumC44170HJo A0J;
    public static final EnumC44170HJo A0K;
    public static final EnumC44170HJo A0L;
    public static final EnumC44170HJo A0M;
    public static final EnumC44170HJo A0N;
    public static final EnumC44170HJo A0O;
    public static final EnumC44170HJo A0P;
    public static final EnumC44170HJo A0Q;
    public static final EnumC44170HJo A0R;
    public static final EnumC44170HJo A0S;
    public static final EnumC44170HJo A0T;
    public static final EnumC44170HJo A0U;
    public static final EnumC44170HJo A0V;
    public static final EnumC44170HJo A0W;
    public static final EnumC44170HJo A0X;
    public final String A00;
    public final boolean A01;

    static {
        EnumC44170HJo enumC44170HJo = new EnumC44170HJo("BILLING_CLIENT_DISCONNECTED", "Google Billing client disconnected or unavailable", 0, true);
        A04 = enumC44170HJo;
        EnumC44170HJo enumC44170HJo2 = new EnumC44170HJo("BILLING_UNAVAILABLE", "Billing API version is not supported for the type requested", 1, true);
        A05 = enumC44170HJo2;
        EnumC44170HJo enumC44170HJo3 = new EnumC44170HJo("CONSUME_FAILURE", "Failed to consume Google purchase, refund will issue in 3 days", 2, true);
        A06 = enumC44170HJo3;
        EnumC44170HJo enumC44170HJo4 = new EnumC44170HJo("CONSUME_SKIPPED", "No purchases need to be consumed", 3, false);
        A07 = enumC44170HJo4;
        EnumC44170HJo enumC44170HJo5 = new EnumC44170HJo("DEVELOPER_ERROR", "Implementation error led to an incorrect state.", 4, true);
        A0A = enumC44170HJo5;
        EnumC44170HJo enumC44170HJo6 = new EnumC44170HJo("DCP_NOT_ENABLED", "DCP is not enabled for user", 5, true);
        A08 = enumC44170HJo6;
        EnumC44170HJo enumC44170HJo7 = new EnumC44170HJo("DCP_NOT_ENABLED_FOR_COUNTRY", "DCP is not enabled for the user country", 6, true);
        A09 = enumC44170HJo7;
        EnumC44170HJo enumC44170HJo8 = new EnumC44170HJo("FB_SYNC_FAILED", "Sync with FB server failed", 7, true);
        A0B = enumC44170HJo8;
        EnumC44170HJo enumC44170HJo9 = new EnumC44170HJo("FETCH_INTERNAL_BILLING_INFO_FAILED", "Failed to fetch internal billing info", 8, true);
        A0C = enumC44170HJo9;
        EnumC44170HJo enumC44170HJo10 = new EnumC44170HJo("FI_CHECK_DECLINE", "FI check declined", 9, true);
        A0D = enumC44170HJo10;
        EnumC44170HJo enumC44170HJo11 = new EnumC44170HJo("FI_CHECK_PENDING", "FI check pending", 10, true);
        A0E = enumC44170HJo11;
        EnumC44170HJo enumC44170HJo12 = new EnumC44170HJo("IAB_INIT_FAILED", "Error while initializing connection with Google", 11, true);
        A0F = enumC44170HJo12;
        EnumC44170HJo enumC44170HJo13 = new EnumC44170HJo("IAB_PRODUCT_FETCH_FAILED", "Unable to fetch product from Google", 12, true);
        A0G = enumC44170HJo13;
        EnumC44170HJo enumC44170HJo14 = new EnumC44170HJo("INIT_NOT_NEEDED", "No need for initializing the in app purchase controller", 13, false);
        A0H = enumC44170HJo14;
        EnumC44170HJo enumC44170HJo15 = new EnumC44170HJo("INVALID_OFFER_TOKEN", "No valid offer token to purchase subs products", 14, true);
        A0J = enumC44170HJo15;
        EnumC44170HJo enumC44170HJo16 = new EnumC44170HJo("MALFORMED_DATA", "Data didn't parse properly", 15, true);
        A0K = enumC44170HJo16;
        EnumC44170HJo enumC44170HJo17 = new EnumC44170HJo("NETWORK_FAILURE", "Network failure, failed to sync with fb", 16, true);
        A0L = enumC44170HJo17;
        EnumC44170HJo enumC44170HJo18 = new EnumC44170HJo("PENDING_PURCHASE", "Purchase pending on google play", 17, true);
        A0M = enumC44170HJo18;
        EnumC44170HJo enumC44170HJo19 = new EnumC44170HJo("PENDING_PURCHASE_ON_SKU", "Failure to purchase since item is already owned or active subscription on the same sku", 18, true);
        A0N = enumC44170HJo19;
        EnumC44170HJo enumC44170HJo20 = new EnumC44170HJo("SERVER_QUOTING_FAILED", "Failed to create quote", 19, true);
        A0O = enumC44170HJo20;
        EnumC44170HJo enumC44170HJo21 = new EnumC44170HJo("SERVER_VERIFICATION_FAILED", "Failed to verify purchase", 20, true);
        A0P = enumC44170HJo21;
        EnumC44170HJo enumC44170HJo22 = new EnumC44170HJo("SERVER_VERIFICATION_FAILED_MOCK", "Failed to verify mock purchase", 21, true);
        A0Q = enumC44170HJo22;
        EnumC44170HJo enumC44170HJo23 = new EnumC44170HJo("SUCCESSFUL", "", 22, false);
        A0R = enumC44170HJo23;
        EnumC44170HJo enumC44170HJo24 = new EnumC44170HJo("SYNCHRONIZATION_FAILED", "Action to synchronize payments with Google completed unsuccessfully", 23, true);
        A0S = enumC44170HJo24;
        EnumC44170HJo enumC44170HJo25 = new EnumC44170HJo("SYNCHRONIZATION_SUCCESS", "Action to synchronize payments with Google completed successfully", 24, false);
        A0T = enumC44170HJo25;
        EnumC44170HJo enumC44170HJo26 = new EnumC44170HJo("UNKNOWN_FAILURE", "Got Unknown State from google", 25, true);
        A0U = enumC44170HJo26;
        EnumC44170HJo enumC44170HJo27 = new EnumC44170HJo("USER_CANCELLED_PAYMENT", "User cancelled the payment", 26, true);
        A0V = enumC44170HJo27;
        EnumC44170HJo enumC44170HJo28 = new EnumC44170HJo("USER_CANNOT_ACCESS_PLAY_STORE", "User cannot access Play Store or has Play Store disabled", 27, true);
        A0W = enumC44170HJo28;
        EnumC44170HJo enumC44170HJo29 = new EnumC44170HJo("USER_PAYMENT_FAILED", "Purchase was unsuccessful in user flow", 28, true);
        A0X = enumC44170HJo29;
        EnumC44170HJo enumC44170HJo30 = new EnumC44170HJo("INLINE_INITIALIZATION_FAILURE", "Failed to initialize payments inline", 29, true);
        A0I = enumC44170HJo30;
        EnumC44170HJo enumC44170HJo31 = new EnumC44170HJo("UNKNOWN_PAYMENT_VERIFICATION_ERROR", "Unknown payment verification error", 30, true);
        EnumC44170HJo[] enumC44170HJoArr = new EnumC44170HJo[31];
        System.arraycopy(new EnumC44170HJo[]{enumC44170HJo, enumC44170HJo2, enumC44170HJo3, enumC44170HJo4, enumC44170HJo5, enumC44170HJo6, enumC44170HJo7, enumC44170HJo8, enumC44170HJo9, enumC44170HJo10, enumC44170HJo11, enumC44170HJo12, enumC44170HJo13, enumC44170HJo14, enumC44170HJo15, enumC44170HJo16, enumC44170HJo17, enumC44170HJo18, enumC44170HJo19, enumC44170HJo20, enumC44170HJo21, enumC44170HJo22, enumC44170HJo23, enumC44170HJo24, enumC44170HJo25, enumC44170HJo26, enumC44170HJo27}, 0, enumC44170HJoArr, 0, 27);
        System.arraycopy(new EnumC44170HJo[]{enumC44170HJo28, enumC44170HJo29, enumC44170HJo30, enumC44170HJo31}, 0, enumC44170HJoArr, 27, 4);
        A03 = enumC44170HJoArr;
        A02 = C22T.A00(enumC44170HJoArr);
    }

    public EnumC44170HJo(String str, String str2, int i, boolean z) {
        this.A00 = str2;
        this.A01 = z;
    }

    public static EnumC44170HJo valueOf(String str) {
        return (EnumC44170HJo) Enum.valueOf(EnumC44170HJo.class, str);
    }

    public static EnumC44170HJo[] values() {
        return (EnumC44170HJo[]) A03.clone();
    }
}
