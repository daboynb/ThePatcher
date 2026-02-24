package p000X;

/* renamed from: X.69t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1391369t extends AbstractC149166il {
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1391369t) && C00C.areEqual(this.A00, ((C1391369t) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C1391369t(Object obj) {
        this.A00 = obj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(data=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
