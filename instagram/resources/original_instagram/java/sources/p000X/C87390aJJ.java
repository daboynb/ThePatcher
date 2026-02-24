package p000X;

/* renamed from: X.aJJ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87390aJJ {
    public int A00;
    public int A01;
    public InterfaceC46631IGn A02;
    public Integer A03;

    public final boolean equals(Object obj) {
        return this == obj || (obj != null && AnonymousClass145.A1Z(this, obj) && D1F.areEqual(this.A02.CRB(), ((C87390aJJ) obj).A02.CRB()));
    }

    public final int hashCode() {
        return C37.A09(this.A02.CRB());
    }
}
