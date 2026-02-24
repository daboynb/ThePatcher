package p000X;

import kotlin.jvm.functions.Function2;

/* renamed from: X.7vV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C204697vV extends C1A9 {
    public final Function2 A00;

    public C204697vV(Function2 function2) {
        this.A00 = function2;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C204697vV) && D1F.areEqual(this.A00, ((C204697vV) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
