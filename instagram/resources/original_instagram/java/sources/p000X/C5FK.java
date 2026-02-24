package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5FK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5FK extends C1A9 implements InterfaceC50857Jsx {
    public final int A00;
    public final int A01 = 2130970443;
    public final C5FJ A02;
    public final C30743Bwp A03;
    public final Integer A04;
    public final Function1 A05;
    public final Function1 A06;
    public final int A07;

    public C5FK(C5FJ c5fj, C30743Bwp c30743Bwp, Integer num, Function1 function1, Function1 function12, int i) {
        this.A00 = i;
        this.A06 = function1;
        this.A04 = num;
        this.A03 = c30743Bwp;
        this.A02 = c5fj;
        this.A05 = function12;
        this.A07 = i;
    }

    @Override // p000X.InterfaceC50857Jsx
    public final C5FJ B1T() {
        return this.A02;
    }

    @Override // p000X.InterfaceC50857Jsx
    public final Integer Bsw() {
        return Integer.valueOf(this.A07);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5FK) {
                C5FK c5fk = (C5FK) obj;
                if (this.A00 != c5fk.A00 || !D1F.areEqual(this.A06, c5fk.A06) || !D1F.areEqual(this.A04, c5fk.A04) || this.A01 != c5fk.A01 || !D1F.areEqual(this.A03, c5fk.A03) || this.A02 != c5fk.A02 || !D1F.areEqual(this.A05, c5fk.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A00 * 31) + this.A06.hashCode()) * 31;
        Integer num = this.A04;
        int hashCode2 = (((hashCode + (num == null ? 0 : num.hashCode())) * 31) + this.A01) * 31;
        C30743Bwp c30743Bwp = this.A03;
        int hashCode3 = (((hashCode2 + (c30743Bwp == null ? 0 : c30743Bwp.hashCode())) * 31) + this.A02.hashCode()) * 31;
        Function1 function1 = this.A05;
        return hashCode3 + (function1 != null ? function1.hashCode() : 0);
    }
}
