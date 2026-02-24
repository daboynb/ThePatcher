package p000X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X.7Kb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C187217Kb extends C1A9 {
    public final Function0 A00;
    public final Function0 A01;
    public final Function0 A02;
    public final Function1 A03;
    public final Function1 A04;
    public final Function1 A05;
    public final Function1 A06;
    public final Function1 A07;
    public final Function1 A08;
    public final Function1 A09;
    public final Function1 A0A;
    public final Function1 A0B;
    public final Function2 A0C;
    public final Function2 A0D;
    public final Function2 A0E;
    public final Function1 A0F;

    public C187217Kb(Function0 function0, Function0 function02, Function0 function03, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, Function1 function17, Function1 function18, Function1 function19, Function1 function110, Function2 function2, Function2 function22, Function2 function23) {
        this.A08 = function1;
        this.A07 = function12;
        this.A0B = function13;
        this.A09 = function14;
        this.A03 = function15;
        this.A02 = function0;
        this.A0E = function2;
        this.A0A = function16;
        this.A0D = function22;
        this.A00 = function02;
        this.A01 = function03;
        this.A0F = function17;
        this.A04 = function18;
        this.A0C = function23;
        this.A05 = function19;
        this.A06 = function110;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C187217Kb) {
                C187217Kb c187217Kb = (C187217Kb) obj;
                if (!D1F.areEqual(this.A08, c187217Kb.A08) || !D1F.areEqual(this.A07, c187217Kb.A07) || !D1F.areEqual(this.A0B, c187217Kb.A0B) || !D1F.areEqual(this.A09, c187217Kb.A09) || !D1F.areEqual(this.A03, c187217Kb.A03) || !D1F.areEqual(this.A02, c187217Kb.A02) || !D1F.areEqual(this.A0E, c187217Kb.A0E) || !D1F.areEqual(this.A0A, c187217Kb.A0A) || !D1F.areEqual(this.A0D, c187217Kb.A0D) || !D1F.areEqual(this.A00, c187217Kb.A00) || !D1F.areEqual(this.A01, c187217Kb.A01) || !D1F.areEqual(this.A0F, c187217Kb.A0F) || !D1F.areEqual(this.A04, c187217Kb.A04) || !D1F.areEqual(this.A0C, c187217Kb.A0C) || !D1F.areEqual(this.A05, c187217Kb.A05) || !D1F.areEqual(this.A06, c187217Kb.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((((((this.A08.hashCode() * 31) + this.A07.hashCode()) * 31) + this.A0B.hashCode()) * 31) + this.A09.hashCode()) * 31) + this.A03.hashCode()) * 31) + this.A02.hashCode()) * 31) + this.A0E.hashCode()) * 31) + this.A0A.hashCode()) * 31) + this.A0D.hashCode()) * 31) + this.A00.hashCode()) * 31) + this.A01.hashCode()) * 31) + this.A0F.hashCode()) * 31) + this.A04.hashCode()) * 31) + this.A0C.hashCode()) * 31) + this.A05.hashCode()) * 31) + this.A06.hashCode();
    }
}
