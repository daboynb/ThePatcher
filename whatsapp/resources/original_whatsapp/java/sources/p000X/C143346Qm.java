package p000X;

/* renamed from: X.6Qm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143346Qm extends AbstractC149636jW {
    public final EnumC37303Gjf A00;

    public C143346Qm(EnumC37303Gjf enumC37303Gjf) {
        C00C.A0A(enumC37303Gjf, 0);
        this.A00 = enumC37303Gjf;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C143346Qm) && this.A00 == ((C143346Qm) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NetworkResource(resourceId=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
