package p000X;

/* renamed from: X.6Qr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143396Qr extends AbstractC154476rP {
    public final C165477Ni A00;
    public final Throwable A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143396Qr(C165477Ni c165477Ni, Throwable th) {
        super(c165477Ni);
        C00C.A0A(c165477Ni, 1);
        this.A01 = th;
        this.A00 = c165477Ni;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C143396Qr) {
                C143396Qr c143396Qr = (C143396Qr) obj;
                if (!C00C.areEqual(this.A01, c143396Qr.A01) || !C00C.areEqual(this.A00, c143396Qr.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(exception=");
        A04.append(this.A01);
        A04.append(", locationInfo=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
