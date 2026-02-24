package p000X;

/* loaded from: classes5.dex */
public final class A0B implements AVR {
    public final C0IB A00;
    public final AbstractC60612hW A01;
    public final AbstractC60612hW A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A0B) {
                A0B a0b = (A0B) obj;
                if (!C00C.areEqual(this.A00, a0b.A00) || !C00C.areEqual(this.A02, a0b.A02) || this.A03 != a0b.A03 || this.A04 != a0b.A04 || !C00C.areEqual(this.A01, a0b.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A00)), this.A03), this.A04) + AbstractC34901ak.A04(this.A01);
    }

    public A0B(C0IB c0ib, AbstractC60612hW abstractC60612hW, AbstractC60612hW abstractC60612hW2, boolean z, boolean z2) {
        this.A00 = c0ib;
        this.A02 = abstractC60612hW;
        this.A03 = z;
        this.A04 = z2;
        this.A01 = abstractC60612hW2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallLogParticipantItem(contact=");
        A04.append(this.A00);
        A04.append(", nameProvider=");
        A04.append(this.A02);
        A04.append(", hideVideoCallButton=");
        A04.append(this.A03);
        A04.append(", hideVoiceCallButton=");
        A04.append(this.A04);
        A04.append(", additionalInfoProvider=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
