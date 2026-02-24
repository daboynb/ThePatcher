package p000X;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.C7n, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27053C7n {
    public final C29298Czd A02;
    public final Optional A01 = C00X.A01(651);
    public final C05V A00 = C05Q.A00(82386);

    public boolean A00() {
        Boolean valueOf;
        boolean z;
        C29298Czd c29298Czd = this.A02;
        Object obj = c29298Czd.A02;
        synchronized (obj) {
            try {
                String A07 = c29298Czd.A01.A07();
                if (!TextUtils.isEmpty(A07)) {
                    JSONObject A1N = AbstractC34801aa.A1N(A07);
                    valueOf = A1N.has("hasUpiLiteClSupport") ? Boolean.valueOf(A1N.optBoolean("hasUpiLiteClSupport", false)) : null;
                }
            } catch (JSONException e) {
                Log.m232w("PAY: IndiaUpiPaymentSharedPrefs hasUpiLiteCLSupport threw: ", e);
            }
        }
        Boolean A0q = AbstractC34821ac.A0q();
        if (valueOf == null) {
            this.A01.A00();
            C40537I5s A18 = AbstractC23470Abt.A18(this.A00);
            if (A18 != null) {
                android.util.Log.d(C40537I5s.class.getName(), "isUpiLiteSupported App called");
                try {
                    z = A18.A03.B8M();
                } catch (RemoteException unused) {
                    android.util.Log.e("CLServices", "Remote Exception in isUpiLiteSupported");
                    z = false;
                }
                valueOf = Boolean.valueOf(z);
            } else {
                valueOf = null;
            }
            synchronized (obj) {
                try {
                    JSONObject A04 = C29298Czd.A04(c29298Czd);
                    A04.put("hasUpiLiteClSupport", valueOf);
                    AbstractC23467Abq.A1L(c29298Czd.A01, A04);
                } catch (JSONException e2) {
                    Log.m232w("PAY: IndiaUpiPaymentSharedPrefs updateCountrySpecificInfo threw: ", e2);
                }
            }
        }
        return C00C.areEqual(valueOf, A0q);
    }

    public boolean A01(String str, String str2, String str3) {
        C40537I5s A18 = AbstractC23470Abt.A18(this.A00);
        if (A18 == null) {
            return false;
        }
        android.util.Log.d(C40537I5s.class.getName(), "isUpiLiteBound App called");
        try {
            return A18.A03.B8K(str, str2, str3);
        } catch (RemoteException unused) {
            android.util.Log.e("CLServices", "Remote Exception in isUpiLiteBound");
            return false;
        }
    }

    public boolean A02(String str, String str2, String str3, String str4) {
        this.A01.A00();
        C40537I5s A18 = AbstractC23470Abt.A18(this.A00);
        if (A18 == null) {
            return false;
        }
        android.util.Log.d(C40537I5s.class.getName(), "registerUPILiteState App called");
        try {
            return A18.A03.Bt0(str, str2, str3, str4);
        } catch (RemoteException unused) {
            android.util.Log.e("CLServices", "Remote Exception in registerUPILiteState");
            return false;
        }
    }

    public C27053C7n() {
        C05Q.A00(66331);
        this.A02 = AbstractC23470Abt.A0a();
        ((IT8) C05V.A02(this.A00)).A01(null);
    }
}
