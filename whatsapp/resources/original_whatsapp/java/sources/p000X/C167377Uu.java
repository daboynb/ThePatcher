package p000X;

/* renamed from: X.7Uu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167377Uu implements InterfaceC1842381w {
    public final String A00;
    public final boolean A01;

    @Override // p000X.InterfaceC1842381w
    public boolean B45(InterfaceC1842381w interfaceC1842381w) {
        C00C.A0A(interfaceC1842381w, 0);
        return this.A01 && (interfaceC1842381w instanceof C167367Ut) && C00C.areEqual(this.A00, ((C167367Ut) interfaceC1842381w).A00);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C167377Uu) {
                C167377Uu c167377Uu = (C167377Uu) obj;
                if (this.A01 != c167377Uu.A01 || !C00C.areEqual(this.A00, c167377Uu.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC66982uF.A02(this.A01));
    }

    public C167377Uu(boolean z, String str) {
        this.A01 = z;
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ResumeSticky(shouldDisableNonStickyEffects=");
        A04.append(this.A01);
        A04.append(", productSessionId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
