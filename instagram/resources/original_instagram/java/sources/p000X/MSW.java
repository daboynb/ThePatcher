package p000X;

import android.net.Uri;

/* loaded from: classes10.dex */
public abstract class MSW {
    public static final Uri A00;
    public static final String A01;

    static {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("com.facebook.appmanager", A0X);
        String A0S = AnonymousClass011.A0S(".nekodirect", A0X);
        A01 = A0S;
        A00 = Uri.parse(AnonymousClass011.A0R("content://", A0S, AnonymousClass011.A0X()));
    }
}
