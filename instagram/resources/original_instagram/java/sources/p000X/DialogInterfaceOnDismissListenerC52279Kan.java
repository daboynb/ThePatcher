package p000X;

import android.content.DialogInterface;
import com.instagram.common.session.UserSession;

/* renamed from: X.Kan, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class DialogInterfaceOnDismissListenerC52279Kan implements DialogInterface.OnDismissListener {
    public final /* synthetic */ InterfaceC240719Tv A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ C1581866k A02;
    public final /* synthetic */ InterfaceC23880rY A03;
    public final /* synthetic */ C43943HAv A04;

    public DialogInterfaceOnDismissListenerC52279Kan(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, C1581866k c1581866k, InterfaceC23880rY interfaceC23880rY, C43943HAv c43943HAv) {
        this.A02 = c1581866k;
        this.A04 = c43943HAv;
        this.A01 = userSession;
        this.A00 = interfaceC240719Tv;
        this.A03 = interfaceC23880rY;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.A02.A00 = null;
    }
}
