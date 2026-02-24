package p000X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* renamed from: X.9mk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC250229mk {
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0066, code lost:
    
        if (r7 != 1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(int i) {
        Object value;
        C191747ac c191747ac;
        if (this instanceof C156215zV) {
            try {
                Iterator it = ((C156215zV) this).A00.iterator();
                while (it.hasNext()) {
                    ((AbstractC250229mk) it.next()).A01(i);
                }
                return;
            } catch (ConcurrentModificationException e) {
                throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e);
            }
        }
        if (this instanceof C191777af) {
            AWJ awj = ((C191777af) this).A00.A02;
            do {
                value = awj.getValue();
                c191747ac = (C191747ac) value;
            } while (!awj.ALs(value, new C191747ac(i, c191747ac.A02, c191747ac.A01)));
            return;
        }
        if (this instanceof C09U) {
            C09O c09o = ((C09U) this).A01;
            boolean z = true;
            ((C09V) c09o.A0K.getValue()).A02 = AnonymousClass011.A0v(i);
            if (c09o.A00 != null) {
                if (i == 0) {
                    z = false;
                }
                C09O.A06(c09o, z);
                c09o.A0G.A02.GA2(Integer.valueOf(i));
            }
        }
    }

    public void A02(int i) {
    }

    public void A03(int i, float f, int i2) {
    }
}
