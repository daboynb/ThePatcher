package p000X;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;

/* renamed from: X.Dzl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class BinderC31649Dzl extends E4U {
    public final /* synthetic */ TaskCompletionSource A00;

    @Override // com.google.android.gms.common.api.internal.IStatusCallback
    public final void BdR(Status status) {
        TaskCompletionSource taskCompletionSource = this.A00;
        C33419EtZ c33419EtZ = C31634DzV.A03;
        if (FOE.A01(status, taskCompletionSource, null)) {
            return;
        }
        C31634DzV.A01.A01("The task is already complete.", new Object[0]);
    }

    public BinderC31649Dzl(TaskCompletionSource taskCompletionSource) {
        this.A00 = taskCompletionSource;
    }
}
