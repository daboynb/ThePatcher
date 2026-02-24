package p000X;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.DcQ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractBinderC30350DcQ extends Binder implements IInterface {
    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    public static UnsupportedOperationException A01(Parcel parcel, Parcelable.Creator creator) {
        FYL.A00(parcel, creator);
        return new UnsupportedOperationException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0172  */
    /* JADX WARN: Type inference failed for: r2v13, types: [X.E2Q] */
    /* JADX WARN: Type inference failed for: r2v15, types: [X.E2Q] */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.util.ArrayList, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v18, types: [X.E2W] */
    /* JADX WARN: Type inference failed for: r2v20, types: [X.E21] */
    /* JADX WARN: Type inference failed for: r2v22, types: [X.E2G] */
    /* JADX WARN: Type inference failed for: r2v25, types: [X.E2L] */
    @Override // android.os.Binder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        E7U e7u;
        Object c224019wo;
        InterfaceC36839GbF interfaceC36839GbF;
        final E7E e7e;
        C8QD c8qd;
        Runnable gGy;
        String str;
        C31704E1p c31704E1p;
        if (i <= 16777215) {
            DYY.A1D(this, parcel);
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            return true;
        }
        if (!(this instanceof E7I)) {
            E7H e7h = (E7H) this;
            switch (i) {
                case 2:
                    throw A01(parcel, E1D.CREATOR);
                case 3:
                    throw A01(parcel, E1M.CREATOR);
                case 4:
                    throw A01(parcel, E1G.CREATOR);
                case 5:
                    throw A01(parcel, DataHolder.CREATOR);
                case 6:
                    throw A01(parcel, E15.CREATOR);
                case 7:
                    E1N e1n = (E1N) AbstractC30168DYb.A0B(parcel, E1N.CREATOR);
                    if (!(e7h instanceof E7T)) {
                        throw AbstractC34861ag.A15();
                    }
                    e7u = (E7U) e7h;
                    c224019wo = new C35654Ftb(AbstractC33429Etk.A00(e1n.A00), e1n.A01);
                    interfaceC36839GbF = e7u.A00;
                    if (interfaceC36839GbF != null) {
                        interfaceC36839GbF.C2z(c224019wo);
                        e7u.A00 = null;
                    }
                    parcel2.writeNoException();
                    return true;
                case 8:
                    throw A01(parcel, E1I.CREATOR);
                case 9:
                    throw A01(parcel, E1J.CREATOR);
                case 10:
                    E1F e1f = (E1F) AbstractC30168DYb.A0B(parcel, E1F.CREATOR);
                    if (!(e7h instanceof E7S)) {
                        throw AbstractC34861ag.A15();
                    }
                    e7u = (E7U) e7h;
                    ArrayList A16 = AbstractC34801aa.A16();
                    List list = e1f.A01;
                    if (list != null) {
                        A16.addAll(list);
                    }
                    c224019wo = new C224019wo(AbstractC33429Etk.A00(e1f.A00), A16);
                    interfaceC36839GbF = e7u.A00;
                    if (interfaceC36839GbF != null) {
                    }
                    parcel2.writeNoException();
                    return true;
                case 11:
                    AbstractC30168DYb.A0B(parcel, Status.CREATOR);
                    if (!(e7h instanceof E7V)) {
                        throw AbstractC34861ag.A15();
                    }
                    parcel2.writeNoException();
                    return true;
                case 12:
                    throw A01(parcel, E1Y.CREATOR);
                case 13:
                    throw A01(parcel, E1E.CREATOR);
                case 14:
                    throw A01(parcel, E1K.CREATOR);
                case 15:
                    throw A01(parcel, C31681E0s.CREATOR);
                case 16:
                    throw A01(parcel, C31681E0s.CREATOR);
                case 17:
                    throw A01(parcel, E18.CREATOR);
                case 18:
                    throw A01(parcel, E19.CREATOR);
                case 19:
                    throw A01(parcel, C31679E0q.CREATOR);
                case 20:
                    throw A01(parcel, C31680E0r.CREATOR);
                case 21:
                case 24:
                case 25:
                case 31:
                case 32:
                case 33:
                default:
                    return false;
                case 22:
                    throw A01(parcel, E17.CREATOR);
                case 23:
                    throw A01(parcel, E16.CREATOR);
                case 26:
                    throw A01(parcel, C31682E0t.CREATOR);
                case 27:
                    throw A01(parcel, C31683E0u.CREATOR);
                case 28:
                    throw A01(parcel, E1A.CREATOR);
                case 29:
                    throw A01(parcel, E1B.CREATOR);
                case 30:
                    throw A01(parcel, E1V.CREATOR);
                case 34:
                    throw A01(parcel, E1X.CREATOR);
                case 35:
                    throw A01(parcel, E1H.CREATOR);
                case 36:
                    throw A01(parcel, E1L.CREATOR);
                case 37:
                    throw A01(parcel, E1C.CREATOR);
            }
        }
        E7I e7i = (E7I) this;
        if (i == 13) {
            final C31704E1p c31704E1p2 = (C31704E1p) AbstractC30168DYb.A0B(parcel, C31704E1p.CREATOR);
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder == null) {
                e7e = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.wearable.internal.IRpcResponseCallback");
                e7e = queryLocalInterface instanceof E7E ? (E7E) queryLocalInterface : new E7E(readStrongBinder, "com.google.android.gms.wearable.internal.IRpcResponseCallback");
            }
            final C8QD c8qd2 = (C8QD) e7i;
            C8QD.A00(c8qd2, c31704E1p2, new Runnable(e7e, c31704E1p2, c8qd2) { // from class: X.GHM
                public final E7E A00;
                public final C31704E1p A01;
                public final C8QD A02;

                @Override // java.lang.Runnable
                public final void run() {
                    E7E e7e2 = this.A00;
                    try {
                        Parcel obtain = Parcel.obtain();
                        obtain.writeInterfaceToken(e7e2.A01);
                        obtain.writeInt(0);
                        obtain.writeByteArray(null);
                        try {
                            e7e2.A00.transact(1, obtain, null, 1);
                        } finally {
                            obtain.recycle();
                        }
                    } catch (RemoteException e) {
                        Log.e("WearableLS", "Failed to send a response back", e);
                    }
                }

                {
                    this.A02 = c8qd2;
                    this.A01 = c31704E1p2;
                    this.A00 = e7e;
                }
            }, "onRequestReceived");
            return true;
        }
        switch (i) {
            case 1:
                DataHolder dataHolder = (DataHolder) AbstractC30168DYb.A0B(parcel, DataHolder.CREATOR);
                C8QD c8qd3 = (C8QD) e7i;
                RunnableC36372GGx runnableC36372GGx = new RunnableC36372GGx(dataHolder, c8qd3);
                try {
                    String valueOf = String.valueOf(dataHolder);
                    int i3 = dataHolder.A00;
                    StringBuilder A0z = DYX.A0z(C87W.A04(valueOf) + 18);
                    A0z.append(valueOf);
                    return !C8QD.A00(c8qd3, AbstractC34851af.A0r(", rows=", A0z, i3), runnableC36372GGx, "onDataItemChanged") ? true : true;
                } finally {
                    dataHolder.close();
                }
            case 2:
                C31704E1p c31704E1p3 = (C31704E1p) AbstractC30168DYb.A0B(parcel, C31704E1p.CREATOR);
                c8qd = (C8QD) e7i;
                gGy = new GGy(c31704E1p3, c8qd);
                str = "onMessageReceived";
                c31704E1p = c31704E1p3;
                break;
            case 3:
                ?? r2 = (E2Q) AbstractC30168DYb.A0B(parcel, E2Q.CREATOR);
                c8qd = (C8QD) e7i;
                gGy = new GGz(r2, c8qd);
                str = "onPeerConnected";
                c31704E1p = r2;
                break;
            case 4:
                ?? r22 = (E2Q) AbstractC30168DYb.A0B(parcel, E2Q.CREATOR);
                c8qd = (C8QD) e7i;
                gGy = new GH0(r22, c8qd);
                str = "onPeerDisconnected";
                c31704E1p = r22;
                break;
            case 5:
                ?? createTypedArrayList = parcel.createTypedArrayList(E2Q.CREATOR);
                c8qd = (C8QD) e7i;
                gGy = new GH1(c8qd, createTypedArrayList);
                str = "onConnectedNodes";
                c31704E1p = createTypedArrayList;
                break;
            case 6:
                ?? r23 = (E2W) AbstractC30168DYb.A0B(parcel, E2W.CREATOR);
                c8qd = (C8QD) e7i;
                gGy = new GH3(r23, c8qd);
                str = "onNotificationReceived";
                c31704E1p = r23;
                break;
            case 7:
                ?? r24 = (E21) AbstractC30168DYb.A0B(parcel, E21.CREATOR);
                c8qd = (C8QD) e7i;
                gGy = new GH5(r24, c8qd);
                str = "onChannelEvent";
                c31704E1p = r24;
                break;
            case 8:
                ?? r25 = (E2G) AbstractC30168DYb.A0B(parcel, E2G.CREATOR);
                c8qd = (C8QD) e7i;
                gGy = new GH2(r25, c8qd);
                str = "onConnectedCapabilityChanged";
                c31704E1p = r25;
                break;
            case 9:
                ?? r26 = (E2L) AbstractC30168DYb.A0B(parcel, E2L.CREATOR);
                c8qd = (C8QD) e7i;
                gGy = new GH4(r26, c8qd);
                str = "onEntityUpdate";
                c31704E1p = r26;
                break;
            default:
                return false;
        }
        C8QD.A00(c8qd, c31704E1p, gGy, str);
        return true;
    }
}
