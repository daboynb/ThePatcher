package p000X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3Os, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C86503Os extends C1A9 {
    public final Function0 A00;
    public final Function1 A01;
    public final Function1 A02;
    public final Function1 A03;

    public C86503Os(Function0 function0, Function1 function1, Function1 function12, Function1 function13) {
        this.A01 = function1;
        this.A02 = function12;
        this.A03 = function13;
        this.A00 = function0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C86503Os) {
                C86503Os c86503Os = (C86503Os) obj;
                if (!D1F.areEqual(this.A01, c86503Os.A01) || !D1F.areEqual(this.A02, c86503Os.A02) || !D1F.areEqual(this.A03, c86503Os.A03) || !D1F.areEqual(this.A00, c86503Os.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A01.hashCode() * 31) + this.A02.hashCode()) * 31) + this.A03.hashCode()) * 31) + this.A00.hashCode();
    }
}
