package p000X;

import com.instagram.feed.media.ReelCTAIntf;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.ACo, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26170ACo {
    @NeverInline
    public static final ReelCTAIntf A00(List list) {
        Object obj = null;
        if (list == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (C3KP.A00((ReelCTAIntf) next) != null) {
                obj = next;
                break;
            }
        }
        return (ReelCTAIntf) obj;
    }
}
