package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.instagram.common.session.UserSession;

/* renamed from: X.a2t, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C86563a2t implements InterfaceC83809YfO {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ InterfaceC94329fMk A03;

    public C86563a2t(Activity activity, Context context, UserSession userSession, InterfaceC94329fMk interfaceC94329fMk) {
        this.A03 = interfaceC94329fMk;
        this.A00 = activity;
        this.A02 = userSession;
        this.A01 = context;
    }

    @Override // p000X.InterfaceC83809YfO
    public final void EiX(View view) {
    }

    @Override // p000X.InterfaceC83809YfO
    public final boolean FGV(View view) {
        if (this.A03.FDF()) {
            this.A00.finish();
            return true;
        }
        OHE.A03(this.A02, this.A01);
        return true;
    }
}
