package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes15.dex */
public abstract class C9F {
    public static final B69 A00 = AbstractC27847ArD.A00(B5E.A04, new C41W(0));

    public static final ArrayList A00(List list) {
        ArrayList A0z = AnonymousClass368.A0z(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC25978A5e interfaceC25978A5e = (InterfaceC25978A5e) it.next();
            C46443I9h c46443I9h = new C46443I9h();
            c46443I9h.A03(AnonymousClass000.A00(741), Boolean.valueOf(interfaceC25978A5e.DjW()));
            String D3a = interfaceC25978A5e.D3a();
            if (D3a != null) {
                c46443I9h.A07("tracking", D3a);
            }
            String AzJ = interfaceC25978A5e.AzJ();
            if (AzJ != null) {
                c46443I9h.A07("ad_id", AzJ);
            }
            String D3j = interfaceC25978A5e.D3j();
            if (D3j != null) {
                c46443I9h.A07("tracking_token", D3j);
            }
            A0z.add(c46443I9h);
        }
        return A0z;
    }

    public static final ArrayList A01(List list) {
        ArrayList A0z = AnonymousClass368.A0z(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC92085daI interfaceC92085daI = (InterfaceC92085daI) it.next();
            C46455I9t c46455I9t = new C46455I9t();
            c46455I9t.A01((EnumC48521qC) interfaceC92085daI.D3g(), "type");
            if (interfaceC92085daI.Bvl() != null) {
                c46455I9t.A06("index", Long.valueOf(r0.intValue()));
            }
            A0z.add(c46455I9t);
        }
        return A0z;
    }

    public static final ArrayList A02(List list) {
        ArrayList A0z = AnonymousClass368.A0z(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC92085daI interfaceC92085daI = (InterfaceC92085daI) it.next();
            C46455I9t c46455I9t = new C46455I9t();
            Object D3g = interfaceC92085daI.D3g();
            D1F.A13(D3g, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.TrackingNodeTypes");
            c46455I9t.A01((EnumC48521qC) D3g, "type");
            Integer Bvl = interfaceC92085daI.Bvl();
            if (Bvl != null) {
                c46455I9t.A06("index", AnonymousClass011.A0L(Bvl));
            }
            A0z.add(c46455I9t);
        }
        return A0z;
    }
}
