package p000X;

import java.io.IOException;
import java.io.StringWriter;

/* loaded from: classes16.dex */
public final class YPJ {
    public String A00;
    public String A01;

    public final String A00() {
        try {
            StringWriter stringWriter = new StringWriter();
            F5B A0C = AnonymousClass011.A0C(stringWriter);
            String str = this.A00;
            if (str != null) {
                A0C.A12("ad_id", str);
            }
            String str2 = this.A01;
            if (str2 != null) {
                A0C.A12(AnonymousClass019.A00(708), str2);
            }
            return AnonymousClass231.A0o(A0C, stringWriter);
        } catch (IOException unused) {
            return null;
        }
    }
}
