package p000X;

/* renamed from: X.Swb, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C73442Swb extends JCS {
    public int A00;
    public IWU A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C73442Swb) {
                C73442Swb c73442Swb = (C73442Swb) obj;
                if (this.A00 != c73442Swb.A00 || this.A01 != c73442Swb.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, this.A00 * 31);
    }
}
