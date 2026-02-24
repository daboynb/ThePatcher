package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.8xn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C202338xn extends C97L {
    public final Function1 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C202338xn) && C00C.areEqual(this.A00, ((C202338xn) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C202338xn(Function1 function1) {
        this.A00 = function1;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PreconsentReady(callback=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
