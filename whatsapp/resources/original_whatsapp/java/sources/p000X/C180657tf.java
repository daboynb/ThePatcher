package p000X;

import kotlin.Deprecated;
import kotlin.ReplaceWith;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
/* renamed from: X.7tf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180657tf implements K27 {
    public static final C180657tf A00;
    public static final /* synthetic */ JQF A01;

    @Override // p000X.K27
    public K28[] ADW() {
        K28[] k28Arr = new K28[4];
        C42890JPr c42890JPr = C42890JPr.A01;
        AbstractC127925iz.A0q(c42890JPr, c42890JPr, k28Arr);
        AbstractC127885iv.A1O(C42887JPo.A00, k28Arr);
        return k28Arr;
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        JQF jqf = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(jqf);
        String str = null;
        String str2 = null;
        String str3 = null;
        Long l = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(jqf);
            if (AHV == -1) {
                AB9.ALK(jqf);
                return new C165577Ns(l, str, str2, str3, i);
            }
            if (AHV == 0) {
                str = AbstractC127845ir.A1F(str, C42890JPr.A01, jqf, AB9, 0);
                i |= 1;
            } else if (AHV == 1) {
                str2 = AbstractC127845ir.A1F(str2, C42890JPr.A01, jqf, AB9, 1);
                i |= 2;
            } else if (AHV == 2) {
                str3 = AbstractC127845ir.A1F(str3, C42890JPr.A01, jqf, AB9, 2);
                i |= 4;
            } else {
                if (AHV != 3) {
                    throw new C43315Jdd(AHV);
                }
                l = (Long) AB9.AHm(l, C42887JPo.A00, jqf, 3);
                i |= 8;
            }
        }
    }

    static {
        C180657tf c180657tf = new C180657tf();
        A00 = c180657tf;
        JQF jqf = new JQF("LimitedTimeOffer", c180657tf, 4);
        jqf.A01("text", false);
        jqf.A01("url", false);
        jqf.A01("copy_code", true);
        jqf.A01("expiration_time", true);
        A01 = jqf;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C165577Ns c165577Ns = (C165577Ns) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, c165577Ns);
        JQF jqf = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(jqf);
        C42890JPr c42890JPr = C42890JPr.A01;
        ABA.AKx(c165577Ns.A02, c42890JPr, jqf, 0);
        ABA.AKx(c165577Ns.A03, c42890JPr, jqf, A1Z ? 1 : 0);
        boolean C5H = ABA.C5H();
        if (C5H || !C00C.areEqual(c165577Ns.A01, "")) {
            ABA.AKx(c165577Ns.A01, c42890JPr, jqf, 2);
        }
        if (C5H || c165577Ns.A00 != null) {
            ABA.AKx(c165577Ns.A00, C42887JPo.A00, jqf, 3);
        }
        ABA.ALK(jqf);
    }
}
