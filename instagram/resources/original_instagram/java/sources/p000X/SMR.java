package p000X;

import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.cast.zzam;
import com.google.android.gms.internal.cast.zzb;

/* loaded from: classes17.dex */
public final class SMR extends YKU {
    public static final C93938emO A01 = new C93938emO("MediaRouterCallback");
    public zzam A00;

    @Override // p000X.YKU
    public final void A00(C88982aq3 c88982aq3) {
        try {
            IInterface iInterface = this.A00;
            String str = c88982aq3.A0K;
            Bundle bundle = c88982aq3.A0A;
            zzb zzbVar = (zzb) iInterface;
            int A03 = AbstractC315719l.A03(1050075290);
            Parcel A00 = zzb.A00(zzbVar, str);
            C93985enZ.A02(A00, bundle);
            zzbVar.A03(A00, 4);
            AbstractC315719l.A0A(-1952841479, A03);
        } catch (RemoteException unused) {
            C93938emO.A01(A01, "onRouteSelected", "zzam");
        }
    }

    @Override // p000X.YKU
    public final void A01(C88982aq3 c88982aq3) {
        try {
            IInterface iInterface = this.A00;
            String str = c88982aq3.A0K;
            Bundle bundle = c88982aq3.A0A;
            zzb zzbVar = (zzb) iInterface;
            int A03 = AbstractC315719l.A03(883550823);
            Parcel A00 = zzb.A00(zzbVar, str);
            C93985enZ.A02(A00, bundle);
            zzbVar.A03(A00, 1);
            AbstractC315719l.A0A(-536309614, A03);
        } catch (RemoteException unused) {
            C93938emO.A01(A01, "onRouteAdded", "zzam");
        }
    }

    @Override // p000X.YKU
    public final void A02(C88982aq3 c88982aq3) {
        try {
            IInterface iInterface = this.A00;
            String str = c88982aq3.A0K;
            Bundle bundle = c88982aq3.A0A;
            zzb zzbVar = (zzb) iInterface;
            int A03 = AbstractC315719l.A03(1633313290);
            Parcel A00 = zzb.A00(zzbVar, str);
            C93985enZ.A02(A00, bundle);
            zzbVar.A03(A00, 2);
            AbstractC315719l.A0A(876280982, A03);
        } catch (RemoteException unused) {
            C93938emO.A01(A01, "onRouteChanged", "zzam");
        }
    }

    @Override // p000X.YKU
    public final void A03(C88982aq3 c88982aq3) {
        try {
            IInterface iInterface = this.A00;
            String str = c88982aq3.A0K;
            Bundle bundle = c88982aq3.A0A;
            zzb zzbVar = (zzb) iInterface;
            int A03 = AbstractC315719l.A03(-1729539769);
            Parcel A00 = zzb.A00(zzbVar, str);
            C93985enZ.A02(A00, bundle);
            zzbVar.A03(A00, 3);
            AbstractC315719l.A0A(611785090, A03);
        } catch (RemoteException unused) {
            C93938emO.A01(A01, "onRouteRemoved", "zzam");
        }
    }

    @Override // p000X.YKU
    public final void A04(C88982aq3 c88982aq3, int i) {
        try {
            IInterface iInterface = this.A00;
            String str = c88982aq3.A0K;
            Bundle bundle = c88982aq3.A0A;
            zzb zzbVar = (zzb) iInterface;
            int A03 = AbstractC315719l.A03(1684544724);
            Parcel A00 = zzb.A00(zzbVar, str);
            C93985enZ.A02(A00, bundle);
            A00.writeInt(i);
            zzbVar.A03(A00, 6);
            AbstractC315719l.A0A(-265695436, A03);
        } catch (RemoteException unused) {
            C93938emO.A01(A01, "onRouteUnselected", "zzam");
        }
    }
}
