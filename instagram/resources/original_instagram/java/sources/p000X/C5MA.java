package p000X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X.5MA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C5MA extends C1A9 {
    public final Function0 A00;
    public final Function0 A01;
    public final Function0 A02;
    public final Function1 A03;
    public final Function1 A04;
    public final Function1 A05;
    public final Function2 A06;
    public final Function2 A07;

    public C5MA(Function0 function0, Function0 function02, Function0 function03, Function1 function1, Function1 function12, Function1 function13, Function2 function2, Function2 function22) {
        this.A06 = function2;
        this.A07 = function22;
        this.A05 = function1;
        this.A04 = function12;
        this.A02 = function0;
        this.A01 = function02;
        this.A00 = function03;
        this.A03 = function13;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5MA) {
                C5MA c5ma = (C5MA) obj;
                if (!D1F.areEqual(this.A06, c5ma.A06) || !D1F.areEqual(this.A07, c5ma.A07) || !D1F.areEqual(this.A05, c5ma.A05) || !D1F.areEqual(this.A04, c5ma.A04) || !D1F.areEqual(this.A02, c5ma.A02) || !D1F.areEqual(this.A01, c5ma.A01) || !D1F.areEqual(this.A00, c5ma.A00) || !D1F.areEqual(this.A03, c5ma.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((this.A06.hashCode() * 31) + this.A07.hashCode()) * 31) + this.A05.hashCode()) * 31) + this.A04.hashCode()) * 31) + this.A02.hashCode()) * 31) + this.A01.hashCode()) * 31) + this.A00.hashCode()) * 31) + this.A03.hashCode();
    }
}
