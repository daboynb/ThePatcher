package p000X;

import android.net.Uri;
import android.os.Bundle;

/* loaded from: classes10.dex */
public final class B6E extends C28524B5c {
    public final Uri A00;
    public final String A01;
    public final String A02;
    public final String A03;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public B6E(Uri uri, String str, String str2, String str3, String str4, String str5, String str6) {
        super("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", r1);
        D1F.A0y(str);
        Bundle A06 = AnonymousClass234.A06(str2);
        A06.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID", str);
        A06.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN", str2);
        A06.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME", str3);
        A06.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME", str4);
        A06.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME", str5);
        A06.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER", str6);
        A06.putParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI", uri);
        if ("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL".length() <= 0) {
            throw AnonymousClass031.A0R("type should not be empty");
        }
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A00 = uri;
        if (str.length() <= 0) {
            throw AnonymousClass031.A0R("id should not be empty");
        }
        if (str2.length() <= 0) {
            throw AnonymousClass031.A0R("idToken should not be empty");
        }
    }
}
