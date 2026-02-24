package p000X;

/* renamed from: X.69n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1390769n extends AbstractC149156ik {
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1390769n) && C00C.areEqual(this.A00, ((C1390769n) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C1390769n(Object obj) {
        this.A00 = obj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(error=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
