package p000X;

import android.content.Context;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.cast.framework.zzu;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.cast.zzb;

/* renamed from: X.cgu, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91279cgu {
    public static final C93938emO A02 = new C93938emO("SessionManager");
    public Context A00;
    public zzu A01;

    public final AbstractC91278cgt A00() {
        C37.A0s();
        try {
            zzb zzbVar = (zzb) this.A01;
            int A03 = AbstractC315719l.A03(-2093968753);
            IObjectWrapper A022 = IObjectWrapper.Stub.A02(zzbVar.A01(), zzbVar, 1);
            AbstractC315719l.A0A(1138656229, A03);
            return (AbstractC91278cgt) ObjectWrapper.unwrap(A022);
        } catch (RemoteException unused) {
            C93938emO.A01(A02, "getWrappedCurrentSession", "zzu");
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A01(boolean z) {
        C37.A0s();
        try {
            C93938emO.A00(A02, "End session for %s", this.A00.getPackageName());
            zzb zzbVar = (zzb) this.A01;
            int A03 = AbstractC315719l.A03(1031581393);
            Parcel A01 = zzbVar.A01();
            A01.writeInt(1);
            A01.writeInt(z ? 1 : 0);
            zzbVar.A03(A01, 6);
            AbstractC315719l.A0A(184707948, A03);
        } catch (RemoteException unused) {
            C93938emO.A01(A02, "endCurrentSession", "zzu");
        }
    }
}
