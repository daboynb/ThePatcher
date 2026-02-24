package p000X;

import com.instagram.common.gallery.model.GalleryItem;

/* renamed from: X.BBc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28680BBc implements InterfaceC50596Jok {
    public final GalleryItem A00;
    public final boolean A01;

    public C28680BBc(GalleryItem galleryItem, boolean z) {
        this.A00 = galleryItem;
        this.A01 = z;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        D1F.A12(obj, 0);
        return this == obj;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00.A0B;
    }
}
