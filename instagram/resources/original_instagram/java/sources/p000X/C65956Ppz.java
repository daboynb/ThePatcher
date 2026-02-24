package p000X;

import android.app.Activity;

/* renamed from: X.Ppz, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C65956Ppz implements InterfaceC70137Rbs {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ InterfaceC70137Rbs A01;
    public final /* synthetic */ C47956InC A02;

    public C65956Ppz(Activity activity, InterfaceC70137Rbs interfaceC70137Rbs, C47956InC c47956InC) {
        this.A02 = c47956InC;
        this.A00 = activity;
        this.A01 = interfaceC70137Rbs;
    }

    @Override // p000X.InterfaceC70137Rbs
    public final void onCancel() {
        this.A01.onCancel();
    }
}
