package p000X;

/* renamed from: X.IkQ, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47784IkQ implements Comparable {
    public String A00;
    public String A01;
    public String[] A02;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.A00.compareTo(((C47784IkQ) obj).A00);
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C47784IkQ)) {
            return false;
        }
        return this.A00.equals(((C47784IkQ) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
