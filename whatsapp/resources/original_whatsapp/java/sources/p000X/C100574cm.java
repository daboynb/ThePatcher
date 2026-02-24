package p000X;

/* renamed from: X.4cm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100574cm {
    public final C5B9 A00;
    public final InterfaceC124465dM A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100574cm) {
                C100574cm c100574cm = (C100574cm) obj;
                if (!C00C.areEqual(this.A00, c100574cm.A00) || !C00C.areEqual(this.A01, c100574cm.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C100574cm(C5B9 c5b9, InterfaceC124465dM interfaceC124465dM) {
        this.A00 = c5b9;
        this.A01 = interfaceC124465dM;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TransformedText(text=");
        A04.append((Object) this.A00);
        A04.append(", offsetMapping=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
