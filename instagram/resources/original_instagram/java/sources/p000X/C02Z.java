package p000X;

import android.content.Context;
import android.content.res.Configuration;

/* renamed from: X.02Z, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C02Z implements InterfaceC92088daL {
    public final C128144vK A00;
    public final Object A01;
    public final Object A02;

    public C02Z(C128144vK c128144vK, Object obj, Object obj2) {
        this.A00 = c128144vK;
        this.A02 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC92088daL
    public final Context B2b() {
        return this.A00.A04;
    }

    @Override // p000X.InterfaceC92088daL
    public final C230268ve CbQ() {
        Context context = this.A00.A04;
        C96483lM c96483lM = AbstractC229968vA.A01;
        Configuration configuration = context.getResources().getConfiguration();
        D1F.A0k(configuration);
        return new C230268ve(context, c96483lM.A00(configuration));
    }
}
