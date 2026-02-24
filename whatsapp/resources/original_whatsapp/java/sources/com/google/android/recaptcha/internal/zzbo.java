package com.google.android.recaptcha.internal;

import android.net.TrafficStats;
import android.webkit.URLUtil;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URLConnection;
import javax.net.ssl.HttpsURLConnection;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.DYX;

/* loaded from: classes7.dex */
public final class zzbo implements zzbn {
    public final String zza;

    @Override // com.google.android.recaptcha.internal.zzbn
    public final boolean zza(byte[] bArr) {
        HttpURLConnection httpURLConnection;
        try {
            TrafficStats.setThreadStatsTag((int) Thread.currentThread().getId());
            zzb(bArr);
            if (URLUtil.isHttpUrl(this.zza)) {
                URLConnection openConnection = DYX.A11(this.zza).openConnection();
                C00C.A0C(openConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                httpURLConnection = (HttpURLConnection) openConnection;
            } else {
                if (!URLUtil.isHttpsUrl(this.zza)) {
                    throw new MalformedURLException("Recaptcha server url only allows using Http or Https.");
                }
                URLConnection openConnection2 = DYX.A11(this.zza).openConnection();
                C00C.A0C(openConnection2, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection");
                httpURLConnection = (HttpsURLConnection) openConnection2;
            }
            httpURLConnection.setRequestMethod("POST");
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setRequestProperty("Content-Type", "application/x-protobuffer");
            httpURLConnection.connect();
            httpURLConnection.getOutputStream().write(bArr);
            return httpURLConnection.getResponseCode() == 200;
        } catch (Exception e) {
            e.getMessage();
            return false;
        }
    }

    public zzbo(String str) {
        this.zza = str;
    }

    public static final void zzb(byte[] bArr) {
        for (zznf zznfVar : zzni.zzk(bArr).zzd) {
            String[] A1b = AbstractC34801aa.A1b();
            A1b[0] = "INIT_TOTAL";
            if (!AbstractC34801aa.A1F("EXECUTE_TOTAL", A1b, 1).contains(zznfVar.zzj().name()) || AbstractC34841ae.A1J(zznfVar.zzd & 2)) {
            }
        }
    }
}
