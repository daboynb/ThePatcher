package p000X;

/* renamed from: X.EDv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36387EDv extends C20W {
    public final C40268FmC A00;

    public C36387EDv(C40268FmC c40268FmC) {
        this.A00 = c40268FmC;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C36387EDv c36387EDv = (C36387EDv) obj;
        D1F.A12(c36387EDv, 0);
        C40268FmC c40268FmC = this.A00;
        int i = c40268FmC.A00;
        C40268FmC c40268FmC2 = c36387EDv.A00;
        return i == c40268FmC2.A00 && D1F.areEqual(c40268FmC.A01, c40268FmC2.A01);
    }
}
