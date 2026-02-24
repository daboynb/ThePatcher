package p000X;

import android.os.IInterface;
import com.google.android.gms.tasks.TaskCompletionSource;

/* renamed from: X.E3v, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class BinderC31742E3v extends AbstractBinderC30337DcD implements IInterface {
    public final /* synthetic */ TaskCompletionSource A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BinderC31742E3v(TaskCompletionSource taskCompletionSource) {
        this();
        this.A00 = taskCompletionSource;
    }

    public BinderC31742E3v() {
        attachInterface(this, "com.google.android.gms.auth.api.identity.internal.IGetPhoneNumberHintIntentCallback");
    }
}
