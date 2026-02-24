package p000X;

/* renamed from: X.7km, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175247km implements C81C {
    public final C1ML A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C175247km) && C00C.areEqual(this.A00, ((C175247km) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C175247km(C1ML c1ml) {
        this.A00 = c1ml;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ResultRequestCodePickupGroup(message=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
