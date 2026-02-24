package p000X;

/* renamed from: X.9Vm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210969Vm {
    public final C9V6 A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C210969Vm) {
                C210969Vm c210969Vm = (C210969Vm) obj;
                if (!C00C.areEqual(this.A01, c210969Vm.A01) || !C00C.areEqual(this.A00, c210969Vm.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A05(this.A01) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C210969Vm(C9V6 c9v6, String str) {
        this.A01 = str;
        this.A00 = c9v6;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AIVoiceInitialHandshakeContents(accountCenterToken=");
        A04.append(this.A01);
        A04.append(", botCapability=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
