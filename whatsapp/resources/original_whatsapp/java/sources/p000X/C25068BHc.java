package p000X;

/* renamed from: X.BHc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25068BHc extends AbstractC28569Cnm {
    public final InterfaceC023600b A00;
    public final C7R A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25068BHc) {
                C25068BHc c25068BHc = (C25068BHc) obj;
                if (!C00C.areEqual(this.A00, c25068BHc.A00) || !C00C.areEqual(this.A01, c25068BHc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public C25068BHc(InterfaceC023600b interfaceC023600b, C7R c7r) {
        super(interfaceC023600b, BZH.A03, 16);
        this.A00 = interfaceC023600b;
        this.A01 = c7r;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAIArtifactArgs(foaUserSession=");
        A04.append(this.A00);
        A04.append(", params=");
        A04.append(this.A01);
        A04.append(", callback=");
        return AbstractC34911al.A0b(null, A04);
    }
}
