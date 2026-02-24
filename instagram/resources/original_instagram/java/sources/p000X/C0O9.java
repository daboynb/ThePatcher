package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.0O9, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0O9 extends C1A9 {
    public final Function0 A00;
    public final Function0 A01;
    public final Function1 A02;

    @NeverInline
    public C0O9(Function0 function0, Function0 function02, Function1 function1) {
        this.A02 = function1;
        this.A01 = function0;
        this.A00 = function02;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0O9) {
                C0O9 c0o9 = (C0O9) obj;
                if (!D1F.areEqual(this.A02, c0o9.A02) || !D1F.areEqual(this.A01, c0o9.A01) || !D1F.areEqual(this.A00, c0o9.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A02.hashCode() * 31) + this.A01.hashCode()) * 31) + this.A00.hashCode();
    }
}
