package p000X;

import java.util.IdentityHashMap;

/* renamed from: X.0NR, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0NR {
    public IdentityHashMap A00;

    public final synchronized Object A00(Object obj) {
        IdentityHashMap identityHashMap;
        C00C.A0A(obj, 0);
        identityHashMap = this.A00;
        return identityHashMap != null ? identityHashMap.get(obj) : null;
    }

    public final synchronized void A01(Object obj, Object obj2) {
        C00C.A0A(obj, 0);
        C00C.A0A(obj2, 1);
        IdentityHashMap identityHashMap = this.A00;
        if (identityHashMap == null) {
            identityHashMap = new IdentityHashMap();
            this.A00 = identityHashMap;
        }
        identityHashMap.put(obj, obj2);
    }
}
