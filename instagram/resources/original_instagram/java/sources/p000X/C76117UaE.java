package p000X;

/* renamed from: X.UaE, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76117UaE implements InterfaceC50596Jok {
    public Integer A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public boolean A06;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C76117UaE c76117UaE = (C76117UaE) obj;
        D1F.A0y(c76117UaE);
        return D1F.areEqual(this.A05, c76117UaE.A05) && D1F.areEqual(this.A02, c76117UaE.A02) && this.A06 == c76117UaE.A06 && D1F.areEqual(this.A01, c76117UaE.A01);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A04;
    }
}
