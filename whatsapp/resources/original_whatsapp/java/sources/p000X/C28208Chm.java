package p000X;

/* renamed from: X.Chm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28208Chm implements DP7 {
    public final C28240CiI A00;

    public boolean equals(Object obj) {
        return (obj instanceof C28208Chm) && this.A00.A04 == ((C28208Chm) obj).A00.A04;
    }

    @Override // p000X.DP7
    public int hashCode() {
        return this.A00.hashCode();
    }

    public C28208Chm(C28240CiI c28240CiI) {
        this.A00 = c28240CiI;
    }
}
