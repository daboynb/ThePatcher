package p000X;

import android.net.Uri;

/* renamed from: X.EyZ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33692EyZ {
    public static final Uri A00;
    public static final String A01;

    static {
        String str = AbstractC33641ExN.A00 ? "com.facebook.appmanager.dev" : "com.facebook.appmanager";
        A01 = str;
        A00 = new Uri.Builder().scheme("content").authority(AnonymousClass000.A03(".firstparty.settings", AbstractC34831ad.A11(str))).build();
    }
}
