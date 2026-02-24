package p000X;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.clearcut.zzn;
import com.google.android.gms.internal.clearcut.zzo;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class W1m extends CBJ {
    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final /* synthetic */ IInterface A06(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.clearcut.internal.IClearcutLoggerService");
        if (queryLocalInterface instanceof zzn) {
            return queryLocalInterface;
        }
        zzo zzoVar = new zzo();
        int A03 = AbstractC315719l.A03(397588648);
        zzoVar.A00 = iBinder;
        zzoVar.A01 = "com.google.android.gms.clearcut.internal.IClearcutLoggerService";
        AbstractC315719l.A0A(1556729024, A03);
        AbstractC315719l.A0A(1352423389, AbstractC315719l.A03(217075923));
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return zzoVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String A07() {
        return "com.google.android.gms.clearcut.internal.IClearcutLoggerService";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String A08() {
        return "com.google.android.gms.clearcut.service.START";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, p000X.InterfaceC98825paG
    public final int getMinApkVersion() {
        return 11925000;
    }
}
