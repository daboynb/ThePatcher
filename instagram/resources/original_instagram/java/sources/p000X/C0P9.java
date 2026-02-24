package p000X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.0P9, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0P9 extends C1A9 {
    public final Function0 A00;
    public final Function0 A01;
    public final Function1 A02;

    public C0P9(Function0 function0, Function0 function02, Function1 function1) {
        this.A00 = function0;
        this.A02 = function1;
        this.A01 = function02;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0P9) {
                C0P9 c0p9 = (C0P9) obj;
                if (!D1F.areEqual(this.A00, c0p9.A00) || !D1F.areEqual(this.A02, c0p9.A02) || !D1F.areEqual(this.A01, c0p9.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A00.hashCode() * 31) + this.A02.hashCode()) * 31) + this.A01.hashCode();
    }
}
