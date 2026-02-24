package p000X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X.4yO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C130044yO extends C1A9 {
    public final Function0 A00;
    public final Function0 A01;
    public final Function0 A02;
    public final Function0 A03;
    public final Function0 A04;
    public final Function0 A05;
    public final Function0 A06;
    public final Function0 A07;
    public final Function0 A08;
    public final Function1 A09;
    public final Function1 A0A;
    public final Function1 A0B;
    public final Function1 A0C;
    public final Function1 A0D;
    public final Function1 A0E;
    public final Function2 A0F;

    public C130044yO(Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, Function0 function07, Function0 function08, Function0 function09, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, Function2 function2) {
        this.A03 = function0;
        this.A07 = function02;
        this.A05 = function03;
        this.A04 = function04;
        this.A06 = function05;
        this.A01 = function06;
        this.A02 = function07;
        this.A00 = function08;
        this.A08 = function09;
        this.A0C = function1;
        this.A0A = function12;
        this.A0B = function13;
        this.A0D = function14;
        this.A09 = function15;
        this.A0F = function2;
        this.A0E = function16;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C130044yO) {
                C130044yO c130044yO = (C130044yO) obj;
                if (!D1F.areEqual(this.A03, c130044yO.A03) || !D1F.areEqual(this.A07, c130044yO.A07) || !D1F.areEqual(this.A05, c130044yO.A05) || !D1F.areEqual(this.A04, c130044yO.A04) || !D1F.areEqual(this.A06, c130044yO.A06) || !D1F.areEqual(this.A01, c130044yO.A01) || !D1F.areEqual(this.A02, c130044yO.A02) || !D1F.areEqual(this.A00, c130044yO.A00) || !D1F.areEqual(this.A08, c130044yO.A08) || !D1F.areEqual(this.A0C, c130044yO.A0C) || !D1F.areEqual(this.A0A, c130044yO.A0A) || !D1F.areEqual(this.A0B, c130044yO.A0B) || !D1F.areEqual(this.A0D, c130044yO.A0D) || !D1F.areEqual(this.A09, c130044yO.A09) || !D1F.areEqual(this.A0F, c130044yO.A0F) || !D1F.areEqual(this.A0E, c130044yO.A0E)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((((((this.A03.hashCode() * 31) + this.A07.hashCode()) * 31) + this.A05.hashCode()) * 31) + this.A04.hashCode()) * 31) + this.A06.hashCode()) * 31) + this.A01.hashCode()) * 31) + this.A02.hashCode()) * 31) + this.A00.hashCode()) * 31) + this.A08.hashCode()) * 31) + this.A0C.hashCode()) * 31) + this.A0A.hashCode()) * 31) + this.A0B.hashCode()) * 31) + this.A0D.hashCode()) * 31) + this.A09.hashCode()) * 31) + this.A0F.hashCode()) * 31) + this.A0E.hashCode();
    }
}
