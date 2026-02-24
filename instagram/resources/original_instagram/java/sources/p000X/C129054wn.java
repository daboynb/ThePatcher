package p000X;

import kotlin.jvm.functions.Function2;

/* renamed from: X.4wn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C129054wn extends C1A9 {
    public final Function2 A00;

    public C129054wn(Function2 function2) {
        this.A00 = function2;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C129054wn) && D1F.areEqual(this.A00, ((C129054wn) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
