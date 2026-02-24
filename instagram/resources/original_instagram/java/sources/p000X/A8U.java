package p000X;

import android.content.Context;

/* loaded from: classes4.dex */
public final class A8U implements InterfaceC82906Xxo {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ InterfaceC82906Xxo A01;
    public final /* synthetic */ C29250BXa A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    public A8U(Context context, InterfaceC82906Xxo interfaceC82906Xxo, C29250BXa c29250BXa, String str, String str2) {
        this.A00 = context;
        this.A03 = str;
        this.A02 = c29250BXa;
        this.A01 = interfaceC82906Xxo;
        this.A04 = str2;
    }

    @Override // p000X.InterfaceC82906Xxo
    public final void ExK(Boolean bool, Integer num, Throwable th) {
        this.A01.ExK(bool, num, th);
    }

    @Override // p000X.InterfaceC82906Xxo
    public final void ExO(String str) {
        Context context = this.A00;
        AnonymousClass254 A09 = C53251xp.A0A.A09(context);
        D1F.A0y(A09);
        C70343RfD c70343RfD = (C70343RfD) A09.getScopedLazy(C70343RfD.class, new BX7(A09, 70)).getValue();
        String str2 = this.A03;
        C29250BXa c29250BXa = this.A02;
        InterfaceC181366yy interfaceC181366yy = c70343RfD.A01;
        C57086MQu c57086MQu = new C57086MQu(context, c70343RfD, c29250BXa, str2);
        C191567aK c191567aK = c70343RfD.A00;
        C49163JGb A00 = AbstractC29257BXh.A00(c57086MQu, c191567aK, interfaceC181366yy, c29250BXa, c70343RfD.A03);
        BV9.A01(A00);
        C178296u1 c178296u1 = ((BV9) A00).A02;
        C70343RfD.A01(c178296u1, c191567aK);
        C53430KtM.A04(c178296u1, new C72606SgI(this, str));
    }
}
