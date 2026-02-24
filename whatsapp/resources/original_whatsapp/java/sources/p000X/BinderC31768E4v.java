package p000X;

import android.os.IInterface;
import com.google.android.gms.tasks.TaskCompletionSource;

/* renamed from: X.E4v, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class BinderC31768E4v extends AbstractBinderC30341DcH implements IInterface {
    public final /* synthetic */ TaskCompletionSource A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BinderC31768E4v(TaskCompletionSource taskCompletionSource) {
        this();
        this.A00 = taskCompletionSource;
    }

    public BinderC31768E4v() {
        attachInterface(this, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppCallbacks");
    }
}
