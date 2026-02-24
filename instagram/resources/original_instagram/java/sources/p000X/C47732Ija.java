package p000X;

/* renamed from: X.Ija, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47732Ija implements InterfaceC50596Jok {
    public String A00;
    public String A01;
    public String A02;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C47732Ija c47732Ija = (C47732Ija) obj;
        D1F.A0y(c47732Ija);
        return D1F.areEqual(this.A02, c47732Ija.A02) && D1F.areEqual(this.A01, c47732Ija.A01) && D1F.areEqual(this.A00, c47732Ija.A00);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }
}
