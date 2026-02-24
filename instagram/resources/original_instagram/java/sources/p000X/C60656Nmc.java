package p000X;

/* renamed from: X.Nmc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60656Nmc implements Comparable {
    public int A00;
    public byte[] A01;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C60656Nmc c60656Nmc = (C60656Nmc) obj;
        D1F.A0y(c60656Nmc);
        return this.A00 - c60656Nmc.A00;
    }

    public final boolean equals(Object obj) {
        return obj != null && (obj instanceof C60656Nmc) && this.A00 == ((C60656Nmc) obj).A00;
    }

    public final int hashCode() {
        return this.A00;
    }
}
