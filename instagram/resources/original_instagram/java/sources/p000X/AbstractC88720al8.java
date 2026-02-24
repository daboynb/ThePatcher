package p000X;

import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.al8, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88720al8 {
    public static final InterfaceC98744oyh A00(PhotoFilter photoFilter, List list) {
        Object obj;
        int i = photoFilter != null ? photoFilter.A01 : -1;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((InterfaceC98744oyh) obj).getId() == i) {
                break;
            }
        }
        return (InterfaceC98744oyh) obj;
    }
}
