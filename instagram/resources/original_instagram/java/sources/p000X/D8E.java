package p000X;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes17.dex */
public final class D8E {
    public int A00 = 0;
    public final ArrayList A01 = AnonymousClass011.A0a();

    public final int A00(Iterable iterable) {
        int i = 0;
        if (iterable == null) {
            return 0;
        }
        synchronized (this.A01) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                i |= A01(it.next());
            }
        }
        return i;
    }

    public final int A01(Object obj) {
        int i;
        ArrayList arrayList = this.A01;
        synchronized (arrayList) {
            Iterator it = arrayList.iterator();
            i = 0;
            int i2 = 0;
            while (it.hasNext()) {
                if (it.next().equals(obj)) {
                    i |= 1 << i2;
                }
                i2++;
            }
        }
        return i;
    }

    public final int A02(Object obj) {
        int i;
        ArrayList arrayList = this.A01;
        synchronized (arrayList) {
            int i2 = this.A00;
            if (i2 >= 32) {
                throw new IllegalStateException("Attempting to newEntry more than 32 entries.");
            }
            arrayList.add(obj);
            i = 1 << i2;
            this.A00 = i2 + 1;
        }
        return i;
    }

    public final HashSet A03(int i) {
        HashSet A0y = AnonymousClass222.A0y();
        ArrayList arrayList = this.A01;
        synchronized (arrayList) {
            Iterator it = arrayList.iterator();
            int i2 = 1;
            while (it.hasNext()) {
                Object next = it.next();
                if ((i2 & i) != 0) {
                    A0y.add(next);
                }
                i2 <<= 1;
            }
        }
        return A0y;
    }
}
