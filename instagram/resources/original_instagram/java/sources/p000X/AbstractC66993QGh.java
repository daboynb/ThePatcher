package p000X;

import com.google.android.gms.common.Feature;

/* renamed from: X.QGh, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC66993QGh {
    public static final Feature A00;
    public static final Feature A01;
    public static final Feature A02;
    public static final Feature A03;
    public static final Feature A04;
    public static final Feature A05;
    public static final Feature[] A06;

    static {
        Feature feature = new Feature("sms_code_autofill", 2L);
        A00 = feature;
        Feature feature2 = new Feature("sms_code_browser", 2L);
        A01 = feature2;
        Feature feature3 = new Feature("sms_retrieve", 1L);
        A02 = feature3;
        Feature feature4 = new Feature("user_consent", 3L);
        A03 = feature4;
        Feature feature5 = new Feature("missed_call_retriever", 2L);
        A04 = feature5;
        Feature feature6 = new Feature("missed_call_retriever_user_consent", 1L);
        A05 = feature6;
        A06 = new Feature[]{feature, feature2, feature3, feature4, feature5, feature6};
    }
}
