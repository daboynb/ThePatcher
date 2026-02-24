package p000X;

import android.app.PendingIntent;
import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;

/* renamed from: X.E7y, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class BinderC31830E7y extends AbstractBinderC31831E7z {
    public final TaskCompletionSource A00;
    public final C34460FTz A01;
    public final /* synthetic */ F30 A02;

    public BinderC31830E7y(TaskCompletionSource taskCompletionSource, F30 f30) {
        C34460FTz c34460FTz = new C34460FTz("OnRequestInstallCallback");
        this.A02 = f30;
        this.A01 = c34460FTz;
        this.A00 = taskCompletionSource;
    }

    @Override // p000X.InterfaceC37007GeU
    public final void CGZ(Bundle bundle) {
        C34537FZb c34537FZb = this.A02.A00;
        if (c34537FZb != null) {
            TaskCompletionSource taskCompletionSource = this.A00;
            synchronized (c34537FZb.A07) {
                c34537FZb.A0A.remove(taskCompletionSource);
            }
            c34537FZb.A01().post(new E80(c34537FZb));
        }
        this.A01.A01("onGetLaunchReviewFlowInfo", new Object[0]);
        this.A00.trySetResult(new C31829E7x((PendingIntent) bundle.get("confirmation_intent"), bundle.getBoolean("is_review_no_op")));
    }
}
