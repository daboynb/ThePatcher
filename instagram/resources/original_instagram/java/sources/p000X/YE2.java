package p000X;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes18.dex */
public final class YE2 {
    public String A00;
    public Map A01;
    public boolean A02;

    public final String A00() {
        StringBuilder A0X = AnonymousClass011.A0X();
        Iterator A0e = AnonymousClass011.A0e(this.A01);
        int i = 0;
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            if (i > 0) {
                AbstractC27914AsI.A0I(" , ", A0X);
            }
            AbstractC27914AsI.A0I(AnonymousClass121.A13(A0g), A0X);
            AbstractC27914AsI.A0I(": ", A0X);
            AbstractC27914AsI.A0I((String) A0g.getValue(), A0X);
            i++;
        }
        return A0X.toString();
    }
}
