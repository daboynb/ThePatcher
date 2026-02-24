package p000X;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.cast.internal.zzac;
import com.google.android.gms.cast.internal.zzad;
import com.google.android.gms.common.Feature;

/* loaded from: classes17.dex */
public final class W3K extends CBJ {
    public static final C93938emO A03 = new C93938emO("CastClientImplCxless");
    public Bundle A00;
    public CastDevice A01;
    public String A02;

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final Bundle A03() {
        Bundle A0O = AnonymousClass021.A0O();
        A03.A03("getRemoteService()", BXG.A1a());
        A0O.putParcelable("com.google.android.gms.cast.EXTRA_CAST_DEVICE", this.A01);
        A0O.putLong("com.google.android.gms.cast.EXTRA_CAST_FLAGS", 0L);
        A0O.putString("connectionless_client_record_id", this.A02);
        Bundle bundle = this.A00;
        if (bundle != null) {
            A0O.putAll(bundle);
        }
        return A0O;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final /* synthetic */ IInterface A06(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.cast.internal.ICastDeviceController");
        if (queryLocalInterface instanceof zzad) {
            return queryLocalInterface;
        }
        zzac zzacVar = new zzac("com.google.android.gms.cast.internal.ICastDeviceController", iBinder);
        AbstractC315719l.A0A(-1413328805, AbstractC315719l.A03(-1530124555));
        return zzacVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String A07() {
        return "com.google.android.gms.cast.internal.ICastDeviceController";
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
    public final void disconnect() {
        try {
            zzac zzacVar = (zzac) ((zzad) A04());
            int A032 = AbstractC315719l.A03(-1432441609);
            zzacVar.A04(zzacVar.A01(), 1);
            AbstractC315719l.A0A(-1384278836, A032);
        } catch (RemoteException | IllegalStateException e) {
            A03.A04("Error while disconnecting the controller interface: %s", e.getMessage());
        } finally {
            super.disconnect();
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, p000X.InterfaceC98825paG
    public final int getMinApkVersion() {
        return 19390000;
    }
}
