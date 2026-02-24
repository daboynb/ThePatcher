package p000X;

import com.instagram.common.gallery.Medium;
import com.instagram.common.gallery.model.GalleryItem;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Mvn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58677Mvn {
    public static final int A00(EnumC173916mx enumC173916mx, List list) {
        boolean z = list instanceof Collection;
        if (!z || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Medium medium = ((GalleryItem) it.next()).A02;
                if (medium != null && medium.A0J.A0R) {
                    return 54;
                }
            }
        }
        if (enumC173916mx == EnumC173916mx.A3K && (!z || !list.isEmpty())) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                Medium medium2 = ((GalleryItem) it2.next()).A02;
                if (medium2 != null && medium2.A0f != null) {
                    return 108;
                }
            }
        }
        if (enumC173916mx != EnumC173916mx.A5Y) {
            return 0;
        }
        if (z && list.isEmpty()) {
            return 0;
        }
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            Medium medium3 = ((GalleryItem) it3.next()).A02;
            if (medium3 != null && medium3.A0f != null) {
                return 3;
            }
        }
        return 0;
    }
}
