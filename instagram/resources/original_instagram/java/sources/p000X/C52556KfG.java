package p000X;

/* renamed from: X.KfG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52556KfG extends C20W {
    public final C112794Rv A00;
    public final EnumC135595Hn A01;

    public C52556KfG(C112794Rv c112794Rv, EnumC135595Hn enumC135595Hn) {
        D1F.A0y(c112794Rv);
        this.A00 = c112794Rv;
        this.A01 = enumC135595Hn;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C52556KfG c52556KfG = (C52556KfG) obj;
        D1F.A0y(c52556KfG);
        return this.A01 == c52556KfG.A01 && this.A00.equals(c52556KfG.A00);
    }
}
