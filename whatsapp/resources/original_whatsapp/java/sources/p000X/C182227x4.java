package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7x4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C182227x4 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182227x4(Object obj, Object obj2, Object obj3, int i) {
        super(0);
        this.$t = i;
        this.A02 = obj3;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                ((C23570wo) this.A00).A07(8);
                View view = (View) this.A01;
                if (view != null) {
                    C7GX c7gx = (C7GX) this.A02;
                    view.setAlpha(0.0f);
                    view.setScaleX(0.0f);
                    view.setScaleY(0.0f);
                    view.setVisibility(0);
                    view.post(new RunnableC179057r2(view, c7gx, 43));
                    break;
                }
                break;
            case 1:
                View inflate = ((LayoutInflater) this.A01).inflate(2131625928, (ViewGroup) this.A00, false);
                GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A02;
                C00C.A09(inflate);
                if (AbstractC34841ae.A1a(galleryTabHostFragment.A1G)) {
                    return inflate;
                }
                Integer[] numArr = new Integer[2];
                AbstractC34811ab.A1V(numArr, 2131434662, 0);
                AbstractC34831ad.A1M(numArr, 2131435959);
                Iterator it = C01b.A09(numArr).iterator();
                while (it.hasNext()) {
                    View findViewById = inflate.findViewById(AbstractC34891aj.A06(it));
                    if (findViewById != null) {
                        AbstractC34841ae.A1E(AbstractC127885iv.A09(findViewById));
                    }
                }
                return inflate;
            case 2:
                break;
            case 3:
                GalleryTabHostFragment.A0X((GalleryTabHostFragment) this.A02, (AbstractC05520Fq) this.A00, (List) this.A01);
                break;
            case 4:
                super/*com.whatsapp.gallery.MediaGalleryFragmentBase*/.A2H((Bundle) this.A00, (View) this.A01);
                break;
            case 5:
                C133445uQ c133445uQ = (C133445uQ) this.A02;
                List list = C1HI.A0J;
                C128145jd A0Z = AbstractC127875iu.A0Z(c133445uQ.A05);
                C1Q7 c1q7 = (C1Q7) this.A00;
                AbstractC34881ai.A0o(c133445uQ.A04).A0L(RunnableC179087r7.A00(this.A01, A0Z.A00(c1q7), c1q7, c133445uQ, 11));
                break;
            default:
                AbstractC11580c4 abstractC11580c4 = (AbstractC11580c4) this.A02;
                C1J0 c1j0 = (C1J0) this.A00;
                InterfaceC21320t0 interfaceC21320t0 = (InterfaceC21320t0) this.A01;
                C00C.A09(interfaceC21320t0);
                String[] A1a = AbstractC34801aa.A1a();
                AbstractC34831ad.A1V(A1a, c1j0.A0i);
                C0L3 c0l3 = ((C21330t1) interfaceC21320t0).A02;
                String A0G = abstractC11580c4.A0G();
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(abstractC11580c4.A0F());
                String A03 = AnonymousClass000.A03(" = ?", A04);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append(abstractC11580c4.A0H());
                c0l3.A04(A0G, A03, AnonymousClass000.A03("addBlankReceiptsForTargetDevicesImpl/DELETE_RECEIPT_DEVICE", A042), A1a);
                break;
        }
        return C06930Mq.A00;
    }
}
