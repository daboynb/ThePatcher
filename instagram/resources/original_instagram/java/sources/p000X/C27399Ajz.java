package p000X;

/* renamed from: X.Ajz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27399Ajz {
    public final C90423ba A00 = new C90423ba(new C27419AkJ[16], 0);

    public final void A00(Throwable th) {
        C90423ba c90423ba = this.A00;
        int i = c90423ba.A00;
        InterfaceC83993Yim[] interfaceC83993YimArr = new InterfaceC83993Yim[i];
        for (int i2 = 0; i2 < i; i2++) {
            interfaceC83993YimArr[i2] = ((C27419AkJ) c90423ba.A01[i2]).A01;
        }
        for (int i3 = 0; i3 < i; i3++) {
            interfaceC83993YimArr[i3].AIy(th);
        }
        if (c90423ba.A00 != 0) {
            throw AnonymousClass011.A0J("uncancelled requests present");
        }
    }
}
