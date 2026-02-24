package p000X;

import android.content.Context;

/* renamed from: X.Tgn, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74585Tgn implements InterfaceC82906Xxo {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ InterfaceC82906Xxo A01;
    public final /* synthetic */ C29250BXa A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    public C74585Tgn(Context context, InterfaceC82906Xxo interfaceC82906Xxo, C29250BXa c29250BXa, String str, String str2) {
        this.A00 = context;
        this.A03 = str;
        this.A02 = c29250BXa;
        this.A04 = str2;
        this.A01 = interfaceC82906Xxo;
    }

    @Override // p000X.InterfaceC82906Xxo
    public final void ExK(Boolean bool, Integer num, Throwable th) {
        this.A01.ExK(bool, num, th);
    }

    @Override // p000X.InterfaceC82906Xxo
    public final void ExO(String str) {
        Context context = this.A00;
        String str2 = this.A03;
        C29250BXa c29250BXa = this.A02;
        AnonymousClass254 A09 = C53251xp.A0A.A09(context);
        D1F.A0y(A09);
        C53430KtM.A04(((C70343RfD) A09.getScopedLazy(C70343RfD.class, new BX7(A09, 70)).getValue()).A03(c29250BXa, str2), new C72607SgJ(this, str));
    }
}
