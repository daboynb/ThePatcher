package p000X;

/* renamed from: X.C5n, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27003C5n {
    public final DUI A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27003C5n) && C00C.areEqual(this.A00, ((C27003C5n) obj).A00));
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) * 31;
    }

    public C27003C5n(DUI dui) {
        this.A00 = dui;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FoaLayoutUpdate(newConfig=");
        A04.append(this.A00);
        C3WG.A1B(A04, ", duration=");
        A04.append(", interpolator=");
        return AbstractC34911al.A0b(null, A04);
    }
}
