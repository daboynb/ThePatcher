package p000X;

/* renamed from: X.6Nx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C142676Nx extends C7IA implements InterfaceC1844382q, C87D {
    @Override // p000X.InterfaceC1844382q
    public /* bridge */ /* synthetic */ void ABq(C73S c73s, AnonymousClass769 anonymousClass769) {
        C142536Nj c142536Nj = (C142536Nj) c73s;
        C00C.A0B(c142536Nj, anonymousClass769);
        AnonymousClass159 A0G = C1381165o.DEFAULT_INSTANCE.A0G();
        double d = c142536Nj.A00;
        C1381165o c1381165o = (C1381165o) AbstractC34861ag.A0F(A0G);
        c1381165o.bitField0_ |= 1;
        c1381165o.degreesLatitude_ = d;
        double d2 = c142536Nj.A01;
        C1381165o c1381165o2 = (C1381165o) AbstractC34861ag.A0F(A0G);
        c1381165o2.bitField0_ |= 2;
        c1381165o2.degreesLongitude_ = d2;
        String str = c142536Nj.A02;
        C1381165o c1381165o3 = (C1381165o) AbstractC34861ag.A0F(A0G);
        c1381165o3.bitField0_ |= 4;
        c1381165o3.name_ = str;
        AnonymousClass633 anonymousClass633 = anonymousClass769.A01;
        AbstractC265514n A0F = A0G.A0F();
        C68O c68o = (C68O) AbstractC34861ag.A0F(anonymousClass633);
        int i = C68O.EMBEDDED_ACTION_FIELD_NUMBER;
        c68o.action_ = A0F;
        c68o.actionCase_ = 2;
        AbstractC151686mp.A00(c142536Nj, anonymousClass769);
    }
}
