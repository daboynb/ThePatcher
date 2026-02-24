package p000X;

/* renamed from: X.4lr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105294lr {
    public final C4GH A00;
    public final boolean A01;

    public C105294lr() {
        this(C4GH.A02, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105294lr) {
                C105294lr c105294lr = (C105294lr) obj;
                if (this.A01 != c105294lr.A01 || this.A00 != c105294lr.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC66982uF.A02(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaaLinkingViewState(isError=");
        A04.append(this.A01);
        A04.append(", ctaState=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C105294lr(C4GH c4gh, boolean z) {
        C00C.A0A(c4gh, 1);
        this.A01 = z;
        this.A00 = c4gh;
    }
}
