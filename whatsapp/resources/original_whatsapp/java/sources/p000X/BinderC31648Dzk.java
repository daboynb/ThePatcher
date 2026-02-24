package p000X;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;

/* renamed from: X.Dzk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class BinderC31648Dzk extends E4U {
    public final /* synthetic */ TaskCompletionSource A00;

    public BinderC31648Dzk(TaskCompletionSource taskCompletionSource) {
        this.A00 = taskCompletionSource;
    }

    @Override // com.google.android.gms.common.api.internal.IStatusCallback
    public final void BdR(Status status) {
        FOE.A00(status, this.A00, null);
    }
}
