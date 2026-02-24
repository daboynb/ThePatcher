package p000X;

import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7y7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C182877y7 extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182877y7(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.$t = i;
        this.A02 = obj2;
        this.A00 = obj;
        this.A01 = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                C156506uk c156506uk = (C156506uk) obj;
                GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A02;
                galleryTabHostFragment.A14.addAll(C0JL.A11(c156506uk.A00));
                Set A1E = C0JL.A1E(c156506uk.A01);
                C7DN c7dn = (C7DN) galleryTabHostFragment.A0Z.get();
                InterfaceC024100j interfaceC024100j = galleryTabHostFragment.A1W;
                c7dn.A01(AbstractC127845ir.A0n(interfaceC024100j).A02, new C182237x5(this.A01, this.A00, galleryTabHostFragment, A1E, 1), AbstractC34841ae.A1N(MediaConfigViewModel.A00(AbstractC127845ir.A0n(interfaceC024100j)), 3), AbstractC34841ae.A1a(MediaConfigViewModel.A04(galleryTabHostFragment).A0D), AbstractC34841ae.A1a(MediaConfigViewModel.A04(galleryTabHostFragment).A0F), AbstractC34841ae.A1a(MediaConfigViewModel.A04(galleryTabHostFragment).A0H), AbstractC34841ae.A1N(GalleryTabHostFragment.A05(galleryTabHostFragment), 54), AbstractC34841ae.A1N(((C7C8) galleryTabHostFragment.A1M.getValue()).A00, 35));
                break;
            case 1:
                Set set = (Set) obj;
                C00C.A0A(set, 0);
                GalleryTabHostFragment galleryTabHostFragment2 = (GalleryTabHostFragment) this.A02;
                C07C c07c = galleryTabHostFragment2.A0v;
                C1605473j c1605473j = galleryTabHostFragment2.A10;
                C0M0 A1T = galleryTabHostFragment2.A1T();
                List A1M = AbstractC34811ab.A1M(this.A00);
                List list = (List) this.A01;
                Set set2 = galleryTabHostFragment2.A14;
                InterfaceC024100j interfaceC024100j2 = galleryTabHostFragment2.A1W;
                AbstractC34801aa.A1S(c1605473j.A00(A1T, AbstractC127845ir.A0n(interfaceC024100j2).A02, galleryTabHostFragment2, (Integer) AbstractC127845ir.A0n(interfaceC024100j2).A0L.getValue(), set2, A1M, list, set, GalleryTabHostFragment.A05(galleryTabHostFragment2)), c07c, 0);
                break;
            default:
                GalleryTabHostFragment galleryTabHostFragment3 = (GalleryTabHostFragment) this.A02;
                galleryTabHostFragment3.A14.addAll(C0JL.A11(((C156506uk) obj).A00));
                ((AbstractC034906d) this.A00).A07(galleryTabHostFragment3.A1X());
                InterfaceC13670gH A0t = C3WG.A0t(galleryTabHostFragment3.A0F);
                galleryTabHostFragment3.A0F = AbstractC34821ac.A1K(new C181497vl(this.A01, galleryTabHostFragment3, A0t, 48), AbstractC34881ai.A0M(galleryTabHostFragment3));
                break;
        }
        return C06930Mq.A00;
    }
}
