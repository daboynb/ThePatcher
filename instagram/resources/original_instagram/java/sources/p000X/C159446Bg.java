package p000X;

import android.content.SharedPreferences;
import android.util.Log;
import com.google.firebase.iid.FirebaseInstanceId;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.6Bg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C159446Bg implements InterfaceC50485Jmx {
    public FirebaseInstanceId A00;
    public String A01;
    public String A02;

    @Override // p000X.InterfaceC50485Jmx
    public final C197447jo GLL(Object obj) {
        FirebaseInstanceId firebaseInstanceId = this.A00;
        String str = this.A01;
        String str2 = this.A02;
        String str3 = (String) obj;
        C181126ya c181126ya = FirebaseInstanceId.A08;
        String A05 = firebaseInstanceId.A04.A05();
        synchronized (c181126ya) {
            long currentTimeMillis = System.currentTimeMillis();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("token", str3);
                jSONObject.put("appVersion", A05);
                jSONObject.put("timestamp", currentTimeMillis);
                String obj2 = jSONObject.toString();
                if (obj2 != null) {
                    SharedPreferences.Editor edit = c181126ya.A01.edit();
                    edit.putString(C181126ya.A01(str, str2), obj2);
                    edit.commit();
                }
            } catch (JSONException e) {
                String valueOf = String.valueOf(e);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 24);
                AbstractC27914AsI.A0I("Failed to encode token: ", sb);
                AbstractC27914AsI.A0I(valueOf, sb);
                Log.w("FirebaseInstanceId", sb.toString());
            }
        }
        C201817qr c201817qr = new C201817qr(str3);
        C197447jo c197447jo = new C197447jo();
        c197447jo.A0E(c201817qr);
        return c197447jo;
    }
}
