package p000X;

import android.os.Bundle;

/* renamed from: X.Hig, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39373Hig {
    public static final AbstractC40060HuD A00(Bundle bundle, String str) {
        AbstractC40060HuD c37620GqP;
        int hashCode;
        try {
            hashCode = str.hashCode();
        } catch (C38966HbX unused) {
            c37620GqP = new C37620GqP(bundle);
            if (str.length() <= 0) {
                throw AbstractC34801aa.A0y("type should not be empty");
            }
        }
        if (hashCode != -1678407252) {
            if (hashCode != -543568185) {
                if (hashCode == -95037569 && str.equals("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL")) {
                    try {
                        String string = bundle.getString("androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON");
                        C00C.A09(string);
                        return new C37624GqT(string, bundle);
                    } catch (Exception unused2) {
                        throw new C38966HbX();
                    }
                }
            } else if (str.equals("android.credentials.TYPE_PASSWORD_CREDENTIAL")) {
                return new C37623GqS(bundle);
            }
            throw new C38966HbX();
        }
        if (str.equals("androidx.credentials.TYPE_DIGITAL_CREDENTIAL")) {
            try {
                String string2 = bundle.getString("androidx.credentials.BUNDLE_KEY_RESPONSE_JSON");
                AbstractC34891aj.A1G(string2);
                Bundle A07 = AbstractC34801aa.A07();
                A07.putString("androidx.credentials.BUNDLE_KEY_RESPONSE_JSON", string2);
                c37620GqP = new C37621GqQ(A07);
                if (!AbstractC39375Hii.A00(string2)) {
                    throw AbstractC34801aa.A0y("responseJson must not be empty, and must be a valid JSON");
                }
                return c37620GqP;
            } catch (Exception unused3) {
                throw new C38966HbX();
            }
        }
        throw new C38966HbX();
    }
}
