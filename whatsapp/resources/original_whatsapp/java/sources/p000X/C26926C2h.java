package p000X;

import java.lang.ref.WeakReference;
import java.util.Map;

/* renamed from: X.C2h, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26926C2h {
    public final CGB A02 = (CGB) C00X.A03(81989);
    public final C05V A01 = AbstractC037707g.A00(82015);
    public final C05V A00 = AbstractC037707g.A00(82016);

    public final void A00(DRI dri, CUL cul, String str, String str2, String str3, WeakReference weakReference, Map map, boolean z, boolean z2) {
        C00C.A0A(str2, 4);
        C0M3 c0m3 = (C0M3) weakReference.get();
        if (c0m3 == null) {
            dri.BKd(BXl.A00);
            return;
        }
        C0N0 A0J = AbstractC34871ah.A0J(c0m3);
        InterfaceC29869DMc interfaceC29869DMc = (InterfaceC29869DMc) C05V.A02(this.A01);
        C29981Io c29981Io = C29981Io.A00;
        C00C.A06(c29981Io);
        C28426ClP c28426ClP = new C28426ClP(c0m3, A0J, c29981Io, interfaceC29869DMc, str2, null, z);
        this.A02.A01(c0m3.getApplicationContext(), c28426ClP, false);
        D2G d2g = new D2G(dri, map, weakReference, c28426ClP, 1);
        C27337CIs c27337CIs = (C27337CIs) C05V.A02(this.A00);
        if (z2) {
            c27337CIs.A03(cul, d2g, null, str, str3, null);
        } else {
            c27337CIs.A04(cul, d2g, null, str, str3, null, true);
        }
    }
}
