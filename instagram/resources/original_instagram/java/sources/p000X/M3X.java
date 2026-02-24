package p000X;

import instagram.features.creation.capture.gallery.ui.preview.GalleryPreviewMultiselectPager;

/* loaded from: classes12.dex */
public final class M3X extends AbstractC76207Ubg {
    public final /* synthetic */ GalleryPreviewMultiselectPager A00;

    public M3X(GalleryPreviewMultiselectPager galleryPreviewMultiselectPager) {
        this.A00 = galleryPreviewMultiselectPager;
    }

    @Override // p000X.InterfaceC63032Ojr
    public final void EhW(TextureViewSurfaceTextureListenerC55978LtM textureViewSurfaceTextureListenerC55978LtM, int i, int i2) {
        N4R n4r;
        GalleryPreviewMultiselectPager galleryPreviewMultiselectPager = this.A00;
        int childCount = galleryPreviewMultiselectPager.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            Object tag = galleryPreviewMultiselectPager.getChildAt(i3).getTag();
            if ((tag instanceof N4R) && (n4r = (N4R) tag) != null) {
                n4r.A03.A02();
            }
        }
        textureViewSurfaceTextureListenerC55978LtM.A04();
    }
}
