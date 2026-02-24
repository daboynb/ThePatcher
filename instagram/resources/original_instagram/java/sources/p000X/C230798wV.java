package p000X;

/* renamed from: X.8wV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C230798wV {
    public C230198vX A00 = new C230198vX();
    public boolean A01;
    public boolean A02;
    public final Object A03;

    public C230798wV(Object obj) {
        this.A03 = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.A03.equals(((C230798wV) obj).A03);
    }

    public final int hashCode() {
        return this.A03.hashCode();
    }
}
