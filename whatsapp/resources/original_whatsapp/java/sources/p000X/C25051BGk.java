package p000X;

/* renamed from: X.BGk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25051BGk extends AbstractC25577BdX {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C25051BGk) && this.A00 == ((C25051BGk) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C25051BGk(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NoInput(isStartingWithMemuOnboarding=");
        return AbstractC34911al.A0g(A04, this.A00);
    }

    public C25051BGk() {
        this(false);
    }
}
