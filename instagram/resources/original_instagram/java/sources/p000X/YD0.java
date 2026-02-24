package p000X;

import android.net.Network;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public final class YD0 {
    public Network A00;
    public XwT A01;

    public final OYP A00(URL url) {
        URLConnection openConnection = this.A00.openConnection(url);
        D1F.A13(openConnection, BUE.A00(4));
        HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
        XwT xwT = this.A01;
        httpURLConnection.setConnectTimeout(xwT.A00);
        httpURLConnection.setReadTimeout(xwT.A01);
        OYP oyp = new OYP();
        oyp.A00 = httpURLConnection;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return oyp;
    }
}
