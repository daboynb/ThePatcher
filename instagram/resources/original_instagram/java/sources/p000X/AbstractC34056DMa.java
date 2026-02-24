package p000X;

import com.google.common.collect.Sets$UnmodifiableNavigableSet;
import java.util.Set;

/* renamed from: X.DMa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC34056DMa<E> extends AnonymousClass298<E> implements Set<E> {
    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object object) {
        if (object != this) {
            return (this instanceof Sets$UnmodifiableNavigableSet ? ((Sets$UnmodifiableNavigableSet) this).unmodifiableDelegate : ((DMW) this).A00.A00).equals(object);
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return (this instanceof Sets$UnmodifiableNavigableSet ? ((Sets$UnmodifiableNavigableSet) this).unmodifiableDelegate : ((DMW) this).A00.A00).hashCode();
    }
}
