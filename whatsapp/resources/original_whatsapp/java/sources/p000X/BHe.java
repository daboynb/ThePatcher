package p000X;

/* loaded from: classes6.dex */
public final class BHe extends AbstractC28569Cnm {
    public final InterfaceC023600b A00;
    public final C28765Cr2 A01;
    public final String A02;
    public final InterfaceC023900h A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BHe) {
                BHe bHe = (BHe) obj;
                if (!C00C.areEqual(this.A00, bHe.A00) || !C00C.areEqual(this.A01, bHe.A01) || !C00C.areEqual(this.A02, bHe.A02) || !C00C.areEqual(this.A03, bHe.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, AbstractC34881ai.A04(this.A02, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00))));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BHe(InterfaceC023600b interfaceC023600b, C28765Cr2 c28765Cr2, String str, InterfaceC023900h interfaceC023900h) {
        super(interfaceC023600b, BZH.A05, 48);
        AbstractC23471Abu.A1R(interfaceC023600b, interfaceC023900h);
        this.A00 = interfaceC023600b;
        this.A01 = c28765Cr2;
        this.A02 = str;
        this.A03 = interfaceC023900h;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAIP13nTransparencyArgs(foaUserSession=");
        A04.append(this.A00);
        A04.append(", content=");
        A04.append(this.A01);
        A04.append(", responseId=");
        A04.append(this.A02);
        A04.append(", onEditMemoryClicked=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
