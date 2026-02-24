package p000X;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.4pQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C124484pQ {
    public final C124464pO A00;
    public final BT5 A01;
    public final Object A02;
    public final Set A03 = new HashSet();

    public C124484pQ(C124464pO c124464pO, BT5 bt5, Object obj) {
        this.A01 = bt5;
        this.A00 = c124464pO;
        this.A02 = obj;
    }

    public final void A00() {
        Set set = this.A03;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C124464pO.A00(this.A00, ((Number) it.next()).longValue());
        }
        set.clear();
    }

    public final void A01(long j, boolean z) {
        if (!this.A03.add(Long.valueOf(j))) {
            throw new IllegalStateException("Cannot acquire the same reference more than once.");
        }
        C124464pO c124464pO = this.A00;
        if (!z) {
            C124464pO.A01(c124464pO, j);
            return;
        }
        C124464pO.A01(c124464pO, j);
        C229038tf c229038tf = c124464pO.A06;
        if (c229038tf.A08.A05(j) == null) {
            C5AQ c5aq = c229038tf.A05;
            if (c5aq == null) {
                throw new IllegalStateException("Required value was null.");
            }
            int A02 = c5aq.A02(j);
            C5AQ c5aq2 = c229038tf.A05;
            if (c5aq2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            c229038tf.A0Q(c5aq2.A04[A02]);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x003e, code lost:
    
        if (r1 <= 0) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(long j, boolean z) {
        boolean z2;
        if (!this.A03.remove(Long.valueOf(j))) {
            throw new IllegalStateException("Trying to release a reference that wasn't acquired.");
        }
        C124464pO c124464pO = this.A00;
        if (!z) {
            C124464pO.A00(c124464pO, j);
            return;
        }
        if (c124464pO.A03) {
            Number number = (Number) c124464pO.A05.A05(j);
            if (number != null) {
                int intValue = number.intValue();
                z2 = true;
            }
            z2 = false;
        } else {
            z2 = true;
        }
        C124464pO.A00(c124464pO, j);
        if (z2 && c124464pO.A03) {
            Number number2 = (Number) c124464pO.A05.A05(j);
            if (number2 == null || number2.intValue() <= 0) {
                c124464pO.A06.A0J(j);
            }
        }
    }
}
