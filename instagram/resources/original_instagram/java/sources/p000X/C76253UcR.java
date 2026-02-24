package p000X;

/* renamed from: X.UcR, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76253UcR implements InterfaceC50596Jok {
    public String A00;
    public String A01;
    public String A02;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C76253UcR c76253UcR = (C76253UcR) obj;
        D1F.A0y(c76253UcR);
        if (!D1F.areEqual(this.A00, c76253UcR.A00)) {
            return false;
        }
        String str = this.A02;
        return D1F.areEqual(str, str);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }
}
