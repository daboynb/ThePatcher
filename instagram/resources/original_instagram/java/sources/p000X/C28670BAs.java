package p000X;

import com.instagram.common.gallery.model.GalleryItem;

/* renamed from: X.BAs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28670BAs implements InterfaceC50596Jok {
    public final GalleryItem A00;
    public final C34068DMm A01;
    public final DMN A02;
    public final String A03;

    public C28670BAs(GalleryItem galleryItem, C34068DMm c34068DMm, DMN dmn) {
        this.A00 = galleryItem;
        this.A02 = dmn;
        this.A01 = c34068DMm;
        this.A03 = galleryItem.A0B;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C28670BAs c28670BAs = (C28670BAs) obj;
        D1F.A0y(c28670BAs);
        return D1F.areEqual(this.A03, c28670BAs.A03) && D1F.areEqual(this.A00, c28670BAs.A00) && D1F.areEqual(this.A02, c28670BAs.A02) && D1F.areEqual(this.A01, c28670BAs.A01);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A03;
    }
}
