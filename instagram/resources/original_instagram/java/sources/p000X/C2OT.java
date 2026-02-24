package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.2OT, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2OT implements InterfaceC63019Oje {
    public static final FAI A03 = BED.A01("xpost_to_facebook_feed_server_mtime_in_second", 0);
    public UserSession A00;
    public C74242qa A01;
    public C181776zd A02;

    public static final C1WQ A00(C1WO c1wo, C1WF c1wf) {
        Object obj = null;
        if (c1wf == null) {
            return null;
        }
        ImmutableList Caz = c1wf.innerData.Caz(818272418);
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(Caz, 10));
        Iterator<E> it = Caz.iterator();
        while (it.hasNext()) {
            InterfaceC110194Hv interfaceC110194Hv = (InterfaceC110194Hv) it.next();
            if (interfaceC110194Hv == null) {
                D1F.A10(interfaceC110194Hv);
                throw AnonymousClass002.createAndThrow();
            }
            arrayList.add(new C1WP(interfaceC110194Hv));
        }
        ImmutableList copyOf = ImmutableList.copyOf((Collection) arrayList);
        D1F.A0k(copyOf);
        ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A03(copyOf, 10));
        Iterator<E> it2 = copyOf.iterator();
        while (it2.hasNext()) {
            InterfaceC110194Hv Fc3 = ((C29E) it2.next()).innerData.Fc3(692656356);
            D1F.A12(Fc3, 0);
            arrayList2.add(new C1WQ(Fc3));
        }
        Iterator it3 = arrayList2.iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            Object next = it3.next();
            if (((C29E) next).innerData.CIX(C1WO.A0B, -923160439) == c1wo) {
                obj = next;
                break;
            }
        }
        return (C1WQ) obj;
    }

    @Override // p000X.InterfaceC63019Oje
    public final boolean Bfr() {
        C74242qa c74242qa = this.A01;
        D1F.A12(c74242qa, 0);
        return c74242qa.A05.getBoolean("auto_cross_post_to_facebook_feed", false);
    }

    @Override // p000X.InterfaceC63019Oje
    public final boolean CYO() {
        return this.A02.A05.getBoolean("PREFERENCE_REELS_IS_AUTO_CROSS_POST_TO_FACEBOOK_ENABLED", false);
    }

    @Override // p000X.InterfaceC63019Oje
    public final boolean CsC() {
        C74242qa c74242qa = this.A01;
        D1F.A12(c74242qa, 0);
        return ((Boolean) C2OZ.A00.D9C(c74242qa, C2OZ.A01[0])).booleanValue();
    }

    @Override // p000X.InterfaceC63019Oje
    public final void Fag(InterfaceC72893Skz interfaceC72893Skz) {
        C180046wq c180046wq = new C180046wq(95);
        ImmutableList.Builder builder = ImmutableList.builder();
        C180046wq c180046wq2 = new C180046wq(87);
        c180046wq2.A08("destination_app", "FB");
        c180046wq2.A0F("STORY", "destination_surface");
        c180046wq2.A0F("STORY", "source_surface");
        builder.add((Object) c180046wq2);
        C180046wq c180046wq3 = new C180046wq(87);
        c180046wq3.A08("destination_app", "FB");
        c180046wq3.A0F("FEED", "destination_surface");
        c180046wq3.A0F("FEED", "source_surface");
        builder.add((Object) c180046wq3);
        C180046wq c180046wq4 = new C180046wq(87);
        c180046wq4.A08("destination_app", "FB");
        c180046wq4.A0F("REELS", "destination_surface");
        c180046wq4.A0F("REELS", "source_surface");
        builder.add((Object) c180046wq4);
        ImmutableList build = builder.build();
        D1F.A0k(build);
        c180046wq.A09("crosspost_app_surface_list", build);
        c180046wq.A08("source_app", "IG");
        C3WJ.A00(c180046wq, this.A00, new C29753Bgr(this, interfaceC72893Skz));
    }

    @Override // p000X.InterfaceC63019Oje
    public final String getIdentifier() {
        return "UnifiedConfigDataProvider";
    }
}
