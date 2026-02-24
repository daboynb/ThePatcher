package p000X;

/* renamed from: X.6Rq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143556Rq extends AbstractC152386nx {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C143556Rq) && this.A00 == ((C143556Rq) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C143556Rq(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendCompleted(screen=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
