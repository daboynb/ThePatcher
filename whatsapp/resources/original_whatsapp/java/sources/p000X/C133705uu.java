package p000X;

import android.content.res.Resources;
import androidx.fragment.app.Fragment;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.gallerypicker.ui.MediaFoldersFragment;
import java.util.Collection;

/* renamed from: X.5uu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C133705uu extends AbstractC24112AqB implements AnonymousClass850 {
    public final Resources A00;
    public final C7V5 A01;
    public final C80M A02;
    public final GalleryTabHostFragment A03;
    public final C1618778q A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return 2;
    }

    @Override // p000X.AbstractC24112AqB
    public Fragment A0c(int i) {
        Fragment fragment;
        if (i == 0) {
            fragment = (MediaItemsFragment) this.A06.getValue();
        } else {
            if (i != 1) {
                throw C3WI.A0y("Invalid item position: ", AnonymousClass000.A04(), i);
            }
            fragment = (MediaFoldersFragment) this.A05.getValue();
        }
        return fragment;
    }

    @Override // p000X.AnonymousClass850
    public void BsX() {
        ((MediaItemsFragment) this.A06.getValue()).BsX();
    }

    public C133705uu(Resources resources, Fragment fragment, C7V5 c7v5, C80M c80m, GalleryTabHostFragment galleryTabHostFragment, C1618778q c1618778q) {
        super(fragment);
        this.A03 = galleryTabHostFragment;
        this.A00 = resources;
        this.A01 = c7v5;
        this.A02 = c80m;
        this.A04 = c1618778q;
        this.A06 = C182757xv.A01(this, 15);
        this.A05 = C182757xv.A01(this, 14);
    }

    @Override // p000X.AnonymousClass850
    public void Aob(C177737ou c177737ou, Collection collection) {
        C00C.A0B(collection, c177737ou);
        ((MediaItemsFragment) this.A06.getValue()).Aob(c177737ou, collection);
    }

    @Override // p000X.AnonymousClass850
    public void C3E(C177737ou c177737ou, Collection collection, Collection collection2) {
        AbstractC34851af.A18(collection, collection2, c177737ou);
        ((MediaItemsFragment) this.A06.getValue()).C3E(c177737ou, collection, collection2);
    }
}
