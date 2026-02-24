package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.interactive.data.VisitWebsiteButtonParams;

/* renamed from: X.71u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C1601471u {
    public final C036706w A06 = AbstractC34841ae.A0f();
    public final C07T A05 = AbstractC34841ae.A0d();
    public final C07B A04 = AbstractC34841ae.A0L();
    public final C0BD A03 = AbstractC127835iq.A0X();
    public final C0YU A08 = (C0YU) C00H.A02(3739);
    public final C0XS A07 = (C0XS) AbstractC34821ac.A18();
    public final InterfaceC024600q A00 = C00H.A00(3308);
    public final InterfaceC024600q A02 = C00H.A00(3302);
    public final InterfaceC024600q A01 = C00H.A00(5458);

    public void A00(AbstractC05520Fq abstractC05520Fq, String str, String str2) {
        boolean A0Z = this.A04.A0Z(17709);
        C7ND c7nd = null;
        if (str2 != null) {
            try {
                c7nd = AbstractC127895iw.A0a("cta_url", IUA.A03.A01(A0Z ? new VisitWebsiteButtonParams(null, "__localize:APPOINTMENT_BOOKING__", str2, "full") : new VisitWebsiteButtonParams(false, "__localize:APPOINTMENT_BOOKING__", str2, null), C180717tl.A00));
            } catch (C39092Hdg unused) {
                Log.m219e("AutomatedGreetingMessageNativeFlowInfoConverter/createVisitWebsiteButton: Invalid JSON");
            }
        }
        C7O8 c7o8 = new C7O8((C165467Nh) null, new C7O7(3, C3WD.A16(c7nd, new C7ND[1], 0)), str, (String) null, "");
        C1P2 c1p2 = new C1P2(this.A07.A02(abstractC05520Fq, false), C07T.A00(this.A05));
        c1p2.A0D(6);
        c1p2.BzV(c7o8);
        C164087Ht.A01(this.A01, c1p2, null);
        this.A03.A0R(c1p2, 55);
    }
}
