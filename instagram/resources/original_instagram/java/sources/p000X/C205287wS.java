package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7wS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C205287wS extends C1A9 {
    public final Function0 A00;
    public final Function1 A01;

    @NeverInline
    public C205287wS(Function0 function0, Function1 function1) {
        this.A01 = function1;
        this.A00 = function0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C205287wS) {
                C205287wS c205287wS = (C205287wS) obj;
                if (!D1F.areEqual(this.A01, c205287wS.A01) || !D1F.areEqual(this.A00, c205287wS.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }
}
