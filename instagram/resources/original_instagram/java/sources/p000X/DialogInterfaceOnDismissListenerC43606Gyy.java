package p000X;

import android.content.DialogInterface;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;

/* renamed from: X.Gyy, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class DialogInterfaceOnDismissListenerC43606Gyy implements DialogInterface.OnDismissListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public DialogInterfaceOnDismissListenerC43606Gyy(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        int i = this.$t;
        if (i == 0) {
            ((C6MO) this.A01).A00 = false;
        } else if (i == 1 || i == 2) {
            if (((C136015Jd) this.A00).A00) {
                return;
            }
            ((UserFlowLoggerImpl) this.A01).flowEndCancel(658062002L, "user_cancelled");
            return;
        } else {
            C1825772f c1825772f = (C1825772f) this.A01;
            c1825772f.A00 = null;
            c1825772f.A01 = false;
        }
        ((DialogInterface.OnDismissListener) this.A00).onDismiss(dialogInterface);
    }
}
