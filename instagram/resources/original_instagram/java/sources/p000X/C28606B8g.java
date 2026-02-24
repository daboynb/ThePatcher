package p000X;

import java.util.Map;

/* renamed from: X.B8g, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28606B8g extends C1A9 implements InterfaceC63384OpX {
    public long A00;
    public EnumC47575Ih3 A01;
    public Map A02;

    @Override // p000X.InterfaceC63384OpX
    public final /* bridge */ /* synthetic */ InterfaceC63012OjX D5A() {
        return this.A01;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28606B8g) {
                C28606B8g c28606B8g = (C28606B8g) obj;
                if (this.A01 != c28606B8g.A01 || this.A00 != c28606B8g.A00 || !D1F.areEqual(this.A02, c28606B8g.A02)) {
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
        AbstractC27914AsI.A0I("EngagementEvent(type=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", timestamp=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", metadata=", A0X);
        return AnonymousClass022.A0R(this.A02, A0X);
    }
}
