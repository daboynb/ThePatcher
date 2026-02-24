package p000X;

import androidx.fragment.app.FragmentActivity;

/* renamed from: X.OyU, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C63939OyU implements InterfaceC70253Rdk {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ DialogC557524l A01;

    public C63939OyU(FragmentActivity fragmentActivity, DialogC557524l dialogC557524l) {
        this.A01 = dialogC557524l;
        this.A00 = fragmentActivity;
    }

    @Override // p000X.InterfaceC70253Rdk
    public final void onFailure(Throwable th) {
        this.A01.dismiss();
        C5Z3.A0F(this.A00, "family_center_bloks_action_failed", 2131964456);
    }

    @Override // p000X.InterfaceC70253Rdk
    public final void onSuccess() {
        this.A01.dismiss();
    }
}
