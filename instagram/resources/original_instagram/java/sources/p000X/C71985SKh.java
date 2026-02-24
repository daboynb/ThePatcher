package p000X;

import com.instagram.api.schemas.ContextualAdResponseExtrasImpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.SKh, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C71985SKh {
    public final Map A01 = AnonymousClass021.A0z();
    public final Map A00 = AnonymousClass021.A0z();

    public final C46458I9w A00(C128424vm c128424vm, int i) {
        D1F.A0y(c128424vm);
        Map map = this.A01;
        if (!map.containsKey(c128424vm.A04.getId())) {
            String id = c128424vm.A04.getId();
            ArrayList A0a = AnonymousClass011.A0a();
            List Bra = c128424vm.A04.Bra();
            if (Bra != null) {
                Iterator it = Bra.iterator();
                while (it.hasNext()) {
                    C128424vm A0O = AnonymousClass955.A0O(it);
                    SKD skd = new SKD();
                    D1F.A0y(A0O);
                    skd.A00 = A0O;
                    A0a.add(skd);
                }
            }
            C46458I9w c46458I9w = new C46458I9w();
            c46458I9w.A0E = A0a;
            C18250iT A00 = InterfaceC18220iQ.A00.A00();
            A00.A0M = Integer.valueOf(i);
            A00.A0O = C26W.A00;
            c46458I9w.A07 = A00.A00();
            InterfaceC94167eyl CCi = c128424vm.A04.CCi();
            String CCq = CCi != null ? CCi.CCq() : null;
            if (CCq == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            InterfaceC94167eyl CCi2 = c128424vm.A04.CCi();
            String CCm = CCi2 != null ? CCi2.CCm() : null;
            if (CCm == null) {
                CCm = "";
            }
            c46458I9w.A01 = new ContextualAdResponseExtrasImpl(CCq, "", CCm, "");
            InterfaceC94167eyl CCi3 = c128424vm.A04.CCi();
            if (CCi3 != null) {
                int CCn = CCi3.CCn();
                if (Integer.valueOf(CCn) != null) {
                    c46458I9w.A00 = CCn;
                    InterfaceC94167eyl CCi4 = c128424vm.A04.CCi();
                    c46458I9w.A03 = CCi4 != null ? (C6B) CCi4.GLu() : null;
                    c46458I9w.A0B = c128424vm.A04.AzZ();
                    c46458I9w.A05 = c128424vm;
                    map.put(id, c46458I9w);
                }
            }
            throw AnonymousClass011.A0J("Required value was null.");
        }
        Object obj = map.get(c128424vm.A04.getId());
        if (obj != null) {
            return (C46458I9w) obj;
        }
        throw AnonymousClass011.A0I();
    }
}
