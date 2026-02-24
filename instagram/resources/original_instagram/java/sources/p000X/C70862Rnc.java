package p000X;

import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Rnc, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70862Rnc {
    public static final Object A06 = AnonymousClass327.A0n();
    public static volatile C70862Rnc A07;
    public String A00;
    public String A01;
    public ExecutorService A02;
    public final ConcurrentHashMap A05 = AnonymousClass210.A13();
    public final WeakHashMap A03 = new WeakHashMap();
    public final WeakHashMap A04 = new WeakHashMap();

    public static final void A00(C70862Rnc c70862Rnc, FSU fsu, String str) {
        InterfaceC82358Xkl interfaceC82358Xkl;
        try {
            JSONObject A13 = AnonymousClass222.A13(str);
            if (!D1F.areEqual(A13.optString("nonce"), c70862Rnc.A00) || c70862Rnc.A00 == null) {
                return;
            }
            String string = A13.getString("method");
            JSONObject jSONObject = A13.getJSONObject("payload");
            InterfaceC82358Xkl interfaceC82358Xkl2 = (InterfaceC82358Xkl) c70862Rnc.A05.get(string);
            if (interfaceC82358Xkl2 != null) {
                D1F.A10(jSONObject);
                interfaceC82358Xkl2.Elh(jSONObject);
            }
            WeakHashMap weakHashMap = c70862Rnc.A03;
            synchronized (weakHashMap) {
                Map map = (Map) weakHashMap.get(fsu);
                interfaceC82358Xkl = map != null ? (InterfaceC82358Xkl) map.get(string) : null;
            }
            if (interfaceC82358Xkl != null) {
                D1F.A10(jSONObject);
                interfaceC82358Xkl.Elh(jSONObject);
            }
        } catch (JSONException unused) {
        }
    }

    public final C68066Qj5 A01(InterfaceC82358Xkl interfaceC82358Xkl, FSU fsu, String str) {
        D1F.A0y(fsu);
        D1F.A0q(interfaceC82358Xkl);
        WeakHashMap weakHashMap = this.A03;
        synchronized (weakHashMap) {
            Object obj = weakHashMap.get(fsu);
            if (obj == null) {
                obj = AnonymousClass021.A0z();
                weakHashMap.put(fsu, obj);
            }
            ((Map) obj).put(str, interfaceC82358Xkl);
        }
        return new C68066Qj5(this, fsu, str);
    }
}
