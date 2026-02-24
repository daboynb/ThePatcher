package p000X;

/* renamed from: X.6Ru, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143596Ru extends AbstractC152386nx {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C143596Ru) && this.A00 == ((C143596Ru) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C143596Ru(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("XOutTapped(isSendingToStatus=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
