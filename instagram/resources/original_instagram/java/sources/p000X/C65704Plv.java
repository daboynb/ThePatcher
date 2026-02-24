package p000X;

import android.content.Context;

/* renamed from: X.Plv, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C65704Plv implements InterfaceC33221Cvl {
    public Context A00;
    public boolean A01;

    @Override // p000X.InterfaceC33221Cvl
    public final boolean FTy(C185037Br c185037Br) {
        Context context = this.A00;
        D1F.A12(context, 0);
        return new C08600Jc(context).A00.areNotificationsEnabled() == this.A01 && context.getSharedPreferences("BARCELONA_DEVICE_PREFERENCE", 0).getBoolean("is_push_qp_eligible_to_show", true);
    }
}
