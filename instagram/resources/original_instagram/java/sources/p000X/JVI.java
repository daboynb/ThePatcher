package p000X;

import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;
import com.google.android.gms.common.Feature;
import com.google.android.gms.internal.auth.zzp;

/* loaded from: classes12.dex */
public final class JVI extends CBJ {
    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final boolean A05() {
        return true;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final /* synthetic */ IInterface A06(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.account.data.IGoogleAuthService");
        if (queryLocalInterface instanceof zzp) {
            return queryLocalInterface;
        }
        zzp zzpVar = new zzp("com.google.android.gms.auth.account.data.IGoogleAuthService", iBinder);
        AbstractC315719l.A0A(-1007404123, AbstractC315719l.A03(-715125604));
        return zzpVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String A07() {
        return "com.google.android.gms.auth.account.data.IGoogleAuthService";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String A08() {
        return "com.google.android.gms.auth.account.authapi.START";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final boolean A0A() {
        return true;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final Feature[] A0B() {
        return new Feature[]{AbstractC66961QFb.A02, AbstractC66961QFb.A01, AbstractC66961QFb.A00};
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, p000X.InterfaceC98825paG
    public final void AmN(String str) {
        Log.w("GoogleAuthSvcClientImpl", "GoogleAuthServiceClientImpl disconnected with reason: ".concat(String.valueOf(str)));
        super.AmN(str);
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, p000X.InterfaceC98825paG
    public final int getMinApkVersion() {
        return 17895000;
    }
}
