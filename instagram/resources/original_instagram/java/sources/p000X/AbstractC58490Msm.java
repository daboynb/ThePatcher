package p000X;

import com.instagram.common.gallery.model.GalleryItem;
import java.util.List;

/* renamed from: X.Msm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58490Msm {
    public static final Integer A00(List list, int i) {
        int size = list.size();
        for (int i2 = i; i2 < size; i2++) {
            if (!((GalleryItem) list.get(i2)).A04()) {
                return Integer.valueOf(i2);
            }
        }
        do {
            i--;
            if (i < 0) {
                return null;
            }
        } while (((GalleryItem) list.get(i)).A04());
        return Integer.valueOf(i);
    }
}
