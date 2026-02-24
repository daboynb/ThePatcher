package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.4sG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C126244sG {
    public Function0 A00;
    public final long A01;
    public final InterfaceC31884CaC A02;
    public final Integer A03;

    public C126244sG(InterfaceC31884CaC interfaceC31884CaC, Integer num, long j) {
        D1F.A12(num, 1);
        D1F.A12(interfaceC31884CaC, 2);
        this.A01 = j;
        this.A03 = num;
        this.A02 = interfaceC31884CaC;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C126244sG) {
                C126244sG c126244sG = (C126244sG) obj;
                if (this.A01 != c126244sG.A01 || this.A03 != c126244sG.A03 || !D1F.areEqual(this.A02, c126244sG.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A01;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int intValue = this.A03.intValue();
        return ((i + (intValue != 0 ? "ATTACH" : "MOUNT").hashCode() + intValue) * 31) + this.A02.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("BinderId(renderUnitId=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", type=", sb);
        sb.append(this.A03.intValue() != 0 ? "ATTACH" : "MOUNT");
        AbstractC27914AsI.A0I(AnonymousClass000.A00(544), sb);
        sb.append(this.A02);
        sb.append(')');
        return sb.toString();
    }
}
