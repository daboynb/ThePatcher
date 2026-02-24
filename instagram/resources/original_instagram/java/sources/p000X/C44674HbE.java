package p000X;

import androidx.compose.runtime.MutableState;

/* renamed from: X.HbE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44674HbE implements InterfaceC73385Sum {
    public MutableState A00;
    public String A01;

    @Override // p000X.InterfaceC73385Sum
    public final int BAF(InterfaceC63220Omt interfaceC63220Omt) {
        return ((C44652Has) this.A00.getValue()).A00;
    }

    @Override // p000X.InterfaceC73385Sum
    public final int C1x(InterfaceC63220Omt interfaceC63220Omt, EnumC90983cU enumC90983cU) {
        return ((C44652Has) this.A00.getValue()).A01;
    }

    @Override // p000X.InterfaceC73385Sum
    public final int CcK(InterfaceC63220Omt interfaceC63220Omt, EnumC90983cU enumC90983cU) {
        return ((C44652Has) this.A00.getValue()).A02;
    }

    @Override // p000X.InterfaceC73385Sum
    public final int D2O(InterfaceC63220Omt interfaceC63220Omt) {
        return ((C44652Has) this.A00.getValue()).A03;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C44674HbE) {
            return D1F.areEqual(this.A00.getValue(), ((C44674HbE) obj).A00.getValue());
        }
        return false;
    }

    public final int hashCode() {
        return this.A01.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I("(left=", sb);
        sb.append(((C44652Has) this.A00.getValue()).A01);
        AbstractC27914AsI.A0I(", top=", sb);
        sb.append(((C44652Has) this.A00.getValue()).A03);
        AbstractC27914AsI.A0I(", right=", sb);
        sb.append(((C44652Has) this.A00.getValue()).A02);
        AbstractC27914AsI.A0I(", bottom=", sb);
        sb.append(((C44652Has) this.A00.getValue()).A00);
        sb.append(')');
        return sb.toString();
    }
}
