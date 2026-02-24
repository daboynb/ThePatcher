package p000X;

import android.content.pm.ShortcutInfo;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Bg6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25735Bg6 {
    public static String A00(List list) {
        Iterator it = list.iterator();
        int i = -1;
        String str = null;
        while (it.hasNext()) {
            ShortcutInfo shortcutInfo = (ShortcutInfo) it.next();
            if (shortcutInfo.getRank() > i) {
                str = shortcutInfo.getId();
                i = shortcutInfo.getRank();
            }
        }
        return str;
    }
}
