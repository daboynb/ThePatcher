package p000X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.8HY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8HY extends C1A9 {
    public final Function0 A00;
    public final Function0 A01;
    public final Function1 A02;

    public C8HY(Function0 function0, Function0 function02, Function1 function1) {
        D1F.A12(function0, 0);
        D1F.A12(function02, 2);
        this.A01 = function0;
        this.A02 = function1;
        this.A00 = function02;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8HY) {
                C8HY c8hy = (C8HY) obj;
                if (!D1F.areEqual(this.A01, c8hy.A01) || !D1F.areEqual(this.A02, c8hy.A02) || !D1F.areEqual(this.A00, c8hy.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        Function1 function1 = this.A02;
        return ((hashCode + (function1 == null ? 0 : function1.hashCode())) * 31) + this.A00.hashCode();
    }
}
