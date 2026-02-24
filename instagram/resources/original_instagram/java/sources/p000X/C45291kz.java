package p000X;

/* renamed from: X.1kz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45291kz {
    public final int A00;

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("LibStats{loadedLibs=", sb);
        sb.append(this.A00);
        sb.append('}');
        return sb.toString();
    }

    public C45291kz(int i) {
        this.A00 = i;
    }

    public static C45291kz A00() {
        return new C45291kz(C22Q.A00());
    }
}
