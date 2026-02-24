package p000X;

import android.content.ComponentName;
import android.content.pm.PackageManager;

/* loaded from: classes5.dex */
public final class A3T implements InterfaceC08820Ue {
    public final C036706w A00 = AbstractC34841ae.A0e();

    @Override // p000X.InterfaceC08820Ue
    public /* synthetic */ void BGw() {
    }

    @Override // p000X.InterfaceC08820Ue
    public void BFN() {
        PackageManager A02 = AbstractC127875iu.A02();
        C00C.A06(A02);
        A02.setComponentEnabledSetting(new ComponentName(C00T.A00(), "com.whatsapp.xfamily.groups.ui.LinkExistingGroupActivity"), 1, 1);
    }
}
