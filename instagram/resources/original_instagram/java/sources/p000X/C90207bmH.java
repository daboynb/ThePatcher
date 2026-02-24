package p000X;

import android.view.ViewPropertyAnimator;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.bmH, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90207bmH {
    public final long A00;
    public final List A01;

    public C90207bmH(List list) {
        long j;
        D1F.A0y(list);
        this.A01 = list;
        Iterator it = list.iterator();
        if (it.hasNext()) {
            ViewPropertyAnimator viewPropertyAnimator = (ViewPropertyAnimator) it.next();
            Long valueOf = Long.valueOf(viewPropertyAnimator.getDuration() + viewPropertyAnimator.getStartDelay());
            while (it.hasNext()) {
                ViewPropertyAnimator viewPropertyAnimator2 = (ViewPropertyAnimator) it.next();
                Long valueOf2 = Long.valueOf(viewPropertyAnimator2.getDuration() + viewPropertyAnimator2.getStartDelay());
                if (valueOf.compareTo(valueOf2) < 0) {
                    valueOf = valueOf2;
                }
            }
            if (valueOf != null) {
                j = valueOf.longValue();
                this.A00 = j;
            }
        }
        j = 500;
        this.A00 = j;
    }
}
