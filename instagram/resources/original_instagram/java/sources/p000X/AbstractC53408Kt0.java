package p000X;

import com.google.common.collect.MapMakerInternalMap;
import com.google.common.collect.Sets$UnmodifiableNavigableSet;

/* renamed from: X.Kt0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC53408Kt0 {
    public Object A00() {
        return this instanceof DMV ? ((DMV) this).A01 : this instanceof Sets$UnmodifiableNavigableSet ? ((Sets$UnmodifiableNavigableSet) this).unmodifiableDelegate : this instanceof DMW ? ((DMW) this).A00.A00 : this instanceof C34052DLw ? ((C34052DLw) this).A03 : this instanceof MapMakerInternalMap.AbstractSerializationProxy ? ((MapMakerInternalMap.AbstractSerializationProxy) this).A00 : ((DMS) this).A00;
    }

    public String toString() {
        return A00().toString();
    }
}
