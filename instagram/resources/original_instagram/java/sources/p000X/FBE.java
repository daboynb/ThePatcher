package p000X;

import android.os.SystemClock;

/* loaded from: classes4.dex */
public abstract class FBE {
    public static final Object A00(C232398z5 c232398z5) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        BD4 A01 = B8I.A01("maa_growth_authentication_preferences");
        String A0X = AnonymousClass031.A0X(c232398z5);
        String A0d = AnonymousClass031.A0d(c232398z5.A00, 1);
        InterfaceC51164Jxu Aoj = A01.Aoj();
        Aoj.FYT("abandoned_ar_contact_point", A0X);
        Aoj.FYT("abandoned_ar_uid", A0d);
        Aoj.FYP("abandoned_ar_last_updated_timestamp", elapsedRealtime);
        Aoj.commit();
        return null;
    }
}
