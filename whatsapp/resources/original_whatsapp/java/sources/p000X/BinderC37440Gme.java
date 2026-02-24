package p000X;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.MultiInstanceInvalidationService;
import java.util.Map;

/* renamed from: X.Gme, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class BinderC37440Gme extends Binder implements InterfaceC44251Jya {
    public final /* synthetic */ MultiInstanceInvalidationService A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BinderC37440Gme(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this();
        this.A00 = multiInstanceInvalidationService;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x00b3, code lost:
    
        if (r0 != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x00f4, code lost:
    
        if (r0 != false) goto L63;
     */
    @Override // android.os.Binder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        IInterface iInterface;
        IInterface iInterface2;
        String str = InterfaceC44251Jya.A00;
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface(str);
                if (i == 1) {
                    IBinder readStrongBinder = parcel.readStrongBinder();
                    if (readStrongBinder == null) {
                        iInterface = null;
                    } else {
                        IInterface queryLocalInterface = readStrongBinder.queryLocalInterface(InterfaceC44250JyZ.A00);
                        if (queryLocalInterface != null) {
                            boolean z = queryLocalInterface instanceof InterfaceC44250JyZ;
                            iInterface = queryLocalInterface;
                        }
                        C41973IsH c41973IsH = new C41973IsH();
                        c41973IsH.A00 = readStrongBinder;
                        iInterface = c41973IsH;
                    }
                    String readString = parcel.readString();
                    C00C.A0A(iInterface, 0);
                    int i3 = 0;
                    if (readString != null) {
                        MultiInstanceInvalidationService multiInstanceInvalidationService = this.A00;
                        RemoteCallbackList remoteCallbackList = multiInstanceInvalidationService.A01;
                        synchronized (remoteCallbackList) {
                            int i4 = multiInstanceInvalidationService.A00 + 1;
                            multiInstanceInvalidationService.A00 = i4;
                            Integer valueOf = Integer.valueOf(i4);
                            if (remoteCallbackList.register(iInterface, valueOf)) {
                                multiInstanceInvalidationService.A02.put(valueOf, readString);
                                i3 = i4;
                            } else {
                                multiInstanceInvalidationService.A00--;
                            }
                        }
                    }
                    parcel2.writeNoException();
                    parcel2.writeInt(i3);
                    return true;
                }
                if (i == 2) {
                    IBinder readStrongBinder2 = parcel.readStrongBinder();
                    if (readStrongBinder2 == null) {
                        iInterface2 = null;
                    } else {
                        IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface(InterfaceC44250JyZ.A00);
                        if (queryLocalInterface2 != null) {
                            boolean z2 = queryLocalInterface2 instanceof InterfaceC44250JyZ;
                            iInterface2 = queryLocalInterface2;
                        }
                        C41973IsH c41973IsH2 = new C41973IsH();
                        c41973IsH2.A00 = readStrongBinder2;
                        iInterface2 = c41973IsH2;
                    }
                    int readInt = parcel.readInt();
                    C00C.A0A(iInterface2, 0);
                    MultiInstanceInvalidationService multiInstanceInvalidationService2 = this.A00;
                    RemoteCallbackList remoteCallbackList2 = multiInstanceInvalidationService2.A01;
                    synchronized (remoteCallbackList2) {
                        remoteCallbackList2.unregister(iInterface2);
                        multiInstanceInvalidationService2.A02.remove(Integer.valueOf(readInt));
                    }
                    parcel2.writeNoException();
                    return true;
                }
                if (i == 3) {
                    int readInt2 = parcel.readInt();
                    String[] createStringArray = parcel.createStringArray();
                    C00C.A0A(createStringArray, 1);
                    MultiInstanceInvalidationService multiInstanceInvalidationService3 = this.A00;
                    RemoteCallbackList remoteCallbackList3 = multiInstanceInvalidationService3.A01;
                    synchronized (remoteCallbackList3) {
                        Map map = multiInstanceInvalidationService3.A02;
                        String str2 = (String) AbstractC34821ac.A1A(map, readInt2);
                        if (str2 == null) {
                            Log.w("ROOM", "Remote invalidation client ID not registered");
                        } else {
                            int beginBroadcast = remoteCallbackList3.beginBroadcast();
                            for (int i5 = 0; i5 < beginBroadcast; i5++) {
                                try {
                                    Object broadcastCookie = remoteCallbackList3.getBroadcastCookie(i5);
                                    C00C.A0C(broadcastCookie, "null cannot be cast to non-null type kotlin.Int");
                                    Integer num = (Integer) broadcastCookie;
                                    int intValue = num.intValue();
                                    String A1E = AbstractC127845ir.A1E(num, map);
                                    if (readInt2 != intValue && str2.equals(A1E)) {
                                        try {
                                            C41973IsH c41973IsH3 = (C41973IsH) ((InterfaceC44250JyZ) remoteCallbackList3.getBroadcastItem(i5));
                                            Parcel obtain = Parcel.obtain();
                                            try {
                                                obtain.writeInterfaceToken(InterfaceC44250JyZ.A00);
                                                obtain.writeStringArray(createStringArray);
                                                c41973IsH3.A00.transact(1, obtain, null, 1);
                                                obtain.recycle();
                                            } catch (Throwable th) {
                                                obtain.recycle();
                                                throw th;
                                            }
                                        } catch (RemoteException e) {
                                            Log.w("ROOM", "Error invoking a remote callback", e);
                                        }
                                    }
                                } finally {
                                    remoteCallbackList3.finishBroadcast();
                                }
                            }
                        }
                    }
                    return true;
                }
            } else if (i == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
        }
        return super.onTransact(i, parcel, parcel2, i2);
    }

    public BinderC37440Gme() {
        attachInterface(this, InterfaceC44251Jya.A00);
    }
}
