package p000X;

import com.instagram.common.gallery.model.GalleryItem;
import com.instagram.ui.widget.mediapicker.MediaPickerItemView;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: X.TYl, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C74148TYl {
    public final MediaPickerItemView A00;
    public final /* synthetic */ DXD A01;

    public C74148TYl(DXD dxd, MediaPickerItemView mediaPickerItemView) {
        this.A01 = dxd;
        this.A00 = mediaPickerItemView;
    }

    private final int A00(GalleryItem galleryItem) {
        if (galleryItem.A05()) {
            Iterator it = DXD.A00(this.A01).A0Z.iterator();
            int i = 0;
            while (it.hasNext()) {
                if (D1F.areEqual(it.next(), galleryItem)) {
                    return i;
                }
                i++;
            }
        }
        return -1;
    }

    public static final DMN A01(GalleryItem galleryItem, C74148TYl c74148TYl) {
        HashMap hashMap = c74148TYl.A01.A05;
        String str = galleryItem.A0B;
        DMN dmn = (DMN) hashMap.get(str);
        if (dmn == null) {
            dmn = new DMN(0, 0, false, false);
            hashMap.put(str, dmn);
        }
        dmn.A02 = C27V.A1T(c74148TYl.A00(galleryItem), -1);
        dmn.A00 = c74148TYl.A00(galleryItem);
        return dmn;
    }
}
