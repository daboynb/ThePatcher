package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes11.dex */
public final class BLF implements InterfaceC63019Oje {
    public UserSession A00;
    public C181776zd A01;

    public static final boolean A00(C1WO c1wo, C33655D6p c33655D6p) {
        ImmutableList immutableList;
        InterfaceC110194Hv CId;
        if (c33655D6p == null || (CId = c33655D6p.innerData.CId(129803308)) == null) {
            immutableList = null;
        } else {
            ImmutableList Caz = CId.Caz(-5354599);
            ArrayList A0c = AnonymousClass011.A0c(Caz);
            Iterator<E> it = Caz.iterator();
            while (it.hasNext()) {
                InterfaceC110194Hv interfaceC110194Hv = (InterfaceC110194Hv) it.next();
                D1F.A10(interfaceC110194Hv);
                D1F.A0y(interfaceC110194Hv);
                A0c.add(new D6O(interfaceC110194Hv));
            }
            immutableList = AnonymousClass177.A0I(A0c);
        }
        if (immutableList != null && (!(immutableList instanceof Collection) || !immutableList.isEmpty())) {
            Iterator<E> it2 = immutableList.iterator();
            while (it2.hasNext()) {
                C29E c29e = (C29E) it2.next();
                if (c29e.innerData.CIX(C1WO.A0B, -923160439) == c1wo && c29e.innerData.BJi(-6398201)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC63019Oje
    public final boolean Bfr() {
        return this.A01.A05.getBoolean(AnonymousClass000.A00(1771), false);
    }

    @Override // p000X.InterfaceC63019Oje
    public final boolean CYO() {
        return this.A01.A05.getBoolean(AnonymousClass000.A00(1772), false);
    }

    @Override // p000X.InterfaceC63019Oje
    public final boolean CsC() {
        return this.A01.A05.getBoolean(AnonymousClass000.A00(1773), false);
    }

    @Override // p000X.InterfaceC63019Oje
    public final void Fag(InterfaceC72893Skz interfaceC72893Skz) {
        C180046wq A0C = AnonymousClass153.A0C(95);
        ImmutableList.Builder builder = ImmutableList.builder();
        C180046wq A0C2 = AnonymousClass153.A0C(87);
        A0C2.A08("destination_app", "FB");
        String A00 = C11M.A00(74);
        A0C2.A0F("STORY", A00);
        A0C2.A0F("STORY", "source_surface");
        builder.add((Object) A0C2);
        C180046wq A0C3 = AnonymousClass153.A0C(87);
        A0C3.A08("destination_app", "FB");
        A0C3.A0F("FEED", A00);
        A0C3.A0F("FEED", "source_surface");
        builder.add((Object) A0C3);
        C180046wq A0C4 = AnonymousClass153.A0C(87);
        A0C4.A08("destination_app", "FB");
        A0C4.A0F("REELS", A00);
        A0C4.A0F("REELS", "source_surface");
        builder.add((Object) A0C4);
        ImmutableList build = builder.build();
        D1F.A0k(build);
        A0C.A09(C11M.A00(134), build);
        A0C.A08("source_app", "IG");
        UserSession userSession = this.A00;
        BMV bmv = new BMV(this, interfaceC72893Skz);
        D1F.A0z(userSession);
        IgGraphQLQueryExecutor A002 = AbstractC171976jp.A00(userSession);
        C179996wl A0Y = AnonymousClass121.A0Y();
        C179996wl A0Y2 = AnonymousClass121.A0Y();
        A0Y.A00(A0C, "configs_request");
        InterfaceC223808lE maxToleratedCacheAgeMs = AbstractC180126wy.A03(AbstractC125344qo.A00(), "IgBplAutoXpostingQuery", "xcxp_bpl_auto_crosspost_settings_root", AnonymousClass011.A0a(), AnonymousClass153.A1B(A0Y), AnonymousClass153.A1B(A0Y2), BN5.A00).setFreshCacheAgeMs(0L).setMaxToleratedCacheAgeMs(0L);
        A002.Ara(new PJZ(bmv, 5), new C28966BMc(bmv, 6), maxToleratedCacheAgeMs);
    }

    @Override // p000X.InterfaceC63019Oje
    public final String getIdentifier() {
        return "BPLDataProvider";
    }
}
