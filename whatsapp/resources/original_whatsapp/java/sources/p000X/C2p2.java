package p000X;

/* renamed from: X.2p2, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2p2 {
    public final InterfaceC33391Vs A00;
    public final C3AS A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2p2) {
                C2p2 c2p2 = (C2p2) obj;
                if (!C00C.areEqual(this.A00, c2p2.A00) || !C00C.areEqual(this.A01, c2p2.A01) || this.A03 != c2p2.A03 || this.A05 != c2p2.A05 || this.A04 != c2p2.A04 || this.A02 != c2p2.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01)) * 31, this.A03), this.A05), this.A04), this.A02);
    }

    public C2p2(InterfaceC33391Vs interfaceC33391Vs, C3AS c3as, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A00 = interfaceC33391Vs;
        this.A01 = c3as;
        this.A03 = z;
        this.A05 = z2;
        this.A04 = z3;
        this.A02 = z4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageAttachments(reactions=");
        A04.append(this.A00);
        A04.append(", commentMessageInfo=");
        A04.append(this.A01);
        A04.append(", shouldShowQuickForwardingButton=");
        A04.append(this.A03);
        A04.append(", shouldShowReplyButton=");
        A04.append(this.A05);
        A04.append(", isDoubleTapToReactHintEligible=");
        A04.append(this.A04);
        A04.append(", isHoldToReactHintEligible=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
