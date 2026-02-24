package p000X;

import android.content.res.Resources;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.4Ow, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC96904Ow {
    public static ArrayList A00(Resources resources, InterfaceC123755cC interfaceC123755cC, List list) {
        C46u c46u;
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            AbstractC1145453z abstractC1145453z = (AbstractC1145453z) it.next();
            if ((abstractC1145453z instanceof C46u) && (c46u = (C46u) abstractC1145453z) != null && C00C.areEqual(c46u.A00, resources.getString(2131889559))) {
                break;
            }
            i++;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        interfaceC123755cC.AQA();
        A16.addAll(C0JL.A16(list, Math.max(i, 0)));
        return A16;
    }
}
