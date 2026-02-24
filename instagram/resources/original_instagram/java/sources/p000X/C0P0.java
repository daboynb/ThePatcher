package p000X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: X.0P0, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0P0 extends C1A9 {
    public final Function0 A00;
    public final Function2 A01;

    public C0P0(Function0 function0, Function2 function2) {
        this.A00 = function0;
        this.A01 = function2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0P0) {
                C0P0 c0p0 = (C0P0) obj;
                if (!D1F.areEqual(this.A00, c0p0.A00) || !D1F.areEqual(this.A01, c0p0.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }
}
