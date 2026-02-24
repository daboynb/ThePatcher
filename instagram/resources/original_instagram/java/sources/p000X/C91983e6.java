package p000X;

/* renamed from: X.3e6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91983e6 extends C1A9 {
    public final C87663Te A00;

    public C91983e6(C87663Te c87663Te) {
        D1F.A12(c87663Te, 0);
        this.A00 = c87663Te;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C91983e6) && D1F.areEqual(this.A00, ((C91983e6) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
