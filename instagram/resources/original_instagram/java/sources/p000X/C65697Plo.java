package p000X;

import android.content.Context;

/* renamed from: X.Plo, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C65697Plo implements InterfaceC33221Cvl {
    public Context A00;

    @Override // p000X.InterfaceC33221Cvl
    public final boolean FTy(C185037Br c185037Br) {
        Context context = this.A00;
        D1F.A12(context, 0);
        D1F.A0k(context.getSharedPreferences(context.getPackageName(), 0));
        return !r1.getBoolean(BUE.A00(211), false);
    }
}
