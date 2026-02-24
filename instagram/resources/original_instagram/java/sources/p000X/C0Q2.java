package p000X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X.0Q2, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0Q2 extends C1A9 {
    public final Function0 A00;
    public final Function2 A01;
    public final Function2 A02;
    public final Function2 A03;
    public final Function0 A04;
    public final Function1 A05;

    public C0Q2(Function0 function0, Function0 function02, Function1 function1, Function2 function2, Function2 function22, Function2 function23) {
        this.A00 = function0;
        this.A05 = function1;
        this.A04 = function02;
        this.A01 = function2;
        this.A03 = function22;
        this.A02 = function23;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0Q2) {
                C0Q2 c0q2 = (C0Q2) obj;
                if (!D1F.areEqual(this.A00, c0q2.A00) || !D1F.areEqual(this.A05, c0q2.A05) || !D1F.areEqual(this.A04, c0q2.A04) || !D1F.areEqual(this.A01, c0q2.A01) || !D1F.areEqual(this.A03, c0q2.A03) || !D1F.areEqual(this.A02, c0q2.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((this.A00.hashCode() * 31) + this.A05.hashCode()) * 31) + this.A04.hashCode()) * 31) + this.A01.hashCode()) * 31) + this.A03.hashCode()) * 31) + this.A02.hashCode();
    }
}
