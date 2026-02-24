package p000X;

/* renamed from: X.25T, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C25T extends C2WP {
    public final C1J0 A00;
    public final Runnable A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25T) {
                C25T c25t = (C25T) obj;
                if (!C00C.areEqual(this.A00, c25t.A00) || !C00C.areEqual(this.A01, c25t.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C25T(C1J0 c1j0, Runnable runnable) {
        this.A00 = c1j0;
        this.A01 = runnable;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnMessageAdded(message=");
        A04.append(this.A00);
        A04.append(", codeBlock=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
