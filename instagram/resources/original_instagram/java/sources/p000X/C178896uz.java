package p000X;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.6uz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C178896uz implements InterfaceC98348ogs {
    public volatile Set A00;
    public volatile Set A01;

    @Override // p000X.InterfaceC98348ogs
    public final /* bridge */ /* synthetic */ Object get() {
        if (this.A00 == null) {
            synchronized (this) {
                if (this.A00 == null) {
                    this.A00 = Collections.newSetFromMap(new ConcurrentHashMap());
                    Iterator it = this.A01.iterator();
                    while (it.hasNext()) {
                        this.A00.add(((InterfaceC98348ogs) it.next()).get());
                    }
                    this.A01 = null;
                }
            }
        }
        return Collections.unmodifiableSet(this.A00);
    }
}
