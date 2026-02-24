package p000X;

import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.7tb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C180617tb implements K27 {
    public static final C180617tb A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        C42890JPr c42890JPr = C42890JPr.A01;
        return new K28[]{c42890JPr, C42881JPi.A00, c42890JPr};
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        String str = null;
        String str2 = null;
        boolean z = false;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new C7U4(str, str2, i, z);
            }
            if (AHV == 0) {
                str = AB9.AHs(interfaceC44143JwL, 0);
                i |= 1;
            } else if (AHV == 1) {
                z = AB9.AHO(interfaceC44143JwL, 1);
                i |= 2;
            } else {
                if (AHV != 2) {
                    throw new C43315Jdd(AHV);
                }
                str2 = AB9.AHs(interfaceC44143JwL, 2);
                i |= 4;
            }
        }
    }

    static {
        C180617tb c180617tb = new C180617tb();
        A00 = c180617tb;
        JQF jqf = new JQF("com.whatsapp.areffects.viewmodel.session.ArEffectsPlatformEvent.EmojiEffect", c180617tb, 3);
        jqf.A01("url", false);
        jqf.A01("force_error", true);
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
        C7U4 c7u4 = (C7U4) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, c7u4);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AL4(c7u4.A01, interfaceC44143JwL, 0);
        ABA.AKf(interfaceC44143JwL, A1Z ? 1 : 0, c7u4.A02);
        ABA.AL4(c7u4.A00, interfaceC44143JwL, 2);
        ABA.ALK(interfaceC44143JwL);
    }
}
