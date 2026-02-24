package p000X;

/* renamed from: X.8eK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C193528eK extends AbstractC2050696g {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C193528eK) && this.A00 == ((C193528eK) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C193528eK(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QrDataExpiredState(expired=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
