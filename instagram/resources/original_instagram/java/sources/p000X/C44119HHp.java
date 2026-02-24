package p000X;

import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.payments.dcp.xapp.controller.coro.PurchaseHistoryControllerCoro;
import com.facebook.payments.dcp.xapp.controller.coro.QuoteControllerCoro;
import com.google.android.gms.common.GoogleApiAvailability;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.HHp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44119HHp extends Zw2 {
    public InterfaceC93932em8 A00;
    public HFM A01;
    public PurchaseHistoryControllerCoro A02;
    public QuoteControllerCoro A03;
    public C44117HHn A04;
    public C44129HHz A05;
    public HIL A06;
    public HIM A07;
    public C44041HEp A08;

    public final void A06(EnumC44170HJo enumC44170HJo, Throwable th) {
        C44066HFo c44066HFo;
        LinkedHashMap linkedHashMap;
        int i;
        InterfaceC93711egS interfaceC93711egS;
        D1F.A0y(enumC44170HJo);
        if (enumC44170HJo == EnumC44170HJo.A0V) {
            this.A00.AJ7();
            HFM hfm = this.A01;
            c44066HFo = super.A00;
            HJN hjn = c44066HFo.A09;
            C58125Mmt c58125Mmt = c44066HFo.A08;
            hfm.A0K(c58125Mmt != null ? c58125Mmt.A00 : null, hjn);
        } else {
            this.A00.AtP(enumC44170HJo.name());
            HFM hfm2 = this.A01;
            c44066HFo = super.A00;
            HJN hjn2 = c44066HFo.A09;
            C58125Mmt c58125Mmt2 = c44066HFo.A08;
            C75376TwI c75376TwI = c58125Mmt2 != null ? c58125Mmt2.A00 : null;
            C62T A05 = hfm2.A05(c75376TwI, null);
            if (c75376TwI != null) {
                Map map = c75376TwI.A0C;
                if (map == null) {
                    map = AbstractC50871tz.A0F();
                }
                linkedHashMap = new LinkedHashMap(map);
            } else {
                linkedHashMap = new LinkedHashMap();
            }
            if (th != null) {
                linkedHashMap.put(AbstractC58361Mqh.A00(C00A.A0K), th.getMessage());
                StringWriter stringWriter = new StringWriter();
                th.printStackTrace(new PrintWriter(stringWriter));
                linkedHashMap.put(AbstractC58361Mqh.A00(C00A.A0u), stringWriter.toString());
            }
            Context context = hfm2.A00;
            D1F.A0y(context);
            try {
                i = GoogleApiAvailability.A00.A02(context);
            } catch (Throwable unused) {
                i = 8;
            }
            linkedHashMap.put(AbstractC58361Mqh.A00(C00A.A03), String.valueOf(i));
            HFM.A01(A05, "client_execute_dcpiap_fail");
            InterfaceC26630vz A8M = hfm2.A01.A8M("client_execute_dcpiap_fail");
            if (A8M.isSampled()) {
                String str = hfm2.A08;
                if (str == null) {
                    str = hfm2.A03;
                }
                A8M.AC5(AbstractC195237gF.A00(), str);
                A8M.A9v(AbstractC88987aqM.A00(null, c75376TwI, hjn2), "product_type");
                A8M.AC6(A05, "event_payload");
                A8M.AAs("extra_data", AbstractC50871tz.A06(linkedHashMap, hfm2.A0C()));
                A8M.AC5("error_message", enumC44170HJo.A00);
                A8M.AC5("error_code", "1");
                A8M.AC5("platform", "android");
                A8M.AAq("actual_event_time", Long.valueOf(System.currentTimeMillis()));
                A8M.DoV();
            }
        }
        C58125Mmt c58125Mmt3 = c44066HFo.A08;
        if (c58125Mmt3 != null && (interfaceC93711egS = c58125Mmt3.A01) != null) {
            interfaceC93711egS.ExY(enumC44170HJo);
        }
        if (((MobileConfigUnsafeContext) this.A08.A01).B9q(36316512585195189L)) {
            c44066HFo.A08 = null;
        }
    }

    public final void A07(List list, boolean z) {
        this.A06.A06(new ZTo(this, list, z), this.A08, list, false);
    }
}
