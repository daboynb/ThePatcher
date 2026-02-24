package p000X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4yE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C129944yE extends C1A9 {
    public final Function0 A00;
    public final Function0 A01;
    public final Function1 A02;
    public final Function1 A03;
    public final Function1 A04;

    public C129944yE(Function0 function0, Function0 function02, Function1 function1, Function1 function12, Function1 function13) {
        this.A02 = function1;
        this.A00 = function0;
        this.A03 = function12;
        this.A04 = function13;
        this.A01 = function02;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C129944yE) {
                C129944yE c129944yE = (C129944yE) obj;
                if (!D1F.areEqual(this.A02, c129944yE.A02) || !D1F.areEqual(this.A00, c129944yE.A00) || !D1F.areEqual(this.A03, c129944yE.A03) || !D1F.areEqual(this.A04, c129944yE.A04) || !D1F.areEqual(this.A01, c129944yE.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((this.A02.hashCode() * 31) + this.A00.hashCode()) * 31) + this.A03.hashCode()) * 31) + this.A04.hashCode()) * 31) + this.A01.hashCode();
    }
}
