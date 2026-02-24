package p000X;

import android.view.View;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.7x5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C182237x5 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182237x5(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(0);
        this.$t = i;
        this.A02 = obj;
        this.A03 = obj3;
        this.A00 = obj4;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC1854986w interfaceC1854986w;
        switch (this.$t) {
            case 0:
                ((View) this.A02).setVisibility(8);
                C7GX c7gx = (C7GX) this.A03;
                C23570wo c23570wo = (C23570wo) this.A00;
                C7GX.A00(AbstractC34811ab.A07(c23570wo), c7gx, new C182227x4(c23570wo, this.A01, c7gx, 0));
                break;
            case 1:
                Set set = (Set) this.A00;
                if (!set.isEmpty()) {
                    GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A03;
                    AbstractC127925iz.A0e(galleryTabHostFragment.A0t, galleryTabHostFragment.A13, set);
                }
                GalleryTabHostFragment galleryTabHostFragment2 = (GalleryTabHostFragment) this.A03;
                Jid jid = (Jid) this.A01;
                List list = (List) this.A02;
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj : list) {
                    if (!set.contains(obj)) {
                        A16.add(obj);
                    }
                }
                C177677ol c177677ol = new C177677ol(galleryTabHostFragment2, jid, A16, 1);
                C30211Jl c30211Jl = C30191Jj.A03;
                C30191Jj A00 = C30211Jl.A00(jid);
                if (A00 != null) {
                    ((C70V) galleryTabHostFragment2.A0c.get()).A00(galleryTabHostFragment2.A1T(), A00, c177677ol);
                    break;
                } else {
                    c177677ol.BLc(false);
                    break;
                }
            default:
                List list2 = (List) this.A03;
                Map map = (Map) this.A01;
                InterfaceC30061Iw interfaceC30061Iw = (InterfaceC30061Iw) this.A02;
                Map map2 = (Map) this.A00;
                boolean z = false;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            Object obj2 = map.get(AbstractC127845ir.A0T(interfaceC30061Iw));
                            if (obj2 == null) {
                                obj2 = null;
                                InterfaceC30091Iz AwF = (map2 == null || (interfaceC1854986w = (InterfaceC1854986w) map2.get(AbstractC127845ir.A0T(interfaceC30061Iw))) == null) ? null : interfaceC1854986w.AwF();
                                if (AwF instanceof C1MK) {
                                    obj2 = AwF;
                                }
                            }
                            if (C00C.areEqual(next, obj2)) {
                                z = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
        }
        return C06930Mq.A00;
    }
}
