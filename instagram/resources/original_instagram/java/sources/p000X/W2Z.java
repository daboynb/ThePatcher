package p000X;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.moduleinstall.internal.zaf;

/* loaded from: classes17.dex */
public final class W2Z extends CBJ {
    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final boolean A05() {
        return true;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final /* synthetic */ IInterface A06(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.moduleinstall.internal.IModuleInstallService");
        if (queryLocalInterface instanceof zaf) {
            return queryLocalInterface;
        }
        zaf zafVar = new zaf("com.google.android.gms.common.moduleinstall.internal.IModuleInstallService", iBinder);
        AbstractC315719l.A0A(-1130941166, AbstractC315719l.A03(1522827539));
        return zafVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String A07() {
        return "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String A08() {
        return "com.google.android.gms.chimera.container.moduleinstall.ModuleInstallService.START";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final boolean A0A() {
        return true;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final Feature[] A0B() {
        return AbstractC89380b2m.A01;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, p000X.InterfaceC98825paG
    public final int getMinApkVersion() {
        return 17895000;
    }
}
