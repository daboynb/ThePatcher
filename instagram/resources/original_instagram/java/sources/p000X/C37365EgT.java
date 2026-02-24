package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.EgT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37365EgT {
    public static final C37365EgT A02 = new C37365EgT(null, null);
    public final Function1 A00;
    public final Function1 A01;

    public C37365EgT(Function1 function1, Function1 function12) {
        this.A00 = function1;
        this.A01 = function12;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37365EgT) {
                C37365EgT c37365EgT = (C37365EgT) obj;
                if (this.A00 != c37365EgT.A00 || this.A01 != c37365EgT.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Function1 function1 = this.A00;
        int hashCode = (function1 != null ? function1.hashCode() : 0) * 31 * 31;
        Function1 function12 = this.A01;
        return (hashCode + (function12 != null ? function12.hashCode() : 0)) * 31 * 31 * 31;
    }

    public C37365EgT() {
        this(null, null);
    }
}
