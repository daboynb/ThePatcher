package p000X;

import android.view.View;
import com.instagram.common.gallery.model.GalleryItem;

/* renamed from: X.PiU, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C65491PiU implements InterfaceC62845Ogq {
    public final /* synthetic */ CGD A00;

    public C65491PiU(CGD cgd) {
        this.A00 = cgd;
    }

    @Override // p000X.InterfaceC62845Ogq
    public final void Eee(GalleryItem galleryItem, DMN dmn) {
        this.A00.A0e(galleryItem, dmn.A02);
    }

    @Override // p000X.InterfaceC62845Ogq
    public final boolean Eet(View view, GalleryItem galleryItem) {
        return false;
    }
}
