package p000X;

import android.os.Bundle;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.CNv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27449CNv {
    public int A00;
    public int A01;
    public int A02;
    public BTE A03;
    public C27114C9x A04;
    public ArrayList A05;
    public HashMap A06;
    public final AnonymousClass075 A08 = AbstractC34841ae.A0X();
    public final InterfaceC024600q A07 = C00H.A00(82418);
    public final C29093CwK A0A = AbstractC23470Abt.A0b();
    public final C29298Czd A09 = AbstractC23470Abt.A0a();

    public static BTE A01(C27449CNv c27449CNv, String str) {
        String str2;
        if (str == null) {
            str2 = "PAY: IndiaUPIPaymentSetup pspName is null or empty";
        } else {
            ArrayList arrayList = c27449CNv.A05;
            if (arrayList != null && arrayList.size() > 0) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    BTE bte = (BTE) it.next();
                    Bundle bundle = bte.A00;
                    if (str.equals(bundle != null ? bundle.getString("providerType") : null)) {
                        return bte;
                    }
                }
                return null;
            }
            str2 = "PAY: IndiaUPIPaymentSetup pspConfig list is null or empty";
        }
        Log.m219e(str2);
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
    
        if (r2.isEmpty() != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
    
        r0 = r4.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
    
        if (r0 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
    
        r1 = r0.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0045, code lost:
    
        if (r1 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004d, code lost:
    
        return r1.getStringArrayList("pspRouting");
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:?, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:?, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0037, code lost:
    
        if (r2 != null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ArrayList A08(BTQ btq) {
        ArrayList arrayList;
        ArrayList arrayList2 = btq != null ? btq.A0G : null;
        if (A0B() && (arrayList = this.A05) != null && !arrayList.isEmpty()) {
            if (arrayList2 == null || arrayList2.isEmpty()) {
                arrayList2 = AbstractC34801aa.A16();
                Bundle bundle = ((BTE) AbstractC23468Abr.A0m(arrayList)).A00;
                arrayList2.add(bundle != null ? bundle.getString("providerType") : null);
                return arrayList2;
            }
        }
    }

    private BTE A00(BTQ btq) {
        C29298Czd c29298Czd = this.A09;
        if (!c29298Czd.A0Z()) {
            ArrayList A08 = A08(btq);
            if (A08 != null && !A08.isEmpty()) {
                return A01(this, AbstractC23467Abq.A11(A08, this.A01 % A08.size()));
            }
            Log.m219e("PAY: IndiaUPIPaymentSetup psps list is null or empty");
            return null;
        }
        String A0L = c29298Czd.A0L();
        if (TextUtils.isEmpty(A0L)) {
            c29298Czd.CDX(btq);
            A0L = btq != null ? btq.A09 : c29298Czd.A0L();
        }
        if (TextUtils.isEmpty(A0L)) {
            return null;
        }
        return A01(this, A0L);
    }

    public String A05(BTQ btq, String str) {
        BTE A00;
        C29298Czd c29298Czd = this.A09;
        String A0L = c29298Czd.A0L();
        if (!TextUtils.isEmpty(A0L)) {
            return A0L;
        }
        if ((c29298Czd.A0Z() || !"rbm_lite_payment".equals(str)) && (A00 = A00(btq)) != null) {
            Bundle bundle = A00.A00;
            if (!TextUtils.isEmpty(bundle != null ? bundle.getString("providerType") : null)) {
                Bundle bundle2 = A00.A00;
                if (bundle2 != null) {
                    return bundle2.getString("providerType");
                }
                return null;
            }
        }
        return "ICICI";
    }

    public void A09() {
        ArrayList arrayList;
        int i = this.A02 + 1;
        if (i != this.A00 || (arrayList = this.A05) == null || arrayList.size() <= 1) {
            this.A02 = i;
        } else {
            this.A02 = 0;
            this.A01++;
        }
    }

    public void A0A() {
        this.A04 = new C27114C9x();
        this.A01 = 0;
        this.A02 = 0;
        this.A00 = 0;
        this.A05 = null;
        this.A03 = null;
        this.A06 = null;
        this.A0A.reset();
    }

    public boolean A0B() {
        C3W c3w = (C3W) this.A07.get();
        return c3w.A00 && !c3w.A04.isEmpty();
    }

    public C27449CNv() {
        A0A();
    }

    public static ArrayList A02(BTQ btq, C27449CNv c27449CNv) {
        Bundle bundle;
        ArrayList<String> stringArrayList;
        BTE A00 = c27449CNv.A00(btq);
        if (A00 != null && (bundle = A00.A00) != null && (stringArrayList = bundle.getStringArrayList("smsGateways")) != null && stringArrayList.size() > 0 && !stringArrayList.isEmpty()) {
            return stringArrayList;
        }
        Log.m219e("PAY: IndiaUPIPaymentSetup smsGateways list is null or empty");
        return null;
    }

    public C25648Beh A03(C27114C9x c27114C9x, ArrayList arrayList) {
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it = arrayList.iterator();
        BTE bte = null;
        while (it.hasNext()) {
            CWM cwm = (CWM) it.next();
            if (cwm instanceof BTE) {
                BTE bte2 = (BTE) cwm;
                Bundle bundle = bte2.A00;
                if (bundle == null || bundle.getString("keys") == null) {
                    Bundle bundle2 = bte2.A00;
                    if (bundle2 == null || bundle2.getString("providerType") == null) {
                        Bundle bundle3 = bte2.A00;
                        if (bundle3 != null && bundle3.getStringArrayList("pspRouting") != null) {
                            bte = bte2;
                        }
                    } else {
                        A162.add(bte2);
                    }
                } else {
                    c27114C9x.A04("upi-list-keys");
                    Bundle bundle4 = bte2.A00;
                    String string = bundle4 != null ? bundle4.getString("keys") : null;
                    if (!TextUtils.isEmpty(string)) {
                        this.A09.A0W(string);
                    }
                }
            } else if (cwm instanceof BTQ) {
                A16.add(cwm);
            }
        }
        C25648Beh c25648Beh = new C25648Beh();
        c25648Beh.A00 = bte;
        c25648Beh.A02 = A162;
        c25648Beh.A01 = A16;
        return c25648Beh;
    }

    public String A04(BTQ btq) {
        BTE A00 = A00(btq);
        if (A00 != null) {
            Bundle bundle = A00.A00;
            if (!TextUtils.isEmpty(bundle != null ? bundle.getString("transactionPrefix") : null)) {
                Bundle bundle2 = A00.A00;
                if (bundle2 != null) {
                    return bundle2.getString("transactionPrefix");
                }
                return null;
            }
        }
        return this.A09.A0K();
    }

    public String A06(String str) {
        BTE A01 = A01(this, str);
        if (A01 != null) {
            Bundle bundle = A01.A00;
            if (!TextUtils.isEmpty(bundle != null ? bundle.getString("transactionPrefix") : null)) {
                Bundle bundle2 = A01.A00;
                if (bundle2 != null) {
                    return bundle2.getString("transactionPrefix");
                }
                return null;
            }
        }
        return this.A09.A0K();
    }

    public String A07(String str, HashMap hashMap, int i) {
        String str2;
        String string;
        Object obj = hashMap.get(str);
        String A1D = AbstractC127845ir.A1D(str, hashMap);
        if (obj == null || A1D == null) {
            return null;
        }
        try {
            JSONObject A1N = AbstractC34801aa.A1N(A1D);
            switch (i) {
                case 1:
                    str2 = "setMpin";
                    string = A1N.getString(str2);
                    break;
                case 2:
                    str2 = "changeMpin";
                    string = A1N.getString(str2);
                    break;
                case 3:
                case 6:
                case 13:
                default:
                    string = A1N.getString("pay");
                    break;
                case 4:
                    str2 = "reqBalChk";
                    string = A1N.getString(str2);
                    break;
                case 5:
                    str2 = "collect";
                    string = A1N.getString(str2);
                    break;
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                    str2 = "mandate";
                    string = A1N.getString(str2);
                    break;
                case 14:
                    str2 = "binding";
                    string = A1N.getString(str2);
                    break;
            }
            JSONObject jSONObject = AbstractC34801aa.A1N(string).getJSONObject("data");
            ArrayList A16 = AbstractC34801aa.A16();
            if ("SIGNATURE".equals(str)) {
                A16.add("initial");
            }
            A16.add(jSONObject.getString("code"));
            A16.add(jSONObject.getString("ki"));
            A16.add(jSONObject.getString("encryptedBase64String"));
            return C0IE.A06(",", A16);
        } catch (JSONException e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("PAY: IndiaUPIPaymentBankSetup getEncryptedBlob read: ");
            A04.append(str);
            Log.m225i(AnonymousClass000.A03("  blob threw: ", A04), e);
            return null;
        }
    }
}
