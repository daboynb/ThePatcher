package p000X;

/* renamed from: X.785, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass785 {
    public final C140716Ga A00;
    public final InterfaceC28461Ci A01;
    public final C84P A02;
    public final AbstractC164337Iw A03;
    public final C142816Ol A04;
    public final boolean A05;

    public AnonymousClass785(C140716Ga c140716Ga, InterfaceC28461Ci interfaceC28461Ci, C84P c84p, AbstractC164337Iw abstractC164337Iw, C142816Ol c142816Ol, boolean z) {
        C00C.A0A(c84p, 4);
        this.A05 = z;
        this.A01 = interfaceC28461Ci;
        this.A03 = abstractC164337Iw;
        this.A02 = c84p;
        this.A00 = c140716Ga;
        this.A04 = c142816Ol;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass785) {
                AnonymousClass785 anonymousClass785 = (AnonymousClass785) obj;
                if (this.A05 != anonymousClass785.A05 || !C00C.areEqual(this.A01, anonymousClass785.A01) || !C00C.areEqual(this.A03, anonymousClass785.A03) || !C00C.areEqual(this.A02, anonymousClass785.A02) || !C00C.areEqual(this.A00, anonymousClass785.A00) || !C00C.areEqual(this.A04, anonymousClass785.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A01, AbstractC66982uF.A01(0, this.A05))))) + AbstractC34901ak.A04(this.A04);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1D(A04, "Params(version=");
        A04.append(", sendReceipt=");
        A04.append(this.A05);
        A04.append(", stanza=");
        A04.append(this.A01);
        A04.append(", contentStanza=");
        A04.append(this.A03);
        A04.append(", contentDecryptionValues=");
        A04.append(this.A02);
        A04.append(", messageRecvEvent=");
        A04.append(this.A00);
        A04.append(", loggableMessageStanza=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
