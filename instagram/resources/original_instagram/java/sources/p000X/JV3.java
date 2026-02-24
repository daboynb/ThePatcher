package p000X;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.common.Feature;
import com.google.android.gms.internal.p005authapiphone.zzk;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class JV3 extends CBJ {
    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final /* synthetic */ IInterface A06(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService");
        if (queryLocalInterface instanceof zzk) {
            return queryLocalInterface;
        }
        zzk zzkVar = new zzk();
        int A03 = AbstractC315719l.A03(-1128324677);
        zzkVar.A00 = iBinder;
        zzkVar.A01 = "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService";
        AbstractC315719l.A0A(531508785, A03);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        AbstractC315719l.A0A(320352559, AbstractC315719l.A03(1811029009));
        return zzkVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String A07() {
        return "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String A08() {
        return "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final boolean A0A() {
        return true;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final Feature[] A0B() {
        return AbstractC66993QGh.A06;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, p000X.InterfaceC98825paG
    public final int getMinApkVersion() {
        return 12451000;
    }
}
