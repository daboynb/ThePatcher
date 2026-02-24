package p000X;

import android.content.Context;
import android.os.Bundle;
import android.widget.ListPopupWindow;

/* renamed from: X.SuL, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C73368SuL implements InterfaceC82362Xkp {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ Bundle A01;
    public final /* synthetic */ InterfaceC83540Yal A02;
    public final /* synthetic */ InterfaceC83528YaZ A03;
    public final /* synthetic */ C49631rz A04;

    public C73368SuL(Context context, Bundle bundle, InterfaceC83540Yal interfaceC83540Yal, InterfaceC83528YaZ interfaceC83528YaZ, C49631rz c49631rz) {
        this.A03 = interfaceC83528YaZ;
        this.A02 = interfaceC83540Yal;
        this.A01 = bundle;
        this.A00 = context;
        this.A04 = c49631rz;
    }

    @Override // p000X.InterfaceC82362Xkp
    public final void EGa(C70887Ro1 c70887Ro1) {
        InterfaceC83528YaZ interfaceC83528YaZ = this.A03;
        InterfaceC83540Yal interfaceC83540Yal = this.A02;
        c70887Ro1.A03(this.A00, this.A01, interfaceC83540Yal, interfaceC83528YaZ);
        C49631rz c49631rz = this.A04;
        ListPopupWindow listPopupWindow = (ListPopupWindow) c49631rz.A00;
        if (listPopupWindow == null || !listPopupWindow.isShowing()) {
            return;
        }
        ListPopupWindow listPopupWindow2 = (ListPopupWindow) c49631rz.A00;
        if (listPopupWindow2 != null) {
            listPopupWindow2.dismiss();
        }
        c49631rz.A00 = null;
    }
}
