package p000X;

/* renamed from: X.8sr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C201528sr extends C97H {
    public final C1RF A00;
    public final InterfaceC1855186y A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C201528sr) {
                C201528sr c201528sr = (C201528sr) obj;
                if (this.A00 != c201528sr.A00 || !C00C.areEqual(this.A01, c201528sr.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C201528sr(C1RF c1rf, InterfaceC1855186y interfaceC1855186y) {
        this.A00 = c1rf;
        this.A01 = interfaceC1855186y;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StartCrosspostWithUndoSnackbar(destinationApp=");
        A04.append(this.A00);
        A04.append(", statusModel=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
