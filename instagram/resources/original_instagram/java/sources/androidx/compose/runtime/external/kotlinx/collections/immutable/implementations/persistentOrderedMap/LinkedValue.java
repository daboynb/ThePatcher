package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedMap;

import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.EndOfChain;

/* loaded from: classes9.dex */
public final class LinkedValue {
    public static final int $stable = 8;
    public final Object next;
    public final Object previous;
    public final Object value;

    public LinkedValue(Object obj, Object obj2) {
        this(obj, obj2, EndOfChain.INSTANCE);
    }

    public final boolean getHasNext() {
        return this.next != EndOfChain.INSTANCE;
    }

    public final boolean getHasPrevious() {
        return this.previous != EndOfChain.INSTANCE;
    }

    public final Object getNext() {
        return this.next;
    }

    public final Object getPrevious() {
        return this.previous;
    }

    public final Object getValue() {
        return this.value;
    }

    public final LinkedValue withNext(Object obj) {
        return new LinkedValue(this.value, this.previous, obj);
    }

    public final LinkedValue withPrevious(Object obj) {
        return new LinkedValue(this.value, obj, this.next);
    }

    public final LinkedValue withValue(Object obj) {
        return new LinkedValue(obj, this.previous, this.next);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public LinkedValue(Object obj) {
        this(obj, r0, r0);
        EndOfChain endOfChain = EndOfChain.INSTANCE;
    }

    public LinkedValue(Object obj, Object obj2, Object obj3) {
        this.value = obj;
        this.previous = obj2;
        this.next = obj3;
    }
}
