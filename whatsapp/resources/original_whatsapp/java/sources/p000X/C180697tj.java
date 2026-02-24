package p000X;

import com.whatsapp.interactive.data.FlowActionPayload;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.7tj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C180697tj implements K27 {
    public static final C180697tj A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        C42890JPr c42890JPr = C42890JPr.A01;
        return new K28[]{c42890JPr, AbstractC39746Hoz.A00(c42890JPr)};
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        String str = null;
        String str2 = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new FlowActionPayload(str, str2, i);
            }
            if (AHV == 0) {
                str = AB9.AHs(interfaceC44143JwL, 0);
                i |= 1;
            } else {
                if (AHV != 1) {
                    throw new C43315Jdd(AHV);
                }
                str2 = AbstractC127845ir.A1F(str2, C42890JPr.A01, interfaceC44143JwL, AB9, 1);
                i |= 2;
            }
        }
    }

    static {
        C180697tj c180697tj = new C180697tj();
        A00 = c180697tj;
        JQF jqf = new JQF("com.whatsapp.interactive.data.FlowActionPayload", c180697tj, 2);
        jqf.A01("screen", false);
        jqf.A01("data", true);
        A01 = jqf;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        FlowActionPayload flowActionPayload = (FlowActionPayload) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, flowActionPayload);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AL4(flowActionPayload.A01, interfaceC44143JwL, 0);
        if (ABA.C5H() || flowActionPayload.A00 != null) {
            ABA.AKx(flowActionPayload.A00, C42890JPr.A01, interfaceC44143JwL, A1Z ? 1 : 0);
        }
        ABA.ALK(interfaceC44143JwL);
    }
}
