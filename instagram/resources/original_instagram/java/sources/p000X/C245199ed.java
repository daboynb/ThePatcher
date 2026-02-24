package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.9ed, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C245199ed extends C1A9 {
    public final Function1 A00;

    public C245199ed(Function1 function1) {
        this.A00 = function1;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C245199ed) && D1F.areEqual(this.A00, ((C245199ed) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
