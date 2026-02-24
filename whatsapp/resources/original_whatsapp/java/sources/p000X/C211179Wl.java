package p000X;

/* renamed from: X.9Wl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211179Wl {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211179Wl) {
                C211179Wl c211179Wl = (C211179Wl) obj;
                if (this.A00 != c211179Wl.A00 || this.A01 != c211179Wl.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(this.A00 * 31, this.A01);
    }

    public C211179Wl(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DependentAccountMessagesSettingsState(currentLevel=");
        A04.append(this.A00);
        A04.append(", isSaving=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
