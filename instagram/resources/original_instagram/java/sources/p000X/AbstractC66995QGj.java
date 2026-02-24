package p000X;

import com.google.android.gms.common.Feature;

/* renamed from: X.QGj, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC66995QGj {
    public static final Feature A00;
    public static final Feature A01;
    public static final Feature A02;
    public static final Feature A03;
    public static final Feature A04;
    public static final Feature A05;
    public static final Feature A06;
    public static final Feature A07;
    public static final Feature[] A08;

    static {
        Feature feature = new Feature("auth_api_credentials_begin_sign_in", 8L);
        A00 = feature;
        Feature feature2 = new Feature("auth_api_credentials_sign_out", 2L);
        A01 = feature2;
        Feature feature3 = new Feature("auth_api_credentials_authorize", 1L);
        A02 = feature3;
        Feature feature4 = new Feature("auth_api_credentials_revoke_access", 1L);
        A03 = feature4;
        Feature feature5 = new Feature("auth_api_credentials_save_password", 4L);
        A04 = feature5;
        Feature feature6 = new Feature("auth_api_credentials_get_sign_in_intent", 6L);
        A05 = feature6;
        Feature feature7 = new Feature("auth_api_credentials_save_account_linking_token", 3L);
        A06 = feature7;
        Feature feature8 = new Feature("auth_api_credentials_get_phone_number_hint_intent", 3L);
        A07 = feature8;
        A08 = new Feature[]{feature, feature2, feature3, feature4, feature5, feature6, feature7, feature8};
    }
}
