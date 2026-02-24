package p000X;

/* renamed from: X.8pT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C226438pT {
    public final C193457dN A00;
    public final Integer A01;
    public final boolean A02;
    public final boolean A03;

    public C226438pT(C193457dN c193457dN, Integer num, boolean z, boolean z2) {
        this.A00 = c193457dN;
        this.A03 = z;
        this.A01 = num;
        this.A02 = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.A00.equals(((C226438pT) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
