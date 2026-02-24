package p000X;

/* renamed from: X.6Qp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143376Qp extends AbstractC154476rP {
    public final C165477Ni A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C143376Qp) && C00C.areEqual(this.A00, ((C143376Qp) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C143376Qp(C165477Ni c165477Ni) {
        super(c165477Ni);
        this.A00 = c165477Ni;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Loading(locationInfo=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
