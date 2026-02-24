package p000X;

/* renamed from: X.4SF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4SF implements InterfaceC50596Jok {
    public final String A00;

    public C4SF(String str) {
        this.A00 = str;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C4SF c4sf = (C4SF) obj;
        D1F.A0y(c4sf);
        return D1F.areEqual(this.A00, c4sf.A00);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return "suggestions_footer_row";
    }
}
