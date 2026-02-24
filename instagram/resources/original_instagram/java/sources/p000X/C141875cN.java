package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5cN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C141875cN extends C1A9 {
    public final Function1 A00;
    public final Function1 A01;

    public C141875cN(Function1 function1, Function1 function12) {
        this.A01 = function1;
        this.A00 = function12;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C141875cN) {
                C141875cN c141875cN = (C141875cN) obj;
                if (!D1F.areEqual(this.A01, c141875cN.A01) || !D1F.areEqual(this.A00, c141875cN.A00)) {
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
