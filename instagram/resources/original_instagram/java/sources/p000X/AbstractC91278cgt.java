package p000X;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.cast.framework.Session$zza;
import com.google.android.gms.cast.framework.zzt;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.cast.zzb;

/* renamed from: X.cgt, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91278cgt {
    public static final C93938emO A02 = new C93938emO("Session");
    public Session$zza A00;
    public zzt A01;

    public final IObjectWrapper A02() {
        try {
            zzb zzbVar = (zzb) this.A01;
            int A03 = AbstractC315719l.A03(-1419058496);
            IObjectWrapper A022 = IObjectWrapper.Stub.A02(zzbVar.A01(), zzbVar, 1);
            AbstractC315719l.A0A(-783551425, A03);
            return A022;
        } catch (RemoteException unused) {
            C93938emO.A01(A02, "getWrappedObject", "zzt");
            return null;
        }
    }

    public final void A03(int i) {
        try {
            zzb zzbVar = (zzb) this.A01;
            int A03 = AbstractC315719l.A03(1865514063);
            Parcel A01 = zzbVar.A01();
            A01.writeInt(i);
            zzbVar.A03(A01, 13);
            AbstractC315719l.A0A(795691507, A03);
        } catch (RemoteException unused) {
            C93938emO.A01(A02, "notifySessionEnded", "zzt");
        }
    }
}
