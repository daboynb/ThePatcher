package p000X;

import android.content.DialogInterface;
import com.instagram.common.session.UserSession;

/* renamed from: X.OrU, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class DialogInterfaceOnCancelListenerC63505OrU implements DialogInterface.OnCancelListener {
    public final /* synthetic */ EnumC35220Dmu A00;
    public final /* synthetic */ C180046wq A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ InterfaceC93659ef1 A03;
    public final /* synthetic */ String A04;

    public DialogInterfaceOnCancelListenerC63505OrU(EnumC35220Dmu enumC35220Dmu, C180046wq c180046wq, UserSession userSession, InterfaceC93659ef1 interfaceC93659ef1, String str) {
        this.A00 = enumC35220Dmu;
        this.A02 = userSession;
        this.A04 = str;
        this.A03 = interfaceC93659ef1;
        this.A01 = c180046wq;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        PJJ.A01(this.A00, VRM.DECLINE, this.A02, this.A04, null);
        InterfaceC93659ef1 interfaceC93659ef1 = this.A03;
        if (interfaceC93659ef1 != null) {
            interfaceC93659ef1.ACk(this.A01, false, true);
        }
    }
}
