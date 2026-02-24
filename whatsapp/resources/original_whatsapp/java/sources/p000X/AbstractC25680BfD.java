package p000X;

import androidx.sharetarget.ShortcutInfoCompatSaverImpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.BfD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25680BfD {
    public List A00() {
        if (!(this instanceof ShortcutInfoCompatSaverImpl)) {
            return AbstractC34801aa.A16();
        }
        ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl = (ShortcutInfoCompatSaverImpl) this;
        return (List) shortcutInfoCompatSaverImpl.A05.submit(new CallableC29438D4u(shortcutInfoCompatSaverImpl, 0)).get();
    }

    public void A01(List list) {
        if (this instanceof ShortcutInfoCompatSaverImpl) {
            ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl = (ShortcutInfoCompatSaverImpl) this;
            ArrayList A0p = AbstractC34891aj.A0p(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0p.add(new CLG((CH3) it.next()).A00());
            }
            shortcutInfoCompatSaverImpl.A05.submit(RunnableC23541Ad4.A01(A0p, shortcutInfoCompatSaverImpl, new C8DK(), 4));
        }
    }
}
