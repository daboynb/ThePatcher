package p000X;

import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.security.SecureRandom;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.Cyv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29254Cyv implements DYA {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C15970k1 A01;
    public final /* synthetic */ InterfaceC29982DQo A02;
    public final /* synthetic */ CPW A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ String A0A;
    public final /* synthetic */ String A0B;
    public final /* synthetic */ WeakReference A0C;

    public C29254Cyv(C15970k1 c15970k1, InterfaceC29982DQo interfaceC29982DQo, CPW cpw, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, WeakReference weakReference, int i) {
        this.A0C = weakReference;
        this.A03 = cpw;
        this.A00 = i;
        this.A02 = interfaceC29982DQo;
        this.A06 = str;
        this.A0A = str2;
        this.A08 = str3;
        this.A01 = c15970k1;
        this.A04 = str4;
        this.A0B = str5;
        this.A09 = str6;
        this.A07 = str7;
        this.A05 = str8;
    }

    @Override // p000X.DYA
    public void BJm() {
        C0MA c0ma = (C0MA) this.A0C.get();
        if (c0ma == null || c0ma.B41()) {
            return;
        }
        CPW cpw = this.A03;
        cpw.A01.A00();
        InterfaceC29982DQo interfaceC29982DQo = this.A02;
        String str = this.A06;
        String str2 = this.A0A;
        String str3 = this.A08;
        int i = this.A00;
        C15970k1 c15970k1 = this.A01;
        String str4 = this.A04;
        String str5 = this.A0B;
        String str6 = this.A09;
        String str7 = this.A07;
        String str8 = this.A05;
        JSONObject A03 = CPW.A03(cpw, str, i, true, false);
        JSONObject A1M = AbstractC34801aa.A1M();
        try {
            JSONArray A1E = C87T.A1E();
            A1E.put(str2);
            A1M.put("txnId", A1E);
            A1M.put("appId", "com.whatsapp");
            JSONArray A1E2 = C87T.A1E();
            A1E2.put(CPW.A00(i));
            A1M.put("credType", A1E2);
            A1M.put("deviceId", cpw.A0A);
            A1M.put("mobileNumber", str3);
            byte[] bArr = new byte[16];
            new SecureRandom().nextBytes(bArr);
            String encodeToString = Base64.encodeToString(bArr, 2);
            C00C.A06(encodeToString);
            A1M.put("random", encodeToString);
            if (i == 14) {
                C29298Czd c29298Czd = cpw.A06;
                A1M.put("accountRef", c29298Czd.A0N());
                A1M.put("txnTimestamp", c29298Czd.A0G());
            }
        } catch (Exception unused) {
            Log.m219e("exception thrown at getKeySaltForSetup");
        }
        String A01 = CPW.A01(c15970k1, AbstractC34811ab.A1K(A1M));
        JSONArray A02 = CPW.A02(c0ma, null, null, str4, null, str5, str6, i);
        if (A01 != null) {
            CPW.A05(interfaceC29982DQo, cpw, c0ma, str7, str8, A01, A02, A03, A1M);
        }
    }
}
