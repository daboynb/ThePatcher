package p000X;

import android.content.Context;
import android.content.SharedPreferences;

/* renamed from: X.Plm, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C65695Plm implements InterfaceC33221Cvl {
    public Context A00;

    @Override // p000X.InterfaceC33221Cvl
    public final boolean FTy(C185037Br c185037Br) {
        Context context = this.A00;
        D1F.A12(context, 0);
        SharedPreferences sharedPreferences = context.getSharedPreferences(context.getPackageName(), 0);
        D1F.A0k(sharedPreferences);
        return sharedPreferences.getInt(AnonymousClass000.A00(902), 0) > 1;
    }
}
