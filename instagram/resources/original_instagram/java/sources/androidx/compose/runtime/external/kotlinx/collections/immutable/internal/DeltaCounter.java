package androidx.compose.runtime.external.kotlinx.collections.immutable.internal;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC27914AsI;

/* loaded from: classes4.dex */
public final class DeltaCounter {
    public static final int $stable = 8;
    public int count;

    public DeltaCounter(int i) {
        this.count = i;
    }

    public static /* synthetic */ DeltaCounter copy$default(DeltaCounter deltaCounter, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = deltaCounter.count;
        }
        return new DeltaCounter(i);
    }

    public final int component1() {
        return this.count;
    }

    public final DeltaCounter copy(int i) {
        return new DeltaCounter(i);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DeltaCounter) && this.count == ((DeltaCounter) obj).count);
    }

    public final int getCount() {
        return this.count;
    }

    public int hashCode() {
        return this.count;
    }

    @NeverInline
    public final void plusAssign(int i) {
        this.count += i;
    }

    public final void setCount(int i) {
        this.count = i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DeltaCounter(count=", sb);
        sb.append(this.count);
        sb.append(')');
        return sb.toString();
    }

    public /* synthetic */ DeltaCounter(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i);
    }

    public DeltaCounter() {
        this(0);
    }
}
