package p000X;

import java.io.Serializable;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.5AC, reason: invalid class name */
/* loaded from: classes.dex */
public final class C5AC implements Serializable {
    public final ConcurrentHashMap A00;

    public final String toString() {
        return this.A00.toString();
    }

    public C5AC(ConcurrentHashMap map) {
        this.A00 = map;
    }
}
