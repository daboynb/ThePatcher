package p000X;

import com.facebook.quicklog.MarkerEditor;
import com.google.common.collect.ImmutableMap;
import java.util.List;

/* renamed from: X.0yc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C28260yc {
    public final C28290yf A00 = new C28290yf();
    public final List A01;

    public C28260yc(List list) {
        this.A01 = list;
    }

    public final C7BX A00(C0Y8 c0y8, InterfaceC31881Ca9 interfaceC31881Ca9) {
        D1F.A12(interfaceC31881Ca9, 0);
        C203727tw c203727tw = c0y8.A04;
        String str = null;
        try {
            for (InterfaceC34467Dal interfaceC34467Dal : this.A01) {
                str = interfaceC34467Dal.GUe();
                if (str != null) {
                    C28290yf c28290yf = this.A00;
                    String str2 = ((C16160f6) interfaceC31881Ca9).A01.A0E;
                    MarkerEditor withMarker = c28290yf.A00.withMarker(716778457, 0);
                    D1F.A10(withMarker);
                    C28380yo c28380yo = c28290yf.A01;
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("waterfall_", sb);
                    AbstractC27914AsI.A0I(str, sb);
                    sb.append('_');
                    AbstractC27914AsI.A0I(str2, sb);
                    AbstractC27914AsI.A0I("_start", sb);
                    withMarker.point(c28380yo.A00(sb.toString()));
                    withMarker.annotate("promotion_id", str2);
                    withMarker.markerEditingCompleted();
                }
                C7BX ADr = interfaceC34467Dal.ADr(c0y8, interfaceC31881Ca9);
                if (!ADr.A07) {
                    if (str == null) {
                        return ADr;
                    }
                    InterfaceC63257OnU interfaceC63257OnU = ADr.A00;
                    String str3 = ADr.A04;
                    C15210dZ c15210dZ = ((C16160f6) interfaceC31881Ca9).A01;
                    c203727tw.A01(interfaceC63257OnU, c15210dZ.A0E, str, str3, false);
                    C28290yf c28290yf2 = this.A00;
                    String str4 = c15210dZ.A0E;
                    MarkerEditor withMarker2 = c28290yf2.A00.withMarker(716778457, 0);
                    D1F.A10(withMarker2);
                    C28380yo c28380yo2 = c28290yf2.A01;
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("waterfall_", sb2);
                    AbstractC27914AsI.A0I(str, sb2);
                    sb2.append('_');
                    AbstractC27914AsI.A0I(str4, sb2);
                    AbstractC27914AsI.A0I("_fail", sb2);
                    withMarker2.point(c28380yo2.A00(sb2.toString()));
                    withMarker2.annotate("promotion_id", str4);
                    withMarker2.markerEditingCompleted();
                    return ADr;
                }
                if (str != null) {
                    c203727tw.A01(ADr.A00, ((C16160f6) interfaceC31881Ca9).A01.A0E, str, null, true);
                }
                if (ADr.A06) {
                    return ADr;
                }
                if (str != null) {
                    C28290yf c28290yf3 = this.A00;
                    String str5 = ((C16160f6) interfaceC31881Ca9).A01.A0E;
                    MarkerEditor withMarker3 = c28290yf3.A00.withMarker(716778457, 0);
                    D1F.A10(withMarker3);
                    C28380yo c28380yo3 = c28290yf3.A01;
                    StringBuilder sb3 = new StringBuilder();
                    AbstractC27914AsI.A0I("waterfall_", sb3);
                    AbstractC27914AsI.A0I(str, sb3);
                    sb3.append('_');
                    AbstractC27914AsI.A0I(str5, sb3);
                    AbstractC27914AsI.A0I("_end", sb3);
                    withMarker3.point(c28380yo3.A00(sb3.toString()));
                    withMarker3.annotate("promotion_id", str5);
                    withMarker3.markerEditingCompleted();
                }
            }
            return C7BW.A00();
        } catch (Exception e) {
            if (str != null) {
                String message = e.getMessage();
                if (message == null) {
                    message = "[null]";
                }
                String str6 = ((C16160f6) interfaceC31881Ca9).A01.A0E;
                C119104gk c119104gk = (C119104gk) c203727tw.A01.invoke(c203727tw.A00);
                if (c119104gk.A00.isSampled()) {
                    c119104gk.A0l("promotion_id", Long.valueOf(Long.parseLong(str6)));
                    c119104gk.A0m("step", str);
                    c119104gk.A0m(AnonymousClass000.A00(2076), "Fail");
                    ImmutableMap of = ImmutableMap.of((Object) "exception", (Object) message);
                    D1F.A0k(of);
                    if (!of.isEmpty()) {
                        c119104gk.A1o(of);
                    }
                    c119104gk.DoV();
                }
            }
            return new C7BX(null, null, null, null, e.getMessage(), e, false, false, false);
        }
    }
}
