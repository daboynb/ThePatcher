package p000X;

import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.7tc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C180627tc implements K27 {
    public static final C180627tc A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[4];
        C42890JPr c42890JPr = C42890JPr.A01;
        k28Arr[0] = c42890JPr;
        C42881JPi c42881JPi = C42881JPi.A00;
        k28Arr[1] = c42881JPi;
        AbstractC127855is.A1T(c42881JPi, c42890JPr, k28Arr);
        return k28Arr;
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        String str = null;
        String str2 = null;
        boolean z = false;
        boolean z2 = false;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new C7U5(str, str2, i, z2, z);
            }
            if (AHV == 0) {
                str = AB9.AHs(interfaceC44143JwL, 0);
                i |= 1;
            } else if (AHV == 1) {
                z2 = AB9.AHO(interfaceC44143JwL, 1);
                i |= 2;
            } else if (AHV == 2) {
                z = AB9.AHO(interfaceC44143JwL, 2);
                i |= 4;
            } else {
                if (AHV != 3) {
                    throw new C43315Jdd(AHV);
                }
                str2 = AB9.AHs(interfaceC44143JwL, 3);
                i |= 8;
            }
        }
    }

    static {
        C180627tc c180627tc = new C180627tc();
        A00 = c180627tc;
        JQF jqf = new JQF("com.whatsapp.areffects.viewmodel.session.ArEffectsPlatformEvent.GenAiBackground", c180627tc, 4);
        jqf.A01("url", false);
        jqf.A01("force_error", true);
        jqf.A01("enable_transition", true);
        jqf.A01("type", true);
        jqf.A02(new C179097r8(2));
        A01 = jqf;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C7U5 c7u5 = (C7U5) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, c7u5);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AL4(c7u5.A01, interfaceC44143JwL, 0);
        ABA.AKf(interfaceC44143JwL, A1Z ? 1 : 0, c7u5.A03);
        ABA.AKf(interfaceC44143JwL, 2, c7u5.A02);
        ABA.AL4(c7u5.A00, interfaceC44143JwL, 3);
        ABA.ALK(interfaceC44143JwL);
    }
}
