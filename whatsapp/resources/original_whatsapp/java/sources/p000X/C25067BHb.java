package p000X;

/* renamed from: X.BHb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25067BHb extends AbstractC28569Cnm {
    public final InterfaceC023600b A00;
    public final C27078C8m A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25067BHb(InterfaceC023600b interfaceC023600b, C27078C8m c27078C8m) {
        super(interfaceC023600b, BZH.A05, 48);
        C00C.A0A(interfaceC023600b, 0);
        this.A00 = interfaceC023600b;
        this.A01 = c27078C8m;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25067BHb) {
                C25067BHb c25067BHb = (C25067BHb) obj;
                if (!C00C.areEqual(this.A00, c25067BHb.A00) || !C00C.areEqual(this.A01, c25067BHb.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiPlannerArgs(foaUserSession=");
        A04.append(this.A00);
        A04.append(", params=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
