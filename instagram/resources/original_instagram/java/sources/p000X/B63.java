package p000X;

import android.os.Bundle;

/* loaded from: classes10.dex */
public final class B63 extends AbstractC57655MfJ {
    public final String A00;
    public final String A01;

    public B63(String str, String str2, Bundle bundle) {
        super("android.credentials.TYPE_PASSWORD_CREDENTIAL", bundle);
        this.A00 = str;
        this.A01 = str2;
        if (str2.length() <= 0) {
            throw AnonymousClass031.A0R("password should not be empty");
        }
    }
}
