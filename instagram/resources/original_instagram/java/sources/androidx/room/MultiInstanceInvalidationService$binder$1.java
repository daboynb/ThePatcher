package androidx.room;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.util.Log;
import java.util.Map;
import p000X.AbstractC315719l;
import p000X.AnonymousClass011;
import p000X.AnonymousClass097;
import p000X.AnonymousClass120;
import p000X.AnonymousClass177;
import p000X.D1F;

/* loaded from: classes12.dex */
public final class MultiInstanceInvalidationService$binder$1 extends Binder implements IMultiInstanceInvalidationService {
    public final /* synthetic */ MultiInstanceInvalidationService A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MultiInstanceInvalidationService$binder$1(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this();
        this.A00 = multiInstanceInvalidationService;
        AbstractC315719l.A0A(90552005, AbstractC315719l.A03(-1697554461));
    }

    @Override // androidx.room.IMultiInstanceInvalidationService
    public final void AGW(int i, String[] strArr) {
        int i2;
        int A02 = AnonymousClass177.A02(strArr, -140073984);
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.A00;
        RemoteCallbackList remoteCallbackList = multiInstanceInvalidationService.A01;
        synchronized (remoteCallbackList) {
            try {
                Map map = multiInstanceInvalidationService.A02;
                String str = (String) AnonymousClass120.A0F(map, i);
                if (str == null) {
                    Log.w("ROOM", "Remote invalidation client ID not registered");
                    i2 = -1045868061;
                } else {
                    int beginBroadcast = remoteCallbackList.beginBroadcast();
                    for (int i3 = 0; i3 < beginBroadcast; i3++) {
                        try {
                            Object broadcastCookie = remoteCallbackList.getBroadcastCookie(i3);
                            D1F.A13(broadcastCookie, "null cannot be cast to non-null type kotlin.Int");
                            Integer num = (Integer) broadcastCookie;
                            int intValue = num.intValue();
                            String A0I = AnonymousClass097.A0I(num, map);
                            if (i != intValue && str.equals(A0I)) {
                                try {
                                    ((IMultiInstanceInvalidationCallback) remoteCallbackList.getBroadcastItem(i3)).EeF(strArr);
                                } catch (RemoteException e) {
                                    Log.w("ROOM", "Error invoking a remote callback", e);
                                }
                            }
                        } catch (Throwable th) {
                            remoteCallbackList.finishBroadcast();
                            AbstractC315719l.A0A(396209090, A02);
                            throw th;
                        }
                    }
                    remoteCallbackList.finishBroadcast();
                    i2 = 236870985;
                }
            } catch (Throwable th2) {
                AbstractC315719l.A0A(1899608479, A02);
                throw th2;
            }
        }
        AbstractC315719l.A0A(i2, A02);
    }

    @Override // androidx.room.IMultiInstanceInvalidationService
    public final int Fb3(IMultiInstanceInvalidationCallback iMultiInstanceInvalidationCallback, String str) {
        int A03 = AbstractC315719l.A03(1756970826);
        D1F.A12(iMultiInstanceInvalidationCallback, 0);
        int i = 0;
        if (str == null) {
            AbstractC315719l.A0A(557018806, A03);
            return 0;
        }
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.A00;
        RemoteCallbackList remoteCallbackList = multiInstanceInvalidationService.A01;
        synchronized (remoteCallbackList) {
            try {
                int i2 = multiInstanceInvalidationService.A00 + 1;
                multiInstanceInvalidationService.A00 = i2;
                Integer valueOf = Integer.valueOf(i2);
                if (remoteCallbackList.register(iMultiInstanceInvalidationCallback, valueOf)) {
                    multiInstanceInvalidationService.A02.put(valueOf, str);
                    i = i2;
                } else {
                    multiInstanceInvalidationService.A00--;
                }
            } catch (Throwable th) {
                AbstractC315719l.A0A(935918832, A03);
                throw th;
            }
        }
        AbstractC315719l.A0A(37833664, A03);
        return i;
    }

    @Override // androidx.room.IMultiInstanceInvalidationService
    public final void GNy(IMultiInstanceInvalidationCallback iMultiInstanceInvalidationCallback, int i) {
        int A04 = AnonymousClass011.A04(iMultiInstanceInvalidationCallback, 685382538);
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.A00;
        RemoteCallbackList remoteCallbackList = multiInstanceInvalidationService.A01;
        synchronized (remoteCallbackList) {
            try {
                remoteCallbackList.unregister(iMultiInstanceInvalidationCallback);
                multiInstanceInvalidationService.A02.remove(Integer.valueOf(i));
            } catch (Throwable th) {
                AbstractC315719l.A0A(273753889, A04);
                throw th;
            }
        }
        AbstractC315719l.A0A(1519209530, A04);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        AbstractC315719l.A0A(1698239304, AbstractC315719l.A03(-1788130953));
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        int i3;
        int A03 = AbstractC315719l.A03(1241636157);
        String str = IMultiInstanceInvalidationService.A00;
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface(str);
                if (i == 1) {
                    int Fb3 = Fb3(MultiInstanceInvalidationClient$invalidationCallback$1.A00(parcel.readStrongBinder()), parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeInt(Fb3);
                } else if (i == 2) {
                    GNy(MultiInstanceInvalidationClient$invalidationCallback$1.A00(parcel.readStrongBinder()), parcel.readInt());
                    parcel2.writeNoException();
                } else if (i == 3) {
                    AGW(parcel.readInt(), parcel.createStringArray());
                }
                i3 = 1261623556;
                AbstractC315719l.A0A(i3, A03);
                return true;
            }
            if (i == 1598968902) {
                parcel2.writeString(str);
                i3 = -238232284;
                AbstractC315719l.A0A(i3, A03);
                return true;
            }
        }
        boolean onTransact = super.onTransact(i, parcel, parcel2, i2);
        AbstractC315719l.A0A(-1270099336, A03);
        return onTransact;
    }

    public MultiInstanceInvalidationService$binder$1() {
        int A03 = AbstractC315719l.A03(-534289645);
        attachInterface(this, IMultiInstanceInvalidationService.A00);
        AbstractC315719l.A0A(-2061017608, A03);
    }
}
