package p000X;

/* renamed from: X.7gH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172537gH implements InterfaceC77503Ss {
    public final C28341Bw A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C172537gH) && C00C.areEqual(this.A00, ((C172537gH) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C172537gH(C28341Bw c28341Bw) {
        this.A00 = c28341Bw;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IncomingPrivacyModeValues(privacyMode=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
