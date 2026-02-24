package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.8pE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C226288pE extends C1A9 {
    public final Function1 A00;

    public C226288pE(Function1 function1) {
        this.A00 = function1;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C226288pE) && D1F.areEqual(this.A00, ((C226288pE) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
