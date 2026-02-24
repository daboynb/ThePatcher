package p000X;

/* renamed from: X.EzG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33735EzG {
    public static final C34669FcR A00;
    public static final C34669FcR A01;
    public static final C34669FcR A02;
    public static final C34669FcR A03;
    public static final C34669FcR A04;
    public static final C34669FcR A05;
    public static final C34669FcR A06;
    public static final C34669FcR A07;
    public static final C34669FcR A08;
    public static final C34669FcR A09;
    public static final C34669FcR A0A;
    public static final C34669FcR A0B;
    public static final C34669FcR A0C;
    public static final C34669FcR A0D;
    public static final C34669FcR A0E;
    public static final C34669FcR A0F;
    public static final C34669FcR A0G;
    public static final C34669FcR A0H;
    public static final C34669FcR A0I;
    public static final C34669FcR A0J;
    public static final C34669FcR A0K;
    public static final C34669FcR A0L;

    static {
        C34669FcR c34669FcR = new C34669FcR();
        c34669FcR.A00 = 3;
        c34669FcR.A01 = "Google Play In-app Billing API version is less than 3";
        A03 = c34669FcR;
        A04 = C34669FcR.A02("Google Play In-app Billing API version is less than 9", 3);
        A05 = C34669FcR.A02("Billing service unavailable on device.", 3);
        C34669FcR c34669FcR2 = new C34669FcR();
        c34669FcR2.A00 = 2;
        c34669FcR2.A01 = "Billing service unavailable on device.";
        A06 = c34669FcR2;
        C34669FcR c34669FcR3 = new C34669FcR();
        c34669FcR3.A00 = 5;
        c34669FcR3.A01 = "Client is already in the process of connecting to billing service.";
        A07 = c34669FcR3;
        A08 = C34669FcR.A02("The list of SKUs can't be empty.", 5);
        A09 = C34669FcR.A02("SKU type can't be empty.", 5);
        A0A = C34669FcR.A02("Product type can't be empty.", 5);
        C34669FcR c34669FcR4 = new C34669FcR();
        c34669FcR4.A00 = -2;
        c34669FcR4.A01 = "Client does not support extra params.";
        A0B = c34669FcR4;
        C34669FcR c34669FcR5 = new C34669FcR();
        c34669FcR5.A00 = 5;
        c34669FcR5.A01 = "Invalid purchase token.";
        A0C = c34669FcR5;
        A0D = C34669FcR.A00("An internal error occurred.");
        C34669FcR c34669FcR6 = new C34669FcR();
        c34669FcR6.A00 = 0;
        c34669FcR6.A01 = "";
        A0E = c34669FcR6;
        C34669FcR c34669FcR7 = new C34669FcR();
        c34669FcR7.A00 = -1;
        c34669FcR7.A01 = "Service connection is disconnected.";
        A0F = c34669FcR7;
        C34669FcR c34669FcR8 = new C34669FcR();
        c34669FcR8.A00 = 2;
        c34669FcR8.A01 = "Timeout communicating with service.";
        A0G = c34669FcR8;
        C34669FcR c34669FcR9 = new C34669FcR();
        c34669FcR9.A00 = -2;
        c34669FcR9.A01 = "Client does not support subscriptions.";
        A0H = c34669FcR9;
        A0I = C34669FcR.A02("Client does not support get purchase history.", -2);
        A0J = C34669FcR.A02("Client does not support multi-item purchases.", -2);
        A0K = C34669FcR.A02("Client does not support offer_id_token.", -2);
        A0L = C34669FcR.A02("Client does not support ProductDetails.", -2);
        C34669FcR c34669FcR10 = new C34669FcR();
        c34669FcR10.A00 = 4;
        c34669FcR10.A01 = "Item is unavailable for purchase.";
        A00 = c34669FcR10;
        C34669FcR c34669FcR11 = new C34669FcR();
        c34669FcR11.A00 = 5;
        c34669FcR11.A01 = "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient.";
        A01 = c34669FcR11;
        A02 = C34669FcR.A00("An error occurred while retrieving billing override.");
    }
}
