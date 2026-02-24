package p000X;

import androidx.compose.ui.Alignment;
import androidx.compose.ui.unit.Constraints;

/* renamed from: X.4vk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111014vk implements InterfaceC124675dh, InterfaceC122505a9 {
    public final long A00;
    public final InterfaceC125295ei A01;
    public final /* synthetic */ C111004vj A02 = C111004vj.A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C111014vk) {
                C111014vk c111014vk = (C111014vk) obj;
                if (!C00C.areEqual(this.A01, c111014vk.A01) || this.A00 != c111014vk.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC122505a9
    public InterfaceC124475dN A8y(Alignment alignment, InterfaceC124475dN interfaceC124475dN) {
        return this.A02.A8y(alignment, interfaceC124475dN);
    }

    @Override // p000X.InterfaceC124675dh
    public float AfA() {
        InterfaceC125295ei interfaceC125295ei = this.A01;
        long j = this.A00;
        if (Constraints.A07(j)) {
            return interfaceC125295ei.CAo(Constraints.A01(j));
        }
        return Float.POSITIVE_INFINITY;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public /* synthetic */ C111014vk(InterfaceC125295ei interfaceC125295ei, long j) {
        this.A01 = interfaceC125295ei;
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BoxWithConstraintsScopeImpl(density=");
        A04.append(this.A01);
        A04.append(", constraints=");
        return AbstractC34911al.A0b(Constraints.A05(this.A00), A04);
    }
}
