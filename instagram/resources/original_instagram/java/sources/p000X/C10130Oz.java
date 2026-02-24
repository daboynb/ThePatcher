package p000X;

import java.util.IdentityHashMap;

/* renamed from: X.0Oz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10130Oz {
    public IdentityHashMap A00;

    public final synchronized void A00(Object obj, Object obj2) {
        IdentityHashMap identityHashMap = this.A00;
        if (identityHashMap == null) {
            identityHashMap = new IdentityHashMap();
            this.A00 = identityHashMap;
        }
        identityHashMap.put(obj, obj2);
    }
}
