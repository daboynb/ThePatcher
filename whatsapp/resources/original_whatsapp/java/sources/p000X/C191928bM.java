package p000X;

/* renamed from: X.8bM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C191928bM extends C96M {
    public final C128045jR A00;
    public final boolean A01;

    public C191928bM(C128045jR c128045jR, boolean z) {
        C00C.A0A(c128045jR, 0);
        this.A00 = c128045jR;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C191928bM) {
                C191928bM c191928bM = (C191928bM) obj;
                if (!C00C.areEqual(this.A00, c191928bM.A00) || this.A01 != c191928bM.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EmojiItem(emoji=");
        A04.append(this.A00);
        A04.append(", isSelected=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
