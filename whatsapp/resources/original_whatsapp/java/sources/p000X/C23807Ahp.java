package p000X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;

/* renamed from: X.Ahp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23807Ahp extends FrameLayout {
    public GalleryTabHostFragment A00;
    public final int A01;

    public C23807Ahp(Context context) {
        super(context, null, 0, 0);
        int generateViewId = View.generateViewId();
        this.A01 = generateViewId;
        setId(generateViewId);
    }

    public final void setMediaPickerFragment$libraries_foa_bindings_bindings(GalleryTabHostFragment galleryTabHostFragment) {
        this.A00 = galleryTabHostFragment;
    }

    public final int getContainerId() {
        return this.A01;
    }

    public final GalleryTabHostFragment getMediaPickerFragment$libraries_foa_bindings_bindings() {
        return this.A00;
    }
}
