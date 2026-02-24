package p000X;

/* renamed from: X.cc0, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C91028cc0 implements InterfaceC50596Jok {
    public String A00;
    public String A01;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C91028cc0 c91028cc0 = (C91028cc0) obj;
        D1F.A0y(c91028cc0);
        return D1F.areEqual(this.A00, c91028cc0.A00) && D1F.areEqual(this.A01, c91028cc0.A01);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return "setting_header";
    }
}
