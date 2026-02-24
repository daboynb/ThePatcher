package p000X;

/* renamed from: X.gki, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94867gki implements InterfaceC98433oks {
    public final /* synthetic */ C95499ipl A00;

    public C94867gki(C95499ipl c95499ipl) {
        this.A00 = c95499ipl;
    }

    @Override // p000X.InterfaceC98433oks
    public final C3W4 Aw4(int i, int i2) {
        return new C3W4(i / 4, i2);
    }

    @Override // p000X.InterfaceC98433oks
    public final C3W4 Aw5(int i, int i2, int i3) {
        int i4 = AbstractC87974aUK.A00(new C3W4(i, i2), i3, i3).A01;
        int i5 = i4 - (i4 % 4);
        return new C3W4(i5, (int) (r1.A00 * (i5 / i4)));
    }
}
