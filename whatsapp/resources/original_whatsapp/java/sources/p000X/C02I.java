package p000X;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.02I, reason: invalid class name */
/* loaded from: classes.dex */
public class C02I implements C01D {
    public volatile Set A00;
    public volatile Set A01;

    @Override // p000X.C01D
    public /* bridge */ /* synthetic */ Object get() {
        if (this.A00 == null) {
            synchronized (this) {
                if (this.A00 == null) {
                    this.A00 = Collections.newSetFromMap(new ConcurrentHashMap());
                    Iterator it = this.A01.iterator();
                    while (it.hasNext()) {
                        this.A00.add(((C01D) it.next()).get());
                    }
                    this.A01 = null;
                }
            }
        }
        return Collections.unmodifiableSet(this.A00);
    }
}
