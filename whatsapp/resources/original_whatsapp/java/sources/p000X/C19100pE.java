package p000X;

import android.location.Location;
import com.whatsapp.locationsharing.location.LocationSharingService;
import java.util.List;

/* renamed from: X.0pE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C19100pE {
    public final InterfaceC024600q A01 = C00H.A00(5458);
    public final InterfaceC024600q A00 = C00H.A00(155);
    public final C040308l A0H = (C040308l) C00H.A02(52);
    public final C16620l4 A03 = (C16620l4) C00H.A02(3787);
    public final C0BD A02 = (C0BD) C00X.A03(3152);
    public final AnonymousClass075 A05 = (AnonymousClass075) C00H.A02(125);
    public final C0XS A0A = (C0XS) C00H.A02(3608);
    public final C19110pF A0B = (C19110pF) C00X.A03(4531);
    public final C0XF A0D = (C0XF) C00H.A02(3598);
    public final C0NI A0G = (C0NI) C00H.A02(2691);
    public final C0fS A0F = (C0fS) C00H.A02(4922);
    public final C08660To A0E = (C08660To) C00H.A02(2842);
    public final C11560c2 A04 = (C11560c2) C00H.A02(3734);
    public final C0HA A09 = (C0HA) C00H.A02(1970);
    public final C07T A06 = (C07T) C00H.A02(253);
    public final C036706w A0I = (C036706w) C00H.A02(116);
    public final AbstractC05580Hb A0C = (AbstractC05580Hb) C00X.A03(2009);
    public final C0fJ A0J = (C0fJ) C00X.A03(930);
    public final C0fT A0K = (C0fT) C00X.A03(947);
    public final C0XG A07 = (C0XG) C00H.A02(31);
    public final C07C A08 = (C07C) C00H.A02(191);

    public void A00(Location location, AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, String str, List list, int i, boolean z, boolean z2) {
        C0XS c0xs = this.A0A;
        InterfaceC024600q interfaceC024600q = this.A01;
        C30541Ks A02 = c0xs.A02(((C164087Ht) interfaceC024600q.get()).A02(abstractC05520Fq, "userActionSendLiveLocation"), true);
        C07T c07t = this.A06;
        C31701Pe c31701Pe = new C31701Pe(A02, C07T.A00(c07t));
        if (location != null) {
            ((C1PH) c31701Pe).A00 = location.getLatitude();
            ((C1PH) c31701Pe).A01 = location.getLongitude();
        }
        ((C1J0) c31701Pe).A01 = 1;
        c31701Pe.A0D(1);
        c31701Pe.A00 = i;
        c31701Pe.A03 = str;
        C1VD.A04(c31701Pe, list);
        c31701Pe.A04 = z2;
        this.A0B.A00(c31701Pe, c1j0);
        if (z) {
            c31701Pe.A0F(4L);
        }
        ((C164087Ht) interfaceC024600q.get()).A07(c31701Pe, null);
        C0BD c0bd = this.A02;
        c0bd.A0R(c31701Pe, 2);
        AnonymousClass075 anonymousClass075 = this.A05;
        InterfaceC024600q interfaceC024600q2 = this.A00;
        C0HA c0ha = this.A09;
        C08660To c08660To = this.A0E;
        AbstractC05580Hb abstractC05580Hb = this.A0C;
        C0XG c0xg = this.A07;
        C0XF c0xf = this.A0D;
        C11560c2 c11560c2 = this.A04;
        C0fS c0fS = this.A0F;
        C141836Kr c141836Kr = new C141836Kr(interfaceC024600q2, c0bd, this.A03, c11560c2, anonymousClass075, c07t, c0xg, c0ha, c31701Pe, abstractC05580Hb, c0xf, c08660To, c0fS);
        c141836Kr.A00 = 15;
        LocationSharingService.A03(C00T.A00(), this.A0H, c0xg, c0fS);
        this.A08.BwR(c141836Kr, new Void[0]);
    }

    public void A01(Location location, AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, boolean z) {
        C30541Ks A02 = this.A0A.A02(abstractC05520Fq, true);
        C07T c07t = this.A06;
        C1PI c1pi = new C1PI(A02, C07T.A00(c07t));
        if (location != null) {
            ((C1PH) c1pi).A00 = location.getLatitude();
            ((C1PH) c1pi).A01 = location.getLongitude();
        }
        c1pi.A0D(1);
        this.A0B.A00(c1pi, c1j0);
        if (z) {
            c1pi.A0F(4L);
        }
        ((C164087Ht) this.A01.get()).A07(c1pi, null);
        C0BD c0bd = this.A02;
        c0bd.A0R(c1pi, 2);
        AnonymousClass075 anonymousClass075 = this.A05;
        InterfaceC024600q interfaceC024600q = this.A00;
        C0HA c0ha = this.A09;
        C08660To c08660To = this.A0E;
        AbstractC05580Hb abstractC05580Hb = this.A0C;
        C0XG c0xg = this.A07;
        C0XF c0xf = this.A0D;
        C141836Kr c141836Kr = new C141836Kr(interfaceC024600q, c0bd, this.A03, this.A04, anonymousClass075, c07t, c0xg, c0ha, c1pi, abstractC05580Hb, c0xf, c08660To, this.A0F);
        c141836Kr.A00 = 15;
        this.A08.BwR(c141836Kr, new Void[0]);
    }

    public void A02(C1PH c1ph) {
        C07C c07c = this.A08;
        C07T c07t = this.A06;
        AnonymousClass075 anonymousClass075 = this.A05;
        InterfaceC024600q interfaceC024600q = this.A00;
        C0HA c0ha = this.A09;
        C0BD c0bd = this.A02;
        C08660To c08660To = this.A0E;
        AbstractC05580Hb abstractC05580Hb = this.A0C;
        C0XG c0xg = this.A07;
        C0XF c0xf = this.A0D;
        c07c.BwR(new C141836Kr(interfaceC024600q, c0bd, this.A03, this.A04, anonymousClass075, c07t, c0xg, c0ha, c1ph, abstractC05580Hb, c0xf, c08660To, this.A0F), new Void[0]);
    }
}
