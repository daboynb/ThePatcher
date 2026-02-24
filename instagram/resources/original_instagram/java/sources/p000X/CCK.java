package p000X;

import com.instagram.music.common.model.MusicOverlayStickerModelIntf;
import com.instagram.reels.interactive.Interactive;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class CCK {
    public static final Interactive A00(EnumC78962yC enumC78962yC, List list) {
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
            if (((Interactive) next).A1A == enumC78962yC) {
                obj = next;
                break;
            }
        }
        return (Interactive) obj;
    }

    @NeverInline
    public static final List A01(EnumC78962yC enumC78962yC, List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((Interactive) obj).A1A == enumC78962yC) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final MusicOverlayStickerModelIntf A02(List list) {
        Interactive A00 = A00(EnumC78962yC.A11, list);
        if (A00 != null) {
            return A00.A13;
        }
        return null;
    }
}
