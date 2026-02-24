package p000X;

import android.app.Activity;

/* loaded from: classes5.dex */
public final /* synthetic */ class ACE implements InterfaceC43882JrJ {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Activity A01;
    public final /* synthetic */ String A02;

    @Override // p000X.InterfaceC43882JrJ
    public final void BJt() {
        Activity activity = this.A01;
        AbstractC34831ad.A0J().A0C(activity, new C21930u0().A02(activity.getApplicationContext(), this.A02, this.A00));
    }

    public /* synthetic */ ACE(Activity activity, String str, int i) {
        this.A01 = activity;
        this.A02 = str;
        this.A00 = i;
    }
}
