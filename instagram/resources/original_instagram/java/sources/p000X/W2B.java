package p000X;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.cast.internal.zzag;
import com.google.android.gms.cast.internal.zzah;
import com.google.android.gms.common.Feature;

/* loaded from: classes17.dex */
public final class W2B extends CBJ {
    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final /* synthetic */ IInterface A06(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.cast.internal.ICastService");
        if (queryLocalInterface instanceof zzah) {
            return queryLocalInterface;
        }
        zzag zzagVar = new zzag("com.google.android.gms.cast.internal.ICastService", iBinder);
        AbstractC315719l.A0A(253527928, AbstractC315719l.A03(1267161792));
        return zzagVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String A07() {
        return "com.google.android.gms.cast.internal.ICastService";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String A08() {
        return "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final Feature[] A0B() {
        return AbstractC89596bPj.A03;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, p000X.InterfaceC98825paG
    public final int getMinApkVersion() {
        return 12451000;
    }
}
