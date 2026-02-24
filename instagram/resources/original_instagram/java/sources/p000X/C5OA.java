package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5OA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C5OA extends C1A9 {
    public final Function1 A00;

    public C5OA(Function1 function1) {
        this.A00 = function1;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5OA) && D1F.areEqual(this.A00, ((C5OA) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
