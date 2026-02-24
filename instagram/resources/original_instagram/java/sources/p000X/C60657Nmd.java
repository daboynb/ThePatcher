package p000X;

/* renamed from: X.Nmd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60657Nmd implements Comparable {
    public int A00;
    public byte[] A01;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C60657Nmd c60657Nmd = (C60657Nmd) obj;
        D1F.A0y(c60657Nmd);
        return this.A00 - c60657Nmd.A00;
    }

    public final boolean equals(Object obj) {
        return obj != null && (obj instanceof C60657Nmd) && this.A00 == ((C60657Nmd) obj).A00;
    }

    public final int hashCode() {
        return this.A00;
    }
}
