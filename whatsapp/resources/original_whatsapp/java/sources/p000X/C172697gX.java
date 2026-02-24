package p000X;

import java.util.Set;

/* renamed from: X.7gX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172697gX implements InterfaceC77503Ss {
    public final int A00;
    public final Set A01;
    public final Set A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C172697gX) {
                C172697gX c172697gX = (C172697gX) obj;
                if (this.A00 != c172697gX.A00 || this.A03 != c172697gX.A03 || !C00C.areEqual(this.A02, c172697gX.A02) || !C00C.areEqual(this.A01, c172697gX.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC66982uF.A01(this.A00 * 31, this.A03) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C172697gX(Set set, Set set2, int i, boolean z) {
        this.A00 = i;
        this.A03 = z;
        this.A02 = set;
        this.A01 = set2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IncomingStatusValues(statusDistributionMode=");
        A04.append(this.A00);
        A04.append(", isMentionedInStatusPost=");
        A04.append(this.A03);
        A04.append(", mentionedUsers=");
        A04.append(this.A02);
        A04.append(", mentionSource=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
