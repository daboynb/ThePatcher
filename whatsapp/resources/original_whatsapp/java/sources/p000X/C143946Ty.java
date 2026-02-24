package p000X;

/* renamed from: X.6Ty, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143946Ty extends AbstractC149746jh {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C143946Ty) && this.A00 == ((C143946Ty) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C143946Ty(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failure(failureType=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
