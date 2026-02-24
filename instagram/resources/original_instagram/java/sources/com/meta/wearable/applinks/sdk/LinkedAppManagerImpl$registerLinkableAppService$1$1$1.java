package com.meta.wearable.applinks.sdk;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattServerCallback;
import android.bluetooth.BluetoothManager;
import android.content.Context;
import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.facebook.wearable.applinks.AppLinkRegisterRequest;
import com.facebook.wearable.applinks.AppLinkRegisterResponse;
import com.facebook.wearable.applinks.IAppLinkRegisterResponseCallback;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass217;
import p000X.AnonymousClass420;
import p000X.AnonymousClass482;
import p000X.C08A;
import p000X.C49130JEu;
import p000X.C49Q;
import p000X.C4J7;
import p000X.C52170KXs;
import p000X.C52546Kf6;
import p000X.C52605Kg3;
import p000X.C53821yk;
import p000X.C62290OUz;
import p000X.C62505ObM;
import p000X.C62712Oeh;
import p000X.C62809OgG;
import p000X.D1F;
import p000X.KMF;
import p000X.OWA;
import p000X.RunnableC60029NcV;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public final class LinkedAppManagerImpl$registerLinkableAppService$1$1$1 extends Binder implements IAppLinkRegisterResponseCallback {
    public final /* synthetic */ AppLinkRegisterRequest A00;
    public final /* synthetic */ C49Q A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LinkedAppManagerImpl$registerLinkableAppService$1$1$1(AppLinkRegisterRequest appLinkRegisterRequest, C49Q c49q) {
        this();
        this.A01 = c49q;
        this.A00 = appLinkRegisterRequest;
        AbstractC315719l.A0A(-612154138, AbstractC315719l.A03(1905491399));
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        AbstractC315719l.A0A(1061403271, AbstractC315719l.A03(-787759897));
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x015f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f7 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v31, types: [X.527] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6, types: [X.Kg3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7 */
    @Override // android.os.Binder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        int i3;
        int A04;
        int i4;
        String str;
        Throwable timeoutException;
        int A03 = AbstractC315719l.A03(-1860125273);
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface("com.facebook.wearable.applinks.IAppLinkRegisterResponseCallback");
                if (i == 2) {
                    ArrayList createTypedArrayList = parcel.createTypedArrayList(AppLinkRegisterResponse.CREATOR);
                    A04 = AnonymousClass011.A04(createTypedArrayList, 2035344841);
                    if (createTypedArrayList.isEmpty()) {
                        C08A.A0F("lam:LinkedAppManager", "registerLinkableAppService: No devices to connect", null);
                        C49Q c49q = this.A01;
                        c49q.A0C = AnonymousClass420.A00(c49q, this.A00, 14);
                        AnonymousClass482.A00("lam:LinkedAppManager", "listenToDeviceConnectionState:");
                        if (c49q.A0M) {
                            AnonymousClass021.A1R(C4J7.A01(c49q, null, 63), c49q.A0L);
                        }
                        i4 = 1640920331;
                    } else {
                        C49Q c49q2 = this.A01;
                        c49q2.A0C = null;
                        ArrayList A0a = AnonymousClass011.A0a();
                        Iterator it = createTypedArrayList.iterator();
                        while (it.hasNext()) {
                            byte[] bArr = ((AppLinkRegisterResponse) it.next()).serviceUUID;
                            D1F.A0j(bArr);
                            UUID A15 = AnonymousClass217.A15(bArr);
                            A0a.add(A15);
                            Function1 function1 = c49q2.A0E;
                            if (function1 != null) {
                                function1.invoke(A15);
                            }
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("serviceUUID=", sb);
                            sb.append(A15);
                            AnonymousClass482.A00("lam:LinkedAppManager", sb.toString());
                        }
                        AnonymousClass482.A00("lam:LinkedAppManager", "listenToDeviceConnectionState:");
                        if (c49q2.A0M) {
                            AnonymousClass021.A1R(C4J7.A01(c49q2, null, 63), c49q2.A0L);
                        }
                        ArrayList A0a2 = AnonymousClass011.A0a();
                        Iterator it2 = A0a.iterator();
                        while (it2.hasNext()) {
                            UUID uuid = (UUID) it2.next();
                            C52170KXs c52170KXs = new C52170KXs();
                            C49Q.A04(c49q2, uuid, new C62712Oeh(c52170KXs, 32), new C62809OgG(24, c52170KXs, c49q2));
                            Object obj = null;
                            try {
                            } catch (Error e) {
                                e = e;
                                str = "prepareDeviceConfig: error getting UUID!";
                                C08A.A0F("lam:LinkedAppManager", str, e);
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("deviceConfig=", sb2);
                                sb2.append(obj);
                                AnonymousClass482.A00("lam:LinkedAppManager", sb2.toString());
                                if (obj != null) {
                                }
                            } catch (TimeoutException e2) {
                                e = e2;
                                str = "prepareDeviceConfig: timed out getting UUID!";
                                C08A.A0F("lam:LinkedAppManager", str, e);
                                StringBuilder sb22 = new StringBuilder();
                                AbstractC27914AsI.A0I("deviceConfig=", sb22);
                                sb22.append(obj);
                                AnonymousClass482.A00("lam:LinkedAppManager", sb22.toString());
                                if (obj != null) {
                                }
                            }
                            if (c52170KXs.A01.block(10000L)) {
                                C53821yk c53821yk = c52170KXs.A00;
                                if (c53821yk != null) {
                                    Object obj2 = c53821yk.A00;
                                    AbstractC93683gq.A01(obj2);
                                    obj = obj2;
                                    StringBuilder sb222 = new StringBuilder();
                                    AbstractC27914AsI.A0I("deviceConfig=", sb222);
                                    sb222.append(obj);
                                    AnonymousClass482.A00("lam:LinkedAppManager", sb222.toString());
                                    if (obj != null) {
                                        A0a2.add(obj);
                                    }
                                } else {
                                    timeoutException = new IllegalStateException("Result not assigned but condition variable opened");
                                }
                            } else {
                                timeoutException = new TimeoutException("Timed out waiting for result");
                            }
                            throw timeoutException;
                        }
                        C08A.A0G("lam:LinkedAppManager", AnonymousClass031.A0b(A0a2, "calling onDeviceConfig ", AnonymousClass011.A0X()), null);
                        Iterator it3 = A0a.iterator();
                        while (it3.hasNext()) {
                            UUID uuid2 = (UUID) it3.next();
                            ConcurrentHashMap concurrentHashMap = c49q2.A0A;
                            Object obj3 = concurrentHashMap.get(uuid2);
                            if (obj3 == 0) {
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("Adding linkedDeviceManager for uuid=", sb3);
                                sb3.append(uuid2);
                                AnonymousClass482.A00("lam:LinkedAppManager", sb3.toString());
                                Context context = c49q2.A02;
                                BluetoothManager bluetoothManager = c49q2.A01;
                                Executor executor = c49q2.A0B;
                                C62290OUz c62290OUz = new C62290OUz(c49q2, 60);
                                C62290OUz c62290OUz2 = new C62290OUz(c49q2, 61);
                                OWA owa = new OWA(c49q2, 22);
                                KMF kmf = c49q2.A04;
                                D1F.A0y(context);
                                D1F.A12(bluetoothManager, 1);
                                D1F.A12(executor, 2);
                                D1F.A0r(uuid2);
                                D1F.A0v(kmf);
                                obj3 = new C52605Kg3();
                                obj3.A01 = context;
                                obj3.A00 = bluetoothManager;
                                obj3.A09 = executor;
                                obj3.A08 = uuid2;
                                obj3.A0A = c62290OUz;
                                obj3.A0B = c62290OUz2;
                                obj3.A0C = owa;
                                obj3.A02 = kmf;
                                C49130JEu c49130JEu = new C49130JEu();
                                c49130JEu.A01 = "lam:LinkedDeviceManager/l2cap";
                                c49130JEu.A00 = bluetoothManager;
                                c49130JEu.A02 = executor;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                obj3.A06 = c49130JEu;
                                final C52546Kf6 c52546Kf6 = new C52546Kf6();
                                c52546Kf6.A03 = "lam:LinkedDeviceManager/gatt";
                                c52546Kf6.A01 = context;
                                c52546Kf6.A00 = bluetoothManager;
                                c52546Kf6.A05 = executor;
                                c52546Kf6.A04 = new LinkedHashSet();
                                c52546Kf6.A06 = new byte[2];
                                c52546Kf6.A02 = new BluetoothGattServerCallback() { // from class: X.527
                                    @Override // android.bluetooth.BluetoothGattServerCallback
                                    public final void onCharacteristicReadRequest(BluetoothDevice bluetoothDevice, int i5, int i6, BluetoothGattCharacteristic bluetoothGattCharacteristic) {
                                        D1F.A0y(bluetoothDevice);
                                        D1F.A0r(bluetoothGattCharacteristic);
                                        C52546Kf6 c52546Kf62 = C52546Kf6.this;
                                        UUID uuid3 = C52546Kf6.A07;
                                        String str2 = c52546Kf62.A03;
                                        StringBuilder A0X = AnonymousClass011.A0X();
                                        AbstractC27914AsI.A0I("gatt characteristic read (", A0X);
                                        AnonymousClass482.A00(str2, AnonymousClass022.A0R(bluetoothGattCharacteristic.getUuid(), A0X));
                                        D1F.areEqual(bluetoothGattCharacteristic.getUuid(), C52546Kf6.A08);
                                    }

                                    @Override // android.bluetooth.BluetoothGattServerCallback
                                    public final void onCharacteristicWriteRequest(BluetoothDevice bluetoothDevice, int i5, BluetoothGattCharacteristic bluetoothGattCharacteristic, boolean z, boolean z2, int i6, byte[] bArr2) {
                                        C52546Kf6 c52546Kf62 = C52546Kf6.this;
                                        UUID uuid3 = C52546Kf6.A07;
                                        String str2 = c52546Kf62.A03;
                                        StringBuilder A0X = AnonymousClass011.A0X();
                                        AbstractC27914AsI.A0I("gatt characteristic write (", A0X);
                                        AnonymousClass482.A00(str2, AnonymousClass022.A0R(bluetoothGattCharacteristic != null ? bluetoothGattCharacteristic.getUuid() : null, A0X));
                                        D1F.areEqual(bluetoothGattCharacteristic != null ? bluetoothGattCharacteristic.getUuid() : null, C52546Kf6.A08);
                                    }

                                    @Override // android.bluetooth.BluetoothGattServerCallback
                                    public final void onConnectionStateChange(BluetoothDevice bluetoothDevice, int i5, int i6) {
                                        D1F.A0y(bluetoothDevice);
                                        C52546Kf6 c52546Kf62 = C52546Kf6.this;
                                        UUID uuid3 = C52546Kf6.A07;
                                        String str2 = c52546Kf62.A03;
                                        StringBuilder A0X = AnonymousClass011.A0X();
                                        AbstractC27914AsI.A0I("connection state changed ", A0X);
                                        A0X.append(bluetoothDevice);
                                        AbstractC27914AsI.A0I(" connected=", A0X);
                                        A0X.append(AnonymousClass120.A0P(i6, 2));
                                        AnonymousClass482.A00(str2, A0X.toString());
                                        if (i6 == 0) {
                                            c52546Kf62.A04.remove(bluetoothDevice);
                                        }
                                    }

                                    @Override // android.bluetooth.BluetoothGattServerCallback
                                    public final void onDescriptorReadRequest(BluetoothDevice bluetoothDevice, int i5, int i6, BluetoothGattDescriptor bluetoothGattDescriptor) {
                                        D1F.A0y(bluetoothDevice);
                                        D1F.A0r(bluetoothGattDescriptor);
                                        C52546Kf6 c52546Kf62 = C52546Kf6.this;
                                        UUID uuid3 = C52546Kf6.A07;
                                        String str2 = c52546Kf62.A03;
                                        StringBuilder A0X = AnonymousClass011.A0X();
                                        AbstractC27914AsI.A0I("gatt descriptor read (", A0X);
                                        AnonymousClass482.A00(str2, AnonymousClass022.A0R(bluetoothGattDescriptor.getUuid(), A0X));
                                        if (D1F.areEqual(C52546Kf6.A07, bluetoothGattDescriptor.getUuid())) {
                                            c52546Kf62.A04.contains(bluetoothDevice);
                                        }
                                    }

                                    @Override // android.bluetooth.BluetoothGattServerCallback
                                    public final void onDescriptorWriteRequest(BluetoothDevice bluetoothDevice, int i5, BluetoothGattDescriptor bluetoothGattDescriptor, boolean z, boolean z2, int i6, byte[] bArr2) {
                                        D1F.A0y(bluetoothDevice);
                                        D1F.A0q(bluetoothGattDescriptor);
                                        C52546Kf6 c52546Kf62 = C52546Kf6.this;
                                        UUID uuid3 = C52546Kf6.A07;
                                        String str2 = c52546Kf62.A03;
                                        StringBuilder A0X = AnonymousClass011.A0X();
                                        AbstractC27914AsI.A0I("gatt descriptor write (", A0X);
                                        AnonymousClass482.A00(str2, AnonymousClass022.A0R(bluetoothGattDescriptor.getUuid(), A0X));
                                        if (D1F.areEqual(C52546Kf6.A07, bluetoothGattDescriptor.getUuid())) {
                                            if (Arrays.equals(BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE, bArr2)) {
                                                AnonymousClass482.A00(str2, AnonymousClass031.A0b(bluetoothDevice, "subscribe gatt device ", AnonymousClass011.A0X()));
                                                c52546Kf62.A04.add(bluetoothDevice);
                                            } else if (Arrays.equals(BluetoothGattDescriptor.DISABLE_NOTIFICATION_VALUE, bArr2)) {
                                                AnonymousClass482.A00(str2, AnonymousClass031.A0b(bluetoothDevice, "unsubscribe gatt device ", AnonymousClass011.A0X()));
                                                c52546Kf62.A04.remove(bluetoothDevice);
                                            }
                                        }
                                    }

                                    @Override // android.bluetooth.BluetoothGattServerCallback
                                    public final void onMtuChanged(BluetoothDevice bluetoothDevice, int i5) {
                                        D1F.A0y(bluetoothDevice);
                                        C52546Kf6 c52546Kf62 = C52546Kf6.this;
                                        UUID uuid3 = C52546Kf6.A07;
                                        String str2 = c52546Kf62.A03;
                                        StringBuilder A0X = AnonymousClass011.A0X();
                                        AbstractC27914AsI.A0I("mtu changed ", A0X);
                                        A0X.append(bluetoothDevice);
                                        AnonymousClass482.A00(str2, AnonymousClass011.A0T(" mtu=", A0X, i5));
                                    }
                                };
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                obj3.A05 = c52546Kf6;
                                obj3.A07 = new ArrayDeque();
                                obj3.A04 = new RunnableC60029NcV(obj3, uuid2);
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                Object putIfAbsent = concurrentHashMap.putIfAbsent(uuid2, obj3);
                                if (putIfAbsent != null) {
                                    obj3 = putIfAbsent;
                                }
                            }
                            c49q2.A07.add(new C62505ObM(3, obj3, c49q2, uuid2));
                        }
                        Function1 function12 = c49q2.A0H;
                        if (function12 != null) {
                            function12.invoke(A0a2);
                        }
                        i4 = -1631975969;
                    }
                } else if (i == 3) {
                    int readInt = parcel.readInt();
                    String readString = parcel.readString();
                    A04 = AbstractC315719l.A03(472400441);
                    D1F.A12(readString, 1);
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("onError: error=", A0X);
                    A0X.append(readInt);
                    C08A.A0F("lam:LinkedAppManager", AnonymousClass011.A0R(" message=", readString, A0X), null);
                    i4 = 778069926;
                }
                AbstractC315719l.A0A(i4, A04);
                i3 = 432087996;
                AbstractC315719l.A0A(i3, A03);
                return true;
            }
            if (i == 1598968902) {
                parcel2.writeString("com.facebook.wearable.applinks.IAppLinkRegisterResponseCallback");
                i3 = -1839113575;
                AbstractC315719l.A0A(i3, A03);
                return true;
            }
        }
        boolean onTransact = super.onTransact(i, parcel, parcel2, i2);
        AbstractC315719l.A0A(-604124759, A03);
        return onTransact;
    }

    public LinkedAppManagerImpl$registerLinkableAppService$1$1$1() {
        int A03 = AbstractC315719l.A03(1231225173);
        attachInterface(this, "com.facebook.wearable.applinks.IAppLinkRegisterResponseCallback");
        AbstractC315719l.A0A(860472203, A03);
    }
}
