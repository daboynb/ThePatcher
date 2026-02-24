package p000X;

import com.whatsapp.interactive.data.VisitWebsiteButtonParams;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.7tl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C180717tl implements K27 {
    public static final C180717tl A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[4];
        C42890JPr c42890JPr = C42890JPr.A01;
        k28Arr[0] = c42890JPr;
        k28Arr[1] = c42890JPr;
        k28Arr[2] = AbstractC39746Hoz.A00(c42890JPr);
        AbstractC127885iv.A1O(C42881JPi.A00, k28Arr);
        return k28Arr;
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        String str = null;
        String str2 = null;
        String str3 = null;
        Boolean bool = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new VisitWebsiteButtonParams(bool, str, str2, str3, i);
            }
            if (AHV == 0) {
                str = AB9.AHs(interfaceC44143JwL, 0);
                i |= 1;
            } else if (AHV == 1) {
                str2 = AB9.AHs(interfaceC44143JwL, 1);
                i |= 2;
            } else if (AHV == 2) {
                str3 = AbstractC127845ir.A1F(str3, C42890JPr.A01, interfaceC44143JwL, AB9, 2);
                i |= 4;
            } else {
                if (AHV != 3) {
                    throw new C43315Jdd(AHV);
                }
                bool = (Boolean) AB9.AHm(bool, C42881JPi.A00, interfaceC44143JwL, 3);
                i |= 8;
            }
        }
    }

    static {
        C180717tl c180717tl = new C180717tl();
        A00 = c180717tl;
        JQF jqf = new JQF("com.whatsapp.interactive.data.VisitWebsiteButtonParams", c180717tl, 4);
        jqf.A01("display_text", false);
        jqf.A01("url", false);
        jqf.A01("webview_presentation", true);
        jqf.A01("webview_interaction", true);
        A01 = jqf;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        VisitWebsiteButtonParams visitWebsiteButtonParams = (VisitWebsiteButtonParams) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, visitWebsiteButtonParams);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AL4(visitWebsiteButtonParams.A01, interfaceC44143JwL, 0);
        ABA.AL4(visitWebsiteButtonParams.A02, interfaceC44143JwL, A1Z ? 1 : 0);
        boolean C5H = ABA.C5H();
        if (C5H || visitWebsiteButtonParams.A03 != null) {
            ABA.AKx(visitWebsiteButtonParams.A03, C42890JPr.A01, interfaceC44143JwL, 2);
        }
        if (C5H || visitWebsiteButtonParams.A00 != null) {
            ABA.AKx(visitWebsiteButtonParams.A00, C42881JPi.A00, interfaceC44143JwL, 3);
        }
        ABA.ALK(interfaceC44143JwL);
    }
}
