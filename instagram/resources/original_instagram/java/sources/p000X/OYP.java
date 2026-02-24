package p000X;

import java.io.BufferedReader;
import java.net.HttpURLConnection;

/* loaded from: classes12.dex */
public final class OYP {
    public HttpURLConnection A00;

    public final String A00() {
        BufferedReader A0b = AnonymousClass368.A0b(AbstractC159926Dc.A00(this.A00, 348653461));
        StringBuilder A0X = AnonymousClass011.A0X();
        while (true) {
            String readLine = A0b.readLine();
            if (readLine == null) {
                return AnonymousClass011.A0P(A0X);
            }
            AbstractC27914AsI.A0I(readLine, A0X);
        }
    }
}
