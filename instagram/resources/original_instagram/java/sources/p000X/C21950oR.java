package p000X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X.0oR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21950oR extends C1A9 {
    public final Function0 A00;
    public final Function0 A01;
    public final Function1 A02;
    public final Function1 A03;
    public final Function1 A04;
    public final Function1 A05;
    public final Function2 A06;
    public final Function2 A07;
    public final Function2 A08;
    public final InterfaceC115904ba A09;
    public final InterfaceC115904ba A0A;
    public final InterfaceC115914bb A0B;
    public final InterfaceC115914bb A0C;
    public final Function0 A0D;
    public final Function1 A0E;

    public C21950oR(Function0 function0, Function0 function02, Function0 function03, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function2 function2, Function2 function22, Function2 function23, InterfaceC115904ba interfaceC115904ba, InterfaceC115904ba interfaceC115904ba2, InterfaceC115914bb interfaceC115914bb, InterfaceC115914bb interfaceC115914bb2) {
        this.A09 = interfaceC115904ba;
        this.A0B = interfaceC115914bb;
        this.A0A = interfaceC115904ba2;
        this.A0C = interfaceC115914bb2;
        this.A08 = function2;
        this.A05 = function1;
        this.A02 = function12;
        this.A03 = function13;
        this.A07 = function22;
        this.A00 = function0;
        this.A01 = function02;
        this.A04 = function14;
        this.A06 = function23;
        this.A0E = function15;
        this.A0D = function03;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C21950oR) {
                C21950oR c21950oR = (C21950oR) obj;
                if (!D1F.areEqual(this.A09, c21950oR.A09) || !D1F.areEqual(this.A0B, c21950oR.A0B) || !D1F.areEqual(this.A0A, c21950oR.A0A) || !D1F.areEqual(this.A0C, c21950oR.A0C) || !D1F.areEqual(this.A08, c21950oR.A08) || !D1F.areEqual(this.A05, c21950oR.A05) || !D1F.areEqual(this.A02, c21950oR.A02) || !D1F.areEqual(this.A03, c21950oR.A03) || !D1F.areEqual(this.A07, c21950oR.A07) || !D1F.areEqual(this.A00, c21950oR.A00) || !D1F.areEqual(this.A01, c21950oR.A01) || !D1F.areEqual(this.A04, c21950oR.A04) || !D1F.areEqual(this.A06, c21950oR.A06) || !D1F.areEqual(this.A0E, c21950oR.A0E) || !D1F.areEqual(this.A0D, c21950oR.A0D)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((((this.A09.hashCode() * 31) + this.A0B.hashCode()) * 31) + this.A0A.hashCode()) * 31) + this.A0C.hashCode()) * 31) + this.A08.hashCode()) * 31) + this.A05.hashCode()) * 31) + this.A02.hashCode()) * 31) + this.A03.hashCode()) * 31) + this.A07.hashCode()) * 31) + this.A00.hashCode()) * 31) + this.A01.hashCode()) * 31) + this.A04.hashCode()) * 31) + this.A06.hashCode()) * 31) + this.A0E.hashCode()) * 31) + this.A0D.hashCode();
    }
}
