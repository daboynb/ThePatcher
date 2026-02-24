package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.26N, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C26N {
    public volatile List A00 = Collections.emptyList();

    public final synchronized void A00() {
        this.A00 = Collections.emptyList();
    }

    public final synchronized boolean A01(Object obj) {
        if (this.A00.contains(obj)) {
            return false;
        }
        ArrayList arrayList = new ArrayList(this.A00.size() + 1);
        arrayList.addAll(this.A00);
        arrayList.add(obj);
        this.A00 = Collections.unmodifiableList(arrayList);
        return true;
    }

    public final synchronized boolean A02(Object obj) {
        boolean z;
        z = false;
        if (this.A00.contains(obj)) {
            int size = this.A00.size();
            int i = size - 1;
            ArrayList arrayList = new ArrayList(i);
            int indexOf = this.A00.indexOf(obj);
            if (indexOf > 0) {
                arrayList.addAll(this.A00.subList(0, indexOf));
            }
            z = true;
            if (indexOf < i) {
                arrayList.addAll(this.A00.subList(indexOf + 1, size));
            }
            this.A00 = Collections.unmodifiableList(arrayList);
        }
        return z;
    }
}
