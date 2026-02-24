package com.meta.arfx.engine.common;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.view.Surface;
import com.facebook.cameracore.util.memory.VersionedSharedMemory;
import com.meta.arfx.engine.interfaces.IARAnalyticsLoggerHost$Stub$Proxy;
import com.meta.arfx.engine.interfaces.IAREngineServiceCallback$Stub$Proxy;
import com.meta.arfx.engine.interfaces.IAREngineServiceController;
import com.meta.arfx.engine.interfaces.IARExperimentUtilBinding$Stub$Proxy;
import com.meta.arfx.engine.interfaces.IARNetworkClientWorkerHost$Stub$Proxy;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.concurrent.Future;
import p000X.AbstractC315719l;
import p000X.AnonymousClass287;
import p000X.AnonymousClass458;
import p000X.AnonymousClass479;
import p000X.D1F;
import p000X.RD2;
import p000X.RunnableC96920mbj;
import p000X.RunnableC96921mbk;
import p000X.RunnableC96922mbl;
import p000X.RunnableC96923mbn;
import p000X.RunnableC96924mbo;
import p000X.RunnableC97165mmb;
import p000X.RunnableC97166mmc;
import p000X.RunnableC97294mrm;
import p000X.RunnableC97345mtp;
import p000X.RunnableC97375muw;
import p000X.RunnableC97385mvg;
import p000X.RunnableC97387mvk;
import p000X.RunnableC97390mvn;
import p000X.RunnableC97391mvo;

/* loaded from: classes17.dex */
public final class AREngineService$binder$1 extends Binder implements IAREngineServiceController {
    public final /* synthetic */ RD2 A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AREngineService$binder$1(RD2 rd2) {
        this();
        this.A00 = rd2;
        AbstractC315719l.A0A(-1815833668, AbstractC315719l.A03(2102833043));
    }

