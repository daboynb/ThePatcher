package p000X;

import android.net.Uri;
import android.util.Log;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.AKk, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23081AKk extends Thread {
    public final /* synthetic */ Map A00;

    public C23081AKk(Map map) {
        this.A00 = map;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Map map = this.A00;
        Uri.Builder buildUpon = Uri.parse("https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps").buildUpon();
        Iterator A11 = AbstractC127875iu.A11(map);
        while (A11.hasNext()) {
            String A112 = AbstractC34861ag.A11(A11);
            buildUpon.appendQueryParameter(A112, AbstractC127845ir.A1E(A112, map));
        }
        String obj = buildUpon.build().toString();
        try {
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(obj).openConnection();
                try {
                    int responseCode = httpURLConnection.getResponseCode();
                    if (responseCode < 200 || responseCode >= 300) {
                        StringBuilder sb = new StringBuilder(C87W.A04(obj) + 65);
                        sb.append("Received non-success response code ");
                        sb.append(responseCode);
                        Log.w("HttpUrlPinger", AbstractC34851af.A0q(" from pinging URL: ", obj, sb));
                    }
                } finally {
                    httpURLConnection.disconnect();
                }
            } catch (IndexOutOfBoundsException e) {
                String message = e.getMessage();
                StringBuilder sb2 = new StringBuilder(C87W.A04(obj) + 32 + C87W.A04(message));
                C3WG.A1A("Error while parsing ping URL: ", obj, ". ", sb2);
                Log.w("HttpUrlPinger", AnonymousClass000.A03(message, sb2), e);
            }
        } catch (IOException | RuntimeException e2) {
            String message2 = e2.getMessage();
            StringBuilder sb3 = new StringBuilder(C87W.A04(obj) + 27 + C87W.A04(message2));
            C3WG.A1A("Error while pinging URL: ", obj, ". ", sb3);
            Log.w("HttpUrlPinger", AnonymousClass000.A03(message2, sb3), e2);
        }
    }
}
