package p000X;

/* renamed from: X.9Vi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210929Vi {
    public final C15970k1 A00;
    public final C15970k1 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C210929Vi) {
                C210929Vi c210929Vi = (C210929Vi) obj;
                if (!C00C.areEqual(this.A00, c210929Vi.A00) || !C00C.areEqual(this.A01, c210929Vi.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C210929Vi(C15970k1 c15970k1, C15970k1 c15970k12) {
        this.A00 = c15970k1;
        this.A01 = c15970k12;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AvatarUserBackup(fbId=");
        A04.append(this.A00);
        A04.append(", password=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
