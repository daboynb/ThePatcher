package p000X;

import android.net.Uri;
import redex.C$StoreFenceHelper;

/* renamed from: X.dji, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92602dji {
    public static final AbstractC93281eJl A00;
    public static final AbstractC93281eJl A01;
    public static final AbstractC93281eJl A02;

    static {
        Uri uri;
        synchronized (AbstractC89171awi.class) {
            C061409q c061409q = AbstractC89171awi.A00;
            uri = (Uri) c061409q.get("com.google.android.gms.auth_account");
            if (uri == null) {
                uri = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode("com.google.android.gms.auth_account"))));
                c061409q.put("com.google.android.gms.auth_account", uri);
            }
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        if (!"".isEmpty()) {
            throw AnonymousClass011.A0J("Cannot set GServices prefix and skip GServices");
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C87112aDS c87112aDS = new C87112aDS();
        c87112aDS.A00 = uri;
        c87112aDS.A01 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        if (uri == null) {
            throw AnonymousClass031.A0R("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        c87112aDS.A00("getTokenRefactor__account_data_service_tokenAPI_usable", true);
        C32444CjE c32444CjE = new C32444CjE();
        c32444CjE.A03 = -1;
        if (c87112aDS.A00 == null) {
            throw AnonymousClass031.A0R("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        c32444CjE.A00 = c87112aDS;
        c32444CjE.A02 = "getTokenRefactor__blocked_packages";
        c32444CjE.A01 = "ChNjb20uYW5kcm9pZC52ZW5kaW5nCiBjb20uZ29vZ2xlLmFuZHJvaWQuYXBwcy5tZWV0aW5ncwohY29tLmdvb2dsZS5hbmRyb2lkLmFwcHMubWVzc2FnaW5n";
        c32444CjE.A04 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00 = c32444CjE;
        c87112aDS.A00("getTokenRefactor__chimera_get_token_evolved", true);
        A01 = c87112aDS.A00("getTokenRefactor__gaul_accounts_api_evolved", false);
        A02 = c87112aDS.A00("getTokenRefactor__gaul_token_api_evolved", false);
        c87112aDS.A00("getTokenRefactor__gms_account_authenticator_evolved", true);
    }
}
