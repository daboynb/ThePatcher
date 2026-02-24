package p000X;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.safetynet.zzh;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class W2L extends CBJ {
    public Context A00;

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final /* bridge */ /* synthetic */ IInterface A06(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.safetynet.internal.ISafetyNetService");
        if (queryLocalInterface instanceof zzh) {
            return queryLocalInterface;
        }
        zzh zzhVar = new zzh();
        int A03 = AbstractC315719l.A03(761763215);
        zzhVar.A00 = iBinder;
        AbstractC315719l.A0A(219535784, A03);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        AbstractC315719l.A0A(-1280196759, AbstractC315719l.A03(810325078));
        return zzhVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String A07() {
        return "com.google.android.gms.safetynet.internal.ISafetyNetService";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String A08() {
        return "com.google.android.gms.safetynet.service.START";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final boolean A0A() {
        return true;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, p000X.InterfaceC98825paG
    public final int getMinApkVersion() {
        return 12200000;
    }
}
