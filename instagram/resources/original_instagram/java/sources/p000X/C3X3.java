package p000X;

import androidx.compose.ui.unit.Constraints;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.3X3, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C3X3 {
    public C0AO A00;
    public C0AO A01;
    public BHS A02;
    public BHS A03;
    public AnonymousClass391 A04;
    public AnonymousClass391 A05;
    public Integer A06;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0024, code lost:
    
        if (r7 != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0AO A00(int i, int i2, boolean z) {
        int intValue = this.A06.intValue();
        if (intValue != 0 && intValue != 1) {
            if (intValue != 2) {
                if (intValue != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                if (!z) {
                    if (i + 1 >= 0 && i2 >= 0) {
                        return this.A00;
                    }
                }
                return this.A01;
            }
        }
        return null;
    }

    public final void A01(InterfaceC62974Oiv interfaceC62974Oiv, InterfaceC62974Oiv interfaceC62974Oiv2, long j, boolean z) {
        int E0Z;
        int E0c;
        int E0Z2;
        int E0c2;
        long A00 = C40Q.A00(z ? C00A.A00 : C00A.A01, j);
        if (interfaceC62974Oiv != null) {
            int A002 = Constraints.A00(A00);
            if (z) {
                E0Z2 = interfaceC62974Oiv.E0c(A002);
                E0c2 = interfaceC62974Oiv.E0Z(E0Z2);
            } else {
                E0Z2 = interfaceC62974Oiv.E0Z(A002);
                E0c2 = interfaceC62974Oiv.E0c(E0Z2);
            }
            this.A01 = new C0AO(C0AO.A00(E0Z2, E0c2));
            this.A03 = interfaceC62974Oiv instanceof BHS ? (BHS) interfaceC62974Oiv : null;
            this.A05 = null;
        }
        if (interfaceC62974Oiv2 != null) {
            int A003 = Constraints.A00(A00);
            if (z) {
                E0Z = interfaceC62974Oiv2.E0c(A003);
                E0c = interfaceC62974Oiv2.E0Z(E0Z);
            } else {
                E0Z = interfaceC62974Oiv2.E0Z(A003);
                E0c = interfaceC62974Oiv2.E0c(E0Z);
            }
            this.A00 = new C0AO(C0AO.A00(E0Z, E0c));
            this.A02 = interfaceC62974Oiv2 instanceof BHS ? (BHS) interfaceC62974Oiv2 : null;
            this.A04 = null;
        }
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3X3) && this.A06 == ((C3X3) obj).A06);
    }

    public final int hashCode() {
        Integer num = this.A06;
        return (FD1.A00(num).hashCode() + num.intValue()) * 31 * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("FlowLayoutOverflowState(type=", sb);
        Integer num = this.A06;
        sb.append(num != null ? FD1.A00(num) : "null");
        AbstractC27914AsI.A0I(", minLinesToShowCollapse=", sb);
        sb.append(0);
        AbstractC27914AsI.A0I(", minCrossAxisSizeToShowCollapse=", sb);
        sb.append(0);
        sb.append(')');
        return sb.toString();
    }
}
