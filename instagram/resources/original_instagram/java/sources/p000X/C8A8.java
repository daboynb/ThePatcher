package p000X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.util.Log;
import java.util.Locale;

/* renamed from: X.8A8, reason: invalid class name */
/* loaded from: classes.dex */
public final class C8A8 {
    public ConnectivityManager A00;
    public String A01;
    public final Context A02;
    public final boolean A03;

    public final boolean A01() {
        NetworkInfo activeNetworkInfo;
        try {
            String str = this.A01;
            if (str != null) {
                return str.equals("WIFI");
            }
            if (this.A00 == null) {
                try {
                    this.A00 = (ConnectivityManager) this.A02.getSystemService("connectivity");
                } catch (NullPointerException unused) {
                }
            }
            ConnectivityManager connectivityManager = this.A00;
            if (connectivityManager != null && (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) != null) {
                activeNetworkInfo.getType();
                if (activeNetworkInfo.getType() == 1) {
                    return true;
                }
            }
            return false;
        } catch (Exception e) {
            Log.e("ConnectivityManagerHolder", "Exception in isOnAtLeastWifi", e);
            return false;
        }
    }

    public final String A00() {
        NetworkInfo activeNetworkInfo;
        String typeName;
        String str = this.A01;
        if (str != null) {
            return str;
        }
        if (this.A00 == null) {
            try {
                this.A00 = (ConnectivityManager) this.A02.getSystemService("connectivity");
            } catch (NullPointerException unused) {
            }
        }
        ConnectivityManager connectivityManager = this.A00;
        if (connectivityManager == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || (typeName = activeNetworkInfo.getTypeName()) == null) {
            return "UNKNOWN";
        }
        if (!this.A03) {
            return typeName;
        }
        this.A01 = typeName.toUpperCase(Locale.US);
        return typeName;
    }

    public C8A8(Context context, boolean z) {
        if (context == null) {
            AbstractC08620Je.A00(context);
            throw AnonymousClass002.createAndThrow();
        }
        this.A02 = context;
        this.A03 = z;
    }
}
