package p000X;

/* renamed from: X.ABt, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26149ABt {
    public C170976iD A00;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return AbstractC50091sj.A00(this.A00, ((C26149ABt) obj).A00);
    }

    public final int hashCode() {
        C170976iD c170976iD = this.A00;
        if (c170976iD == null) {
            return 0;
        }
        return c170976iD.hashCode();
    }
}
