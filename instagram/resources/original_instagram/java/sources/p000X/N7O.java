package p000X;

import kotlin.jvm.functions.Function2;

/* loaded from: classes15.dex */
public final class N7O extends C1A9 {
    public Function2 A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof N7O) && D1F.areEqual(this.A00, ((N7O) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
