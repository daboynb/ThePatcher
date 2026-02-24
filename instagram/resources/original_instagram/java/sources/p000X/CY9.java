package p000X;

import android.app.Activity;

/* loaded from: classes12.dex */
public final class CY9 extends AbstractRunnableC46911nb {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ CYR A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CY9(Activity activity, CYR cyr) {
        super(1092088265, 3, false, false);
        this.A00 = activity;
        this.A01 = cyr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Activity activity = this.A00;
        C52641wq c52641wq = C2U7.A00;
        int rotation = activity.getWindowManager().getDefaultDisplay().getRotation();
        int i = rotation != 1 ? rotation != 2 ? rotation != 3 ? 0 : 270 : 180 : 90;
        C31742CVa c31742CVa = this.A01.A00;
        c31742CVa.A08.post(new CYS(c31742CVa, i));
    }
}
