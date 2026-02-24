package p000X;

import android.content.ComponentName;
import android.content.pm.PackageManager;

/* loaded from: classes5.dex */
public final class A3U implements InterfaceC08820Ue {
    public final C036706w A01 = AbstractC34841ae.A0e();
    public final C07B A00 = AbstractC34851af.A0P();

    @Override // p000X.InterfaceC08820Ue
    public void BFN() {
        boolean A0Z = this.A00.A0Z(18802);
        PackageManager A02 = AbstractC127875iu.A02();
        C00C.A06(A02);
        A02.setComponentEnabledSetting(new ComponentName(C00T.A00(), "com.whatsapp.accountlinking.ipc.service.WaAccountsCenterService"), AbstractC34891aj.A00(A0Z ? 1 : 0), 1);
    }

    @Override // p000X.InterfaceC08820Ue
    public /* synthetic */ void BGw() {
    }
}