    public static final void A00(AREngineService$binder$1 aREngineService$binder$1) {
        int A03 = AbstractC315719l.A03(-613539275);
        RD2 rd2 = aREngineService$binder$1.A00;
        VersionedSharedMemory versionedSharedMemory = rd2.A0G;
        if (versionedSharedMemory != null) {
            versionedSharedMemory.unmap(rd2.A0L);
        }
        rd2.A0L = null;
        VersionedSharedMemory versionedSharedMemory2 = rd2.A0G;
        if (versionedSharedMemory2 != null) {
            versionedSharedMemory2.close();
        }
        rd2.A0G = null;
        AbstractC315719l.A0A(-1300942285, A03);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        AbstractC315719l.A0A(-757544830, AbstractC315719l.A03(-1427956496));
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        boolean onTransact;
        int i3;
        IAREngineServiceCallback$Stub$Proxy iAREngineServiceCallback$Stub$Proxy;
        int A03;
        int i4;
        IARExperimentUtilBinding$Stub$Proxy iARExperimentUtilBinding$Stub$Proxy;
        IARNetworkClientWorkerHost$Stub$Proxy iARNetworkClientWorkerHost$Stub$Proxy;
        IARAnalyticsLoggerHost$Stub$Proxy iARAnalyticsLoggerHost$Stub$Proxy;
        RD2 rd2;
        LinkedList linkedList;
        RD2 rd22;
        LinkedList linkedList2;
        int A032;
        int i5;
        int A033 = AbstractC315719l.A03(-2022313451);
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface("com.meta.arfx.engine.interfaces.IAREngineServiceController");
                switch (i) {
                    case 1:
                        onTransact = true;
                        IBinder readStrongBinder = parcel.readStrongBinder();
                        if (readStrongBinder == null) {
                            iAREngineServiceCallback$Stub$Proxy = null;
                        } else {
                            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.meta.arfx.engine.interfaces.IAREngineServiceCallback");
                            if (queryLocalInterface == null || !(queryLocalInterface instanceof IAREngineServiceCallback$Stub$Proxy)) {
                                iAREngineServiceCallback$Stub$Proxy = new IAREngineServiceCallback$Stub$Proxy();
                                int A034 = AbstractC315719l.A03(1321415730);
                                iAREngineServiceCallback$Stub$Proxy.A00 = readStrongBinder;
                                AbstractC315719l.A0A(1304598251, A034);
                            } else {
                                iAREngineServiceCallback$Stub$Proxy = (IAREngineServiceCallback$Stub$Proxy) queryLocalInterface;
                            }
                        }
                        A03 = AbstractC315719l.A03(-1849503469);
                        this.A00.A0J = iAREngineServiceCallback$Stub$Proxy;
                        i4 = 962042174;
                        AbstractC315719l.A0A(i4, A03);
                        parcel2.writeNoException();
                        i3 = 1660115826;
                        break;
                    case 2:
                        onTransact = true;
                        boolean A1X = AnonymousClass458.A1X(parcel);
                        int readInt = parcel.readInt();
                        int readInt2 = parcel.readInt();
                        parcel.readInt();
                        boolean A1X2 = AnonymousClass458.A1X(parcel);
                        IBinder readStrongBinder2 = parcel.readStrongBinder();
                        if (readStrongBinder2 == null) {
                            iARExperimentUtilBinding$Stub$Proxy = null;
                        } else {
                            IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.meta.arfx.engine.interfaces.IARExperimentUtilBinding");
                            if (queryLocalInterface2 == null || !(queryLocalInterface2 instanceof IARExperimentUtilBinding$Stub$Proxy)) {
                                iARExperimentUtilBinding$Stub$Proxy = new IARExperimentUtilBinding$Stub$Proxy();
                                int A035 = AbstractC315719l.A03(159124499);
                                iARExperimentUtilBinding$Stub$Proxy.A00 = readStrongBinder2;
                                AbstractC315719l.A0A(-442393393, A035);
                            } else {
                                iARExperimentUtilBinding$Stub$Proxy = (IARExperimentUtilBinding$Stub$Proxy) queryLocalInterface2;
                            }
                        }
                        IBinder readStrongBinder3 = parcel.readStrongBinder();
                        if (readStrongBinder3 == null) {
                            iARNetworkClientWorkerHost$Stub$Proxy = null;
                        } else {
                            IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface(AnonymousClass287.A00(333));
                            if (queryLocalInterface3 == null || !(queryLocalInterface3 instanceof IARNetworkClientWorkerHost$Stub$Proxy)) {
                                iARNetworkClientWorkerHost$Stub$Proxy = new IARNetworkClientWorkerHost$Stub$Proxy();
                                int A036 = AbstractC315719l.A03(713213044);
                                iARNetworkClientWorkerHost$Stub$Proxy.A00 = readStrongBinder3;
                                AbstractC315719l.A0A(-1049227454, A036);
                            } else {
                                iARNetworkClientWorkerHost$Stub$Proxy = (IARNetworkClientWorkerHost$Stub$Proxy) queryLocalInterface3;
                            }
                        }
                        IBinder readStrongBinder4 = parcel.readStrongBinder();
                        if (readStrongBinder4 == null) {
                            iARAnalyticsLoggerHost$Stub$Proxy = null;
                        } else {
                            IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.meta.arfx.engine.interfaces.IARAnalyticsLoggerHost");
                            if (queryLocalInterface4 == null || !(queryLocalInterface4 instanceof IARAnalyticsLoggerHost$Stub$Proxy)) {
                                iARAnalyticsLoggerHost$Stub$Proxy = new IARAnalyticsLoggerHost$Stub$Proxy();
                                int A037 = AbstractC315719l.A03(1607432808);
                                iARAnalyticsLoggerHost$Stub$Proxy.A00 = readStrongBinder4;
                                AbstractC315719l.A0A(314683952, A037);
                            } else {
                                iARAnalyticsLoggerHost$Stub$Proxy = (IARAnalyticsLoggerHost$Stub$Proxy) queryLocalInterface4;
                            }
                        }
                        A03 = AbstractC315719l.A03(-1470818828);
                        RD2 rd23 = this.A00;
                        rd23.A0U.execute(new RunnableC97387mvk(rd23, iARAnalyticsLoggerHost$Stub$Proxy, iARExperimentUtilBinding$Stub$Proxy, iARNetworkClientWorkerHost$Stub$Proxy, readInt, readInt2, A1X, A1X2));
                        i4 = -921555432;
                        AbstractC315719l.A0A(i4, A03);
                        parcel2.writeNoException();
                        i3 = 1660115826;
                        break;
                    case 3:
                        onTransact = true;
                        Surface surface = (Surface) AnonymousClass479.A0R(parcel, Surface.CREATOR);
                        int readInt3 = parcel.readInt();
                        int readInt4 = parcel.readInt();
                        A03 = AbstractC315719l.A03(-1013966585);
                        RD2 rd24 = this.A00;
                        rd24.A0U.execute(new RunnableC97345mtp(surface, rd24, readInt3, readInt4));
                        i4 = -1344586104;
                        AbstractC315719l.A0A(i4, A03);
                        parcel2.writeNoException();
                        i3 = 1660115826;
                        break;
                    case 4:
                        onTransact = true;
                        String readString = parcel.readString();
                        String readString2 = parcel.readString();
                        String readString3 = parcel.readString();
                        String readString4 = parcel.readString();
                        String readString5 = parcel.readString();
                        int readInt5 = parcel.readInt();
                        String readString6 = parcel.readString();
                        boolean A1X3 = AnonymousClass458.A1X(parcel);
                        int readInt6 = parcel.readInt();
                        ArrayList createTypedArrayList = parcel.createTypedArrayList(Bundle.CREATOR);
                        A03 = AbstractC315719l.A03(-1520047004);
                        D1F.A0x(createTypedArrayList);
                        RD2 rd25 = this.A00;
                        rd25.A0U.execute(new RunnableC97390mvn(rd25, readString, readString2, readString3, readString4, readString5, readString6, createTypedArrayList, readInt5, readInt6, A1X3));
                        i4 = -2055154530;
                        AbstractC315719l.A0A(i4, A03);
                        parcel2.writeNoException();
                        i3 = 1660115826;
                        break;
                    case 5:
                        onTransact = true;
                        long readLong = parcel.readLong();
                        long readLong2 = parcel.readLong();
                        int readInt7 = parcel.readInt();
                        int readInt8 = parcel.readInt();
                        boolean A1X4 = AnonymousClass458.A1X(parcel);
                        int readInt9 = parcel.readInt();
                        ArrayList createTypedArrayList2 = parcel.createTypedArrayList(Bundle.CREATOR);
                        A03 = AbstractC315719l.A03(-487580945);
                        if (createTypedArrayList2 != null) {
                            this.A00.A0S.addAll(createTypedArrayList2);
                        }
                        while (true) {
                            rd2 = this.A00;
                            linkedList = rd2.A0Q;
                            Future future = (Future) linkedList.peek();
                            if (future != null && future.isDone()) {
                                linkedList.poll();
                            }
                        }
                        if (linkedList.size() > 5) {
                            i4 = 1642585098;
                        } else {
                            linkedList.add(rd2.A0U.submit(new RunnableC97385mvg(rd2, readInt7, readInt8, readInt9, readLong2, readLong, A1X4)));
                            i4 = -1762863292;
                        }
                        AbstractC315719l.A0A(i4, A03);
                        parcel2.writeNoException();
                        i3 = 1660115826;
                        break;
                    case 6:
                        onTransact = true;
                        Object createFromParcel = parcel.readInt() != 0 ? VersionedSharedMemory.CREATOR.createFromParcel(parcel) : null;
                        A03 = AbstractC315719l.A03(1961985730);
                        RD2 rd26 = this.A00;
                        rd26.A0T.execute(new RunnableC97294mrm((VersionedSharedMemory) createFromParcel, this, rd26));
                        i4 = 821902615;
                        AbstractC315719l.A0A(i4, A03);
                        parcel2.writeNoException();
                        i3 = 1660115826;
                        break;
                    case 7:
                        int readInt10 = parcel.readInt();
                        long readLong3 = parcel.readLong();
                        boolean A1X5 = AnonymousClass458.A1X(parcel);
                        int readInt11 = parcel.readInt();
                        int readInt12 = parcel.readInt();
                        float readFloat = parcel.readFloat();
                        float readFloat2 = parcel.readFloat();
                        float readFloat3 = parcel.readFloat();
                        long readLong4 = parcel.readLong();
                        long readLong5 = parcel.readLong();
                        int[] createIntArray = parcel.createIntArray();
                        int[] createIntArray2 = parcel.createIntArray();
                        int[] createIntArray3 = parcel.createIntArray();
                        int readInt13 = parcel.readInt();
                        boolean A1X6 = AnonymousClass458.A1X(parcel);
                        onTransact = true;
                        A03 = AbstractC315719l.A03(-79603393);
                        D1F.A0n(createIntArray);
                        D1F.A0o(createIntArray2);
                        D1F.A0p(createIntArray3);
                        while (true) {
                            rd22 = this.A00;
                            linkedList2 = rd22.A0R;
                            Future future2 = (Future) linkedList2.peek();
                            if (future2 != null && future2.isDone()) {
                                linkedList2.poll();
                            }
                        }
                        if (linkedList2.size() > 5) {
                            i4 = -1053339006;
                        } else {
                            linkedList2.add(rd22.A0T.submit(new RunnableC97391mvo(rd22, createIntArray, createIntArray2, createIntArray3, readFloat, readFloat2, readFloat3, readInt10, readInt11, readInt12, readInt13, readLong3, readLong4, readLong5, A1X5, A1X6)));
                            i4 = 991540094;
                        }
                        AbstractC315719l.A0A(i4, A03);
                        parcel2.writeNoException();
                        i3 = 1660115826;
                        break;
                    case 8:
                        A032 = AbstractC315719l.A03(618715178);
                        RD2 rd27 = this.A00;
                        while (true) {
                            LinkedList linkedList3 = rd27.A0Q;
                            if (linkedList3.isEmpty()) {
                                rd27.A0U.execute(new RunnableC96924mbo(rd27));
                                i5 = -1456992910;
                                AbstractC315719l.A0A(i5, A032);
                                parcel2.writeNoException();
                                onTransact = true;
                                i3 = 1660115826;
                                break;
                            } else {
                                Future future3 = (Future) linkedList3.poll();
                                if (future3 != null) {
                                    future3.cancel(true);
                                }
                            }
                        }
                    case 9:
                        A032 = AbstractC315719l.A03(904905206);
                        RD2 rd28 = this.A00;
                        while (true) {
                            LinkedList linkedList4 = rd28.A0R;
                            if (linkedList4.isEmpty()) {
                                rd28.A0U.execute(new RunnableC96920mbj(rd28));
                                i5 = 261064630;
                                AbstractC315719l.A0A(i5, A032);
                                parcel2.writeNoException();
                                onTransact = true;
                                i3 = 1660115826;
                                break;
                            } else {
                                Future future4 = (Future) linkedList4.poll();
                                if (future4 != null) {
                                    future4.cancel(true);
                                }
                            }
                        }
                    case 10:
                        int readInt14 = parcel.readInt();
                        int readInt15 = parcel.readInt();
                        int readInt16 = parcel.readInt();
                        int readInt17 = parcel.readInt();
                        boolean A1X7 = AnonymousClass458.A1X(parcel);
                        A032 = AbstractC315719l.A03(-1256262925);
                        RD2 rd29 = this.A00;
                        rd29.A0U.execute(new RunnableC97375muw(rd29, readInt14, readInt15, readInt16, readInt17, A1X7));
                        i5 = 2099916417;
                        AbstractC315719l.A0A(i5, A032);
                        parcel2.writeNoException();
                        onTransact = true;
                        i3 = 1660115826;
                        break;
                    case 11:
                        A032 = AbstractC315719l.A03(164337530);
                        RD2 rd210 = this.A00;
                        while (true) {
                            LinkedList linkedList5 = rd210.A0Q;
                            if (linkedList5.isEmpty()) {
                                while (true) {
                                    LinkedList linkedList6 = rd210.A0R;
                                    if (linkedList6.isEmpty()) {
                                        rd210.A0T.execute(new RunnableC96921mbk(this));
                                        rd210.A0U.execute(new RunnableC96922mbl(rd210));
                                        i5 = 1354122819;
                                        AbstractC315719l.A0A(i5, A032);
                                        parcel2.writeNoException();
                                        onTransact = true;
                                        i3 = 1660115826;
                                        break;
                                    } else {
                                        Future future5 = (Future) linkedList6.poll();
                                        if (future5 != null) {
                                            future5.cancel(true);
                                        }
                                    }
                                }
                            } else {
                                Future future6 = (Future) linkedList5.poll();
                                if (future6 != null) {
                                    future6.cancel(true);
                                }
                            }
                        }
                    case 12:
                        A032 = AbstractC315719l.A03(375863182);
                        RD2 rd211 = this.A00;
                        rd211.A0U.execute(new RunnableC96923mbn(rd211));
                        i5 = -1968215278;
                        AbstractC315719l.A0A(i5, A032);
                        parcel2.writeNoException();
                        onTransact = true;
                        i3 = 1660115826;
                        break;
                    case 13:
                        int readInt18 = parcel.readInt();
                        A032 = AbstractC315719l.A03(1649574728);
                        RD2 rd212 = this.A00;
                        rd212.A0U.execute(new RunnableC97165mmb(rd212, readInt18));
                        i5 = -88135247;
                        AbstractC315719l.A0A(i5, A032);
                        parcel2.writeNoException();
                        onTransact = true;
                        i3 = 1660115826;
                        break;
                    case 14:
                        int readInt19 = parcel.readInt();
                        A032 = AbstractC315719l.A03(2086960120);
                        RD2 rd213 = this.A00;
                        rd213.A0U.execute(new RunnableC97166mmc(rd213, readInt19));
                        i5 = 1613204015;
                        AbstractC315719l.A0A(i5, A032);
                        parcel2.writeNoException();
                        onTransact = true;
                        i3 = 1660115826;
                        break;
                }
                AbstractC315719l.A0A(i3, A033);
                return onTransact;
            }
            if (i == 1598968902) {
                parcel2.writeString("com.meta.arfx.engine.interfaces.IAREngineServiceController");
                AbstractC315719l.A0A(719792414, A033);
                return true;
            }
        }
        onTransact = super.onTransact(i, parcel, parcel2, i2);
        i3 = 232069149;
        AbstractC315719l.A0A(i3, A033);
        return onTransact;
    }

    public AREngineService$binder$1() {
        int A03 = AbstractC315719l.A03(667450032);
        attachInterface(this, "com.meta.arfx.engine.interfaces.IAREngineServiceController");
        AbstractC315719l.A0A(-783022387, A03);
    }
}
