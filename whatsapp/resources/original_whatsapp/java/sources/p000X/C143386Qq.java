package p000X;

/* renamed from: X.6Qq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143386Qq extends AbstractC154476rP {
    public final C165477Ni A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C143386Qq) && C00C.areEqual(this.A00, ((C143386Qq) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C143386Qq(C165477Ni c165477Ni) {
        super(c165477Ni);
        this.A00 = c165477Ni;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NotStarted(locationInfo=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
