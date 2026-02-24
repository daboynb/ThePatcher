package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedSet;

import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.EndOfChain;
import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes2.dex */
public final class Links {
    public static final int $stable = 8;
    public final Object next;
    public final Object previous;

    @NeverInline
    public Links(Object obj, Object obj2) {
        this.previous = obj;
        this.next = obj2;
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

    public final Links withNext(Object obj) {
        return new Links(this.previous, obj);
    }

    public final Links withPrevious(Object obj) {
        return new Links(obj, this.next);
    }

    public Links(Object obj) {
        this(obj, EndOfChain.INSTANCE);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Links() {
        this(r0, r0);
        EndOfChain endOfChain = EndOfChain.INSTANCE;
    }
}
