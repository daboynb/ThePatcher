package p000X;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.63F, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C63F {
    public final InterfaceC83661Ycj A00;
    public final HashMap A01;

    public C63F(InterfaceC83661Ycj interfaceC83661Ycj, String str, String str2, Map map) {
        D1F.A0z(str);
        this.A00 = interfaceC83661Ycj;
        HashMap hashMap = new HashMap();
        this.A01 = hashMap;
        hashMap.put("waterfall_id", str);
        hashMap.put("integration_point", str2 == null ? "" : str2);
        if (map != null) {
            hashMap.putAll(map);
        }
    }

    public final void A00(String str) {
        HashMap A04 = AbstractC50871tz.A04(new C50641tc("error_code", str));
        HashMap hashMap = new HashMap(this.A01);
        hashMap.putAll(A04);
        InterfaceC83661Ycj interfaceC83661Ycj = this.A00;
        if (interfaceC83661Ycj != null) {
            interfaceC83661Ycj.logEvent("cvat_ae_error", hashMap);
        }
    }

    public final void A01(Throwable th, Map map) {
        D1F.A0z(map);
        HashMap hashMap = new HashMap(map);
        hashMap.put("error_code", String.valueOf(th.getMessage()));
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        String obj = stringWriter.toString();
        D1F.A0k(obj);
        hashMap.put("error_trace", obj);
        HashMap hashMap2 = new HashMap(this.A01);
        hashMap2.putAll(hashMap);
        InterfaceC83661Ycj interfaceC83661Ycj = this.A00;
        if (interfaceC83661Ycj != null) {
            interfaceC83661Ycj.logEvent("cvat_ae_error", hashMap2);
        }
    }
}
