package p000X;

import java.util.Map;

/* renamed from: X.B8u, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28620B8u extends C1A9 implements InterfaceC63384OpX {
    public long A00;
    public EnumC47553Igh A01;
    public Map A02;

    @Override // p000X.InterfaceC63384OpX
    public final /* bridge */ /* synthetic */ InterfaceC63012OjX D5A() {
        return this.A01;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28620B8u) {
                C28620B8u c28620B8u = (C28620B8u) obj;
                if (this.A01 != c28620B8u.A01 || this.A00 != c28620B8u.A00 || !D1F.areEqual(this.A02, c28620B8u.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC63384OpX
    public final Map getMetadata() {
        return this.A02;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A02, AnonymousClass021.A04(this.A00, AnonymousClass021.A08(this.A01)));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ModelEngagementEvent(type=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", timestamp=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", metadata=", A0X);
        return AnonymousClass022.A0R(this.A02, A0X);
    }
}
