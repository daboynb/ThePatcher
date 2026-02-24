package p000X;

import java.util.Iterator;

/* renamed from: X.BTr, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC29163BTr extends AbstractC190587Xa {
    public void A0M() {
        if (this instanceof DP3) {
            Iterator it = ((DP3) this).A02.iterator();
            while (it.hasNext()) {
                ((AbstractC29163BTr) it.next()).A0M();
            }
        }
    }
}
