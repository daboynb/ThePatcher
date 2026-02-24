package p000X;

import android.content.DialogInterface;
import com.instagram.common.session.UserSession;

/* renamed from: X.ZJk, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class DialogInterfaceOnCancelListenerC84992ZJk implements DialogInterface.OnCancelListener {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ WLH A01;
    public final /* synthetic */ boolean A02;

    public DialogInterfaceOnCancelListenerC84992ZJk(UserSession userSession, WLH wlh, boolean z) {
        this.A01 = wlh;
        this.A02 = z;
        this.A00 = userSession;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        AbstractC81074WwJ.A00(this.A01, "cancel", "dialog", null, this.A02);
        C79831WSn A00 = AbstractC81080WwP.A00(this.A00);
        A00.A01.flowEndCancel(A00.A00, "user_cancelled");
    }
}
