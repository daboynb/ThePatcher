package p000X;

import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDeviceBindStepActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Czd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29298Czd implements InterfaceC30075DUe {
    public final C07T A00 = AbstractC34841ae.A0d();
    public final C07B A03 = AbstractC34841ae.A0L();
    public final C0e8 A01 = AbstractC23470Abt.A0e();
    public final C12710eB A04 = AbstractC23467Abq.A0r();
    public final Object A02 = AbstractC127835iq.A12();

    public static synchronized void A07(C15970k1 c15970k1, C29298Czd c29298Czd, String str, JSONObject jSONObject) {
        synchronized (c29298Czd) {
            jSONObject.put("v", "2");
            if (!AbstractC27453COa.A04(c15970k1)) {
                Object obj = c15970k1.A00;
                C00N.A05(obj);
                jSONObject.put("vpa", obj);
            }
            if (!TextUtils.isEmpty(str)) {
                jSONObject.put("vpaId", str);
            }
            jSONObject.put("vpaTs", C07T.A00(c29298Czd.A00));
        }
    }

    public static void A08(C27449CNv c27449CNv, C29298Czd c29298Czd, IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity) {
        c29298Czd.AI2(c27449CNv.A05(indiaUpiDeviceBindStepActivity.A0F, ((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity).A0g), true);
    }

    public static void A09(C29298Czd c29298Czd, String str) {
        try {
            JSONObject A04 = A04(c29298Czd);
            A04.put(str, true);
            AbstractC23467Abq.A1L(c29298Czd.A01, A04);
        } catch (JSONException e) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("PAY: IndiaUpiPaymentSharedPrefs writeBooleanToCountryInfo for key: ");
            A042.append(str);
            AbstractC127895iw.A1P(" threw: ", A042, e);
        }
    }

    public static synchronized void A0B(C29298Czd c29298Czd, String str, String str2, JSONObject jSONObject) {
        synchronized (c29298Czd) {
            jSONObject.put("v", "2");
            jSONObject.put("psp", str);
            jSONObject.put("sequenceNumberPrefix", str2);
            JSONObject A06 = A06(str, "devBindingByPsp", jSONObject);
            if (A06 != null) {
                A06.put("devBinding", true);
            }
        }
    }

    public static synchronized boolean A0D(C29298Czd c29298Czd, String str) {
        boolean z;
        JSONObject optJSONObject;
        synchronized (c29298Czd) {
            z = false;
            try {
                String A07 = c29298Czd.A01.A07();
                if (!TextUtils.isEmpty(A07)) {
                    JSONObject A1N = AbstractC34801aa.A1N(A07);
                    JSONObject optJSONObject2 = A1N.optJSONObject("devBindingByPsp");
                    if (optJSONObject2 != null && (optJSONObject = optJSONObject2.optJSONObject(str)) != null) {
                        boolean optBoolean = optJSONObject.optBoolean("devBinding", false);
                        if (optBoolean) {
                            z = optBoolean;
                        }
                    }
                    try {
                        z = A1N.optBoolean("devBinding", false);
                    } catch (JSONException e) {
                        e = e;
                        z = false;
                        Log.m232w("PAY: IndiaUpiPaymentSharedPrefs readDeviceBinding threw: ", e);
                        return z;
                    }
                }
            } catch (JSONException e2) {
                e = e2;
            }
        }
        return z;
    }

    public synchronized int A0F() {
        JSONObject A05;
        A05 = A05(this);
        return A05 != null ? A05.optInt("invalidAadhaarEntryCount", 0) : 0;
    }

    public synchronized C15970k1 A0I() {
        String str;
        str = null;
        try {
            String A07 = this.A01.A07();
            if (!TextUtils.isEmpty(A07)) {
                str = AbstractC34801aa.A1N(A07).optString("vpa", null);
            }
        } catch (JSONException e) {
            Log.m232w("PAY: IndiaUpiPaymentSharedPrefs readAccountHandle threw: ", e);
        }
        return AbstractC23471Abu.A0a(str, "upiHandle");
    }

    public synchronized C15970k1 A0J() {
        byte[] bArr;
        bArr = null;
        try {
            String A07 = this.A01.A07();
            if (!TextUtils.isEmpty(A07)) {
                JSONObject A1N = AbstractC34801aa.A1N(A07);
                String optString = A1N.optString("token", null);
                long optLong = A1N.optLong("tokenTs", 0L);
                long millis = TimeUnit.DAYS.toMillis(20L);
                if (!TextUtils.isEmpty(optString) && C07T.A00(this.A00) - optLong < millis) {
                    bArr = Base64.decode(optString, 0);
                }
            }
        } catch (JSONException e) {
            Log.m232w("PAY: IndiaUpiPaymentSharedPrefs readToken threw: ", e);
        }
        return AbstractC23467Abq.A0e(C87T.A0n(), byte[].class, bArr, "sessionToken");
    }

    public synchronized String A0O() {
        String[] A0E;
        A0E = A0E(this, "device_binding_sim_iccid");
        if (A0E[0] == null) {
            A0E = A0E(this, "device_binding_sim_id");
        }
        return A0E[0];
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized String A0P() {
        String str;
        boolean z;
        str = null;
        try {
            String A07 = this.A01.A07();
            if (!TextUtils.isEmpty(A07)) {
                JSONObject A1N = AbstractC34801aa.A1N(A07);
                String optString = A1N.optString("listKeys", null);
                long optLong = A1N.optLong("listKeysTs", 0L);
                long A04 = C87X.A04(TimeUnit.DAYS);
                if (!TextUtils.isEmpty(optString)) {
                    z = true;
                    if (C07T.A00(this.A00) - optLong >= A04) {
                    }
                    if (z) {
                        str = optString;
                    }
                }
                z = false;
                if (z) {
                }
            }
        } catch (JSONException e) {
            Log.m232w("PAY: IndiaUpiPaymentSharedPrefs readListKeys threw: ", e);
        }
        return str;
    }

    public synchronized String A0Q() {
        return A02(this, "vpaId");
    }

    public synchronized void A0R() {
        JSONObject A05 = A05(this);
        if (A05 != null) {
            A05.remove("listKeys");
            A05.remove("listKeysTs");
            AbstractC23467Abq.A1L(this.A01, A05);
        }
    }

    public synchronized void A0S() {
        JSONObject A05 = A05(this);
        if (A05 != null) {
            A05.remove("token");
            A05.remove("tokenTs");
            A05.remove("listKeys");
            A05.remove("listKeysTs");
            AbstractC23467Abq.A1L(this.A01, A05);
        }
    }

    public synchronized void A0T() {
        String[] strArr = {"invalidAadhaarEntryCount", "lastInvalidAadhaarEntryTs"};
        try {
            JSONObject A05 = A05(this);
            if (A05 != null) {
                int i = 0;
                do {
                    A05.remove(strArr[i]);
                    i++;
                } while (i < 2);
                AbstractC23467Abq.A1L(this.A01, A05);
            }
        } catch (Exception e) {
            Log.m232w("PAY: IndiaUpiPaymentSharedPrefs removeKeysFromCountryInfo threw: ", e);
        }
    }

    public synchronized void A0U(int i) {
        try {
            JSONObject A04 = A04(this);
            A04.put("device_binding_sim_subscripiton_id", i);
            AbstractC23467Abq.A1L(this.A01, A04);
        } catch (JSONException e) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("PAY: IndiaUpiPaymentSharedPrefs writeIntToCountryInfo for key: ");
            A042.append("device_binding_sim_subscripiton_id");
            AbstractC127895iw.A1P(" threw: ", A042, e);
        }
    }

    public synchronized void A0V(C15970k1 c15970k1, String str) {
        try {
            C0e8 c0e8 = this.A01;
            String A07 = c0e8.A07();
            JSONObject A1M = TextUtils.isEmpty(A07) ? AbstractC34801aa.A1M() : AbstractC34801aa.A1N(A07);
            A07(c15970k1, this, str, A1M);
            AbstractC23467Abq.A1L(c0e8, A1M);
        } catch (JSONException e) {
            Log.m232w("PAY: IndiaUpiPaymentSharedPrefs storeVpaHandle threw: ", e);
        }
    }

    public synchronized void A0W(String str) {
        try {
            C0e8 c0e8 = this.A01;
            String A07 = c0e8.A07();
            long A00 = C07T.A00(this.A00);
            JSONObject A1M = TextUtils.isEmpty(A07) ? AbstractC34801aa.A1M() : AbstractC34801aa.A1N(A07);
            A1M.put("v", "2");
            A1M.put("listKeys", str);
            A1M.put("listKeysTs", A00);
            AbstractC23467Abq.A1L(c0e8, A1M);
            Log.m223i(AbstractC34851af.A0s("PAY: IndiaUpiPaymentSharedPrefs storeListKeys at timestamp: ", AnonymousClass000.A04(), A00));
        } catch (JSONException e) {
            Log.m232w("PAY: IndiaUpiPaymentSharedPrefs storeListKeys threw: ", e);
        }
    }

    public synchronized void A0X(String str) {
        try {
            C0e8 c0e8 = this.A01;
            String A07 = c0e8.A07();
            long A00 = C07T.A00(this.A00);
            JSONObject A1M = TextUtils.isEmpty(A07) ? AbstractC34801aa.A1M() : AbstractC34801aa.A1N(A07);
            A1M.put("v", "2");
            A1M.put("token", str);
            A1M.put("tokenTs", A00);
            AbstractC23467Abq.A1L(c0e8, A1M);
        } catch (JSONException e) {
            Log.m232w("PAY: IndiaUpiPaymentSharedPrefs storeToken threw: ", e);
        }
    }

    public synchronized void A0Y(String str, String str2, String str3) {
        try {
            C0e8 c0e8 = this.A01;
            JSONObject A0a = AbstractC23473Abw.A0a(c0e8);
            A0B(this, str, str2, A0a);
            if (!TextUtils.isEmpty(str3)) {
                A0a.put("device_binding_sim_id", str3);
            }
            A0a.remove("device_binding_sim_subscripiton_id");
            AbstractC23467Abq.A1L(c0e8, A0a);
        } catch (JSONException e) {
            Log.m232w("PAY: IndiaUpiPaymentSharedPrefs storeDeviceBinding threw: ", e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (r2.A03.A0Z(1644) == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean A0Z() {
        boolean z;
        z = this.A01.A0V();
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (A0c(A02(r2, "psp")) != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean A0a() {
        boolean z;
        z = A0Z();
        return z;
    }

    public boolean A0b(BTQ btq, C29093CwK c29093CwK, String str) {
        ArrayList arrayList;
        if (TextUtils.isEmpty(str) || !A0D(this, str)) {
            return false;
        }
        if (!this.A03.A0Z(1661)) {
            return true;
        }
        if (btq == null || (arrayList = btq.A0G) == null) {
            return false;
        }
        boolean contains = arrayList.contains(str);
        if (!contains) {
            C25103BJp c25103BJp = new C25103BJp();
            c25103BJp.A0b = "redo_device_binding";
            AbstractC23467Abq.A1J(c25103BJp, 0);
            c25103BJp.A01 = Boolean.valueOf(A0F("add_bank"));
            c29093CwK.BAb(c25103BJp);
            AI2(str, true);
        }
        return contains;
    }

    public boolean A0c(String str) {
        return !TextUtils.isEmpty(str) && A0D(this, str);
    }

    @Override // p000X.InterfaceC30075DUe
    public synchronized void AI2(String str, boolean z) {
        try {
            C0e8 c0e8 = this.A01;
            String A07 = c0e8.A07();
            if (!TextUtils.isEmpty(A07)) {
                JSONObject A1N = AbstractC34801aa.A1N(A07);
                if (TextUtils.isEmpty(str)) {
                    A1N.remove("smsVerifDataSentToPsp");
                    A1N.remove("devBindingByPsp");
                } else {
                    JSONObject optJSONObject = A1N.optJSONObject("smsVerifDataSentToPsp");
                    if (optJSONObject != null) {
                        optJSONObject.remove(str);
                    }
                    JSONObject optJSONObject2 = A1N.optJSONObject("devBindingByPsp");
                    if (optJSONObject2 != null) {
                        optJSONObject2.remove(str);
                    }
                }
                if (z) {
                    A1N.remove("psp");
                }
                A1N.remove("sequenceNumberPrefix");
                A1N.remove("skipDevBinding");
                A1N.remove("smsVerifData");
                A1N.remove("smsVerifDataGateway");
                A1N.remove("devBinding");
                A1N.remove("smsVerifDataGen");
                A1N.remove("device_binding_sim_iccid");
                A1N.remove("device_binding_sim_id");
                A1N.remove("device_binding_sim_subscripiton_id");
                AbstractC23467Abq.A1L(c0e8, A1N);
            }
        } catch (JSONException e) {
            Log.m232w("PAY: IndiaUpiPaymentSharedPrefs deleteDeviceBinding threw: ", e);
        }
    }

    @Override // p000X.InterfaceC30075DUe
    public void AI4() {
    }

    @Override // p000X.InterfaceC30075DUe
    public synchronized void CCZ(long j, boolean z) {
        AbstractC23468Abr.A1M(this.A04, "tos_no_wallet");
        C0e8 c0e8 = this.A01;
        AbstractC34811ab.A1Q(AbstractC23468Abr.A08(c0e8), "payment_account_recovered", true);
        AbstractC34811ab.A1Q(AbstractC23468Abr.A08(c0e8), "payment_account_recovering", true);
    }

    @Override // p000X.InterfaceC30075DUe
    public synchronized void CDX(AbstractC25270BTa abstractC25270BTa) {
        if (abstractC25270BTa != null) {
            if (abstractC25270BTa instanceof BTQ) {
                BTQ btq = (BTQ) abstractC25270BTa;
                A0V(btq.A08, btq.A0F);
                String str = btq.A09;
                try {
                    C0e8 c0e8 = this.A01;
                    JSONObject A0a = AbstractC23473Abw.A0a(c0e8);
                    if (!TextUtils.isEmpty(str)) {
                        A0a.put("psp", str);
                    }
                    AbstractC23467Abq.A1L(c0e8, A0a);
                } catch (JSONException unused) {
                    Log.m230w("PAY: IndiaUpiPaymentSharedPrefs storePsp threw");
                }
            }
        }
    }

    public static C15970k1 A00(InterfaceC15950jz interfaceC15950jz, C29298Czd c29298Czd, AbstractActivityC25207BOd abstractActivityC25207BOd) {
        return new C15970k1(interfaceC15950jz, String.class, AbstractC27359CJv.A00(((C0MF) abstractActivityC25207BOd).A04, ((C0MF) abstractActivityC25207BOd).A05, abstractActivityC25207BOd.A13, c29298Czd.A0K()), "upiSequenceNumber");
    }

    public static String A03(AbstractActivityC25207BOd abstractActivityC25207BOd) {
        return AbstractC27359CJv.A00(((C0MF) abstractActivityC25207BOd).A04, ((C0MF) abstractActivityC25207BOd).A05, abstractActivityC25207BOd.A13, abstractActivityC25207BOd.A0J.A0K());
    }

    public static JSONObject A05(C29298Czd c29298Czd) {
        try {
            String A07 = c29298Czd.A01.A07();
            if (TextUtils.isEmpty(A07)) {
                return null;
            }
            return AbstractC34801aa.A1N(A07);
        } catch (JSONException e) {
            Log.m232w("PAY: IndiaUpiPaymentSharedPrefs readCountrySpecificInfoJson threw: ", e);
            return null;
        }
    }

    public static String[] A0E(C29298Czd c29298Czd, String... strArr) {
        try {
            String A07 = c29298Czd.A01.A07();
            if (!TextUtils.isEmpty(A07)) {
                JSONObject A1N = AbstractC34801aa.A1N(A07);
                String[] strArr2 = new String[1];
                for (char c = 0; c < 1; c = 1) {
                    strArr2[c] = A1N.optString(strArr[c], null);
                }
                return strArr2;
            }
        } catch (JSONException e) {
            Log.m232w("PAY: IndiaUpiPaymentSharedPrefs readFromPaymentInfo for keys threw: ", e);
        }
        return AbstractC34801aa.A1a();
    }

    public long A0G() {
        long optLong;
        synchronized (this.A02) {
            JSONObject A05 = A05(this);
            optLong = A05 != null ? A05.optLong("upiLiteTimestamp", 0L) : 0L;
        }
        return optLong;
    }

    public C15970k1 A0H() {
        C15970k1 A0a;
        synchronized (this.A02) {
            String str = A0E(this, "upiLiteReferenceNumber")[0];
            A0a = str == null ? null : AbstractC23471Abu.A0a(str, "upiLiteReferenceNumber");
        }
        return A0a;
    }

    public String A0K() {
        String str = "ICIWC";
        try {
            String A07 = this.A01.A07();
            if (!TextUtils.isEmpty(A07)) {
                str = AbstractC34801aa.A1N(A07).optString("sequenceNumberPrefix", "ICIWC");
                return str;
            }
        } catch (JSONException e) {
            Log.m232w("PAY: IndiaUpiPaymentSharedPrefs getPaymentSequenceNumberPrefix threw: ", e);
        }
        return str;
    }

    public String A0L() {
        JSONObject A05 = A05(this);
        if (A05 != null) {
            return A05.optString("psp", null);
        }
        return null;
    }

    public String A0M() {
        String A02;
        synchronized (this.A02) {
            A02 = A02(this, "incentiveType");
        }
        return A02;
    }

    public String A0N() {
        String A02;
        synchronized (this.A02) {
            A02 = A02(this, "upiLiteAccountRef");
        }
        return A02;
    }

    @Override // p000X.InterfaceC30075DUe
    public void AI1() {
        C0e8 c0e8 = this.A01;
        AbstractC34871ah.A14(AbstractC23468Abr.A08(c0e8), "payments_upi_aliases");
        JSONObject A05 = A05(this);
        if (A05 != null) {
            A05.remove("token");
            A05.remove("tokenTs");
            A05.remove("vpa");
            A05.remove("vpaId");
            A05.remove("vpaTs");
            A05.remove("listKeys");
            A05.remove("listKeysTs");
            A05.remove("skipDevBinding");
            A05.remove("devBindingByPsp");
            A05.remove("psp");
            A05.remove("sequenceNumberPrefix");
            A05.remove("devBinding");
            A05.remove("upiLiteReferenceNumber");
            A05.remove("upiLiteAccountRef");
            A05.remove("upiLiteTimestamp");
            A05.remove("hasUpiLiteClSupport");
            A05.remove("isUpiLiteAuthNudgeShown");
            AbstractC23467Abq.A1L(c0e8, A05);
        }
    }

    @Override // p000X.InterfaceC30075DUe
    public boolean C4s() {
        return !A0E() && A0I().A00();
    }

    @Override // p000X.InterfaceC30075DUe
    public void C80() {
        Log.m223i("PAY: IndiaUpiPaymentSharedPrefs update account setup to skip device binding during recovery");
        C12710eB c12710eB = this.A04;
        AbstractC23468Abr.A1M(c12710eB, "add_bank");
        AbstractC23468Abr.A1M(c12710eB, "2fa");
        synchronized (this) {
            try {
                JSONObject A04 = A04(this);
                A04.put("v", "2");
                A04.put("skipDevBinding", true);
                AbstractC23467Abq.A1L(this.A01, A04);
            } catch (JSONException e) {
                Log.m232w("PAY: IndiaUpiPaymentSharedPrefs updateCountrySpecificInfo threw: ", e);
            }
        }
    }

    public String toString() {
        try {
            JSONObject A0a = AbstractC23473Abw.A0a(this.A01);
            A0a.put("listKeys", !TextUtils.isEmpty(A0a.optString("listKeys")) ? "[keys exist]" : "[no keys]");
            String optString = A0a.optString("vpa");
            if (!TextUtils.isEmpty(optString)) {
                A0a.put("vpa", AbstractC27454COb.A02(optString));
            }
            String optString2 = A0a.optString("smsVerifDataGateway");
            if (!TextUtils.isEmpty(optString2)) {
                A0a.put("smsVerifDataGateway", optString2);
            }
            A0C("smsVerifDataGen", A0a);
            A0C("smsVerifData", A0a);
            A0C("token", A0a);
            JSONObject optJSONObject = A0a.optJSONObject("smsVerifDataSentToPsp");
            if (optJSONObject != null) {
                Iterator<String> keys = optJSONObject.keys();
                while (keys.hasNext()) {
                    JSONObject optJSONObject2 = optJSONObject.optJSONObject(AbstractC34861ag.A11(keys));
                    if (optJSONObject2 != null) {
                        A0C("smsVerifData", optJSONObject2);
                    }
                }
            }
            return A0a.toString();
        } catch (JSONException e) {
            Log.m232w("PAY: IndiaUpiPaymentSharedPrefs toString threw: ", e);
            return "";
        }
    }

    public static String A01(C29298Czd c29298Czd) {
        return (String) c29298Czd.A0I().A00;
    }

    public static String A02(C29298Czd c29298Czd, String str) {
        JSONObject A05 = A05(c29298Czd);
        if (A05 != null) {
            return A05.optString(str, null);
        }
        return null;
    }

    public static JSONObject A04(C29298Czd c29298Czd) {
        JSONObject A05 = A05(c29298Czd);
        return A05 == null ? new JSONObject() : A05;
    }

    public static JSONObject A06(String str, String str2, JSONObject jSONObject) {
        try {
            JSONObject optJSONObject = jSONObject.optJSONObject(str2);
            if (optJSONObject == null) {
                optJSONObject = AbstractC34801aa.A1M();
                jSONObject.put(str2, optJSONObject);
            }
            JSONObject optJSONObject2 = optJSONObject.optJSONObject(str);
            if (optJSONObject2 != null) {
                return optJSONObject2;
            }
            JSONObject A1M = AbstractC34801aa.A1M();
            optJSONObject.put(str, A1M);
            return A1M;
        } catch (JSONException e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("PAY: IndiaUpiPaymentSharedPrefs getOrInsertFieldByPsP for field: ");
            A04.append(str2);
            AbstractC127895iw.A1P(" threw: ", A04, e);
            return null;
        }
    }

    public static void A0A(C29298Czd c29298Czd, String str, String str2) {
        try {
            JSONObject A04 = A04(c29298Czd);
            if (str2 != null) {
                A04.put(str, str2);
            } else {
                A04.remove(str);
            }
            AbstractC23467Abq.A1L(c29298Czd.A01, A04);
        } catch (JSONException e) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("PAY: IndiaUpiPaymentSharedPrefs writeStringToCountryInfo for key: ");
            A042.append(str);
            AbstractC127895iw.A1P(" threw: ", A042, e);
        }
    }

    public static void A0C(String str, JSONObject jSONObject) {
        String optString = jSONObject.optString(str);
        if (TextUtils.isEmpty(optString)) {
            return;
        }
        jSONObject.put(str, AbstractC27454COb.A00(optString));
    }
}
