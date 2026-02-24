package p000X;

import androidx.lifecycle.OnLifecycleEvent;
import com.instagram.common.gallery.model.GalleryItem;
import java.util.List;

/* renamed from: X.Uhd, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76563Uhd implements InterfaceC48056Ioo, InterfaceC47374Ido, C00E {
    public C2I0 A00;
    public C2L5 A01;
    public C2L4 A02;
    public AWJ A03;
    public InterfaceC61020NsU A04;

    @Override // p000X.InterfaceC48056Ioo
    public final List AjD() {
        return AnonymousClass011.A0a();
    }

    @Override // p000X.InterfaceC47374Ido
    public final void ETr(Exception exc) {
    }

    @Override // p000X.InterfaceC47374Ido
    public final void Ekb(C2L5 c2l5, List list, List list2, int i) {
        D1F.A0q(list2);
        FzS(this.A01.A04(), AnonymousClass121.A17(list2));
    }

    @Override // p000X.InterfaceC48056Ioo
    public final void FzS(InterfaceC73087SoA interfaceC73087SoA, List list) {
        D1F.A0y(list);
        this.A03.GA2(list);
    }

    @Override // p000X.InterfaceC48056Ioo
    public final void G66(GalleryItem galleryItem, boolean z, boolean z2) {
    }

    @OnLifecycleEvent(EnumC18520iu.ON_PAUSE)
    public final void onPause() {
        this.A01.A08();
    }

    @OnLifecycleEvent(EnumC18520iu.ON_RESUME)
    public final void onResume() {
        this.A01.A09();
    }
}
