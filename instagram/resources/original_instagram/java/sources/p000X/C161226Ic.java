package p000X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: X.6Ic, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C161226Ic extends C1A9 {
    public final Function0 A00;
    public final Function0 A01;
    public final Function0 A02;
    public final Function0 A03;
    public final Function0 A04;
    public final Function1 A05;
    public final Function1 A06;
    public final Function1 A07;
    public final Function2 A08;
    public final Function2 A09;
    public final Function2 A0A;
    public final Function2 A0B;
    public final Function2 A0C;
    public final Function3 A0D;
    public final Function2 A0E;

    public C161226Ic(Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function1 function1, Function1 function12, Function1 function13, Function2 function2, Function2 function22, Function2 function23, Function2 function24, Function2 function25, Function2 function26, Function3 function3) {
        this.A0D = function3;
        this.A04 = function0;
        this.A0C = function2;
        this.A08 = function22;
        this.A0B = function23;
        this.A01 = function02;
        this.A09 = function24;
        this.A0A = function25;
        this.A0E = function26;
        this.A03 = function03;
        this.A02 = function04;
        this.A05 = function1;
        this.A06 = function12;
        this.A07 = function13;
        this.A00 = function05;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C161226Ic) {
                C161226Ic c161226Ic = (C161226Ic) obj;
                if (!D1F.areEqual(this.A0D, c161226Ic.A0D) || !D1F.areEqual(this.A04, c161226Ic.A04) || !D1F.areEqual(this.A0C, c161226Ic.A0C) || !D1F.areEqual(this.A08, c161226Ic.A08) || !D1F.areEqual(this.A0B, c161226Ic.A0B) || !D1F.areEqual(this.A01, c161226Ic.A01) || !D1F.areEqual(this.A09, c161226Ic.A09) || !D1F.areEqual(this.A0A, c161226Ic.A0A) || !D1F.areEqual(this.A0E, c161226Ic.A0E) || !D1F.areEqual(this.A03, c161226Ic.A03) || !D1F.areEqual(this.A02, c161226Ic.A02) || !D1F.areEqual(this.A05, c161226Ic.A05) || !D1F.areEqual(this.A06, c161226Ic.A06) || !D1F.areEqual(this.A07, c161226Ic.A07) || !D1F.areEqual(this.A00, c161226Ic.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((((this.A0D.hashCode() * 31) + this.A04.hashCode()) * 31) + this.A0C.hashCode()) * 31) + this.A08.hashCode()) * 31) + this.A0B.hashCode()) * 31) + this.A01.hashCode()) * 31) + this.A09.hashCode()) * 31) + this.A0A.hashCode()) * 31) + this.A0E.hashCode()) * 31) + this.A03.hashCode()) * 31) + this.A02.hashCode()) * 31) + this.A05.hashCode()) * 31) + this.A06.hashCode()) * 31) + this.A07.hashCode()) * 31) + this.A00.hashCode();
    }
}
