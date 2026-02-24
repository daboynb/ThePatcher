package p000X;

/* renamed from: X.9Vk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210949Vk {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C210949Vk) {
                C210949Vk c210949Vk = (C210949Vk) obj;
                if (this.A01 != c210949Vk.A01 || !C00C.areEqual(this.A00, c210949Vk.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, (AbstractC66982uF.A02(this.A01) + 2131889913) * 31);
    }

    public C210949Vk(String str, boolean z) {
        this.A01 = z;
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CtwaTransparencyUiState(shouldShow=");
        A04.append(this.A01);
        A04.append(", labelTextResId=");
        A04.append(2131889913);
        A04.append(", learnMoreUrl=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
