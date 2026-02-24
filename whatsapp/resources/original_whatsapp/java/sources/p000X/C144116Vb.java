package p000X;

/* renamed from: X.6Vb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C144116Vb extends AbstractC149826jp {
    public final AbstractC149796jm A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C144116Vb) {
                C144116Vb c144116Vb = (C144116Vb) obj;
                if (!C00C.areEqual(this.A02, c144116Vb.A02) || !C00C.areEqual(this.A01, c144116Vb.A01) || !C00C.areEqual(this.A00, c144116Vb.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A02)));
    }

    public C144116Vb(AbstractC149796jm abstractC149796jm, String str, String str2) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = abstractC149796jm;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BlockingError(errorTitle=");
        A04.append(this.A02);
        A04.append(", errorMessage=");
        A04.append(this.A01);
        A04.append(", errorAction=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
