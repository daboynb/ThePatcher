package com.meta.trusteddevice.service;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.facebook.profilo.provider.constants.ExternalProvider;
import com.facebook.profilo.provider.constants.ExternalProviders;
import com.trusteddevice.TdfCrossAppDeviceKeyCallback;
import com.trusteddevice.TdfCrossAppDeviceKeyCallback$Stub$Proxy;
import com.trusteddevice.TdfTrustChainBindingSignPttPayloadCallback;
import com.trusteddevice.TdfTrustChainBindingSignPttPayloadCallback$Stub$Proxy;
import com.trusteddevice.TrustedDeviceFoundationService;
import com.trusteddevice.TrustedDeviceFoundationService$Stub$Proxy;
import p000X.AbstractC315719l;
import p000X.AbstractC64362ae;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.C00A;
import p000X.C206857yz;
import p000X.C220928ga;
import p000X.C26W;
import p000X.C67087QJx;
import p000X.D1F;

/* loaded from: classes12.dex */
public final class TrustedDeviceFoundationServiceImpl$binder$1 extends Binder implements TrustedDeviceFoundationService {
    public final /* synthetic */ TrustedDeviceFoundationServiceImpl A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TrustedDeviceFoundationServiceImpl$binder$1(TrustedDeviceFoundationServiceImpl trustedDeviceFoundationServiceImpl) {
        this();
        this.A00 = trustedDeviceFoundationServiceImpl;
        AbstractC315719l.A0A(1220113318, AbstractC315719l.A03(-496024414));
    }

    public static TrustedDeviceFoundationService A00(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.trusteddevice.TrustedDeviceFoundationService");
        if (queryLocalInterface != null && (queryLocalInterface instanceof TrustedDeviceFoundationService)) {
            return (TrustedDeviceFoundationService) queryLocalInterface;
        }
        TrustedDeviceFoundationService$Stub$Proxy trustedDeviceFoundationService$Stub$Proxy = new TrustedDeviceFoundationService$Stub$Proxy();
        int A03 = AbstractC315719l.A03(1777308267);
        trustedDeviceFoundationService$Stub$Proxy.A00 = iBinder;
        AbstractC315719l.A0A(-219579509, A03);
        return trustedDeviceFoundationService$Stub$Proxy;
    }

    @Override // com.trusteddevice.TrustedDeviceFoundationService
    public final void CIg(TdfCrossAppDeviceKeyCallback tdfCrossAppDeviceKeyCallback) {
        int A04 = AnonymousClass011.A04(tdfCrossAppDeviceKeyCallback, 888820015);
        try {
            C220928ga A02 = AbstractC64362ae.A0M(this.A00).A02(C00A.A0C, C26W.A00);
            String str = A02.A07;
            D1F.A0k(str);
            String str2 = A02.A05;
            D1F.A0k(str2);
            tdfCrossAppDeviceKeyCallback.EMQ(str, str2);
        } catch (Exception e) {
            String message = e.getMessage();
            if (message == null) {
                message = "Could not fetch device key and/or fingerprint";
            }
            tdfCrossAppDeviceKeyCallback.EMP(message);
        }
        AbstractC315719l.A0A(298862475, A04);
    }

    @Override // com.trusteddevice.TrustedDeviceFoundationService
    public final void GGc(TdfTrustChainBindingSignPttPayloadCallback tdfTrustChainBindingSignPttPayloadCallback, byte[] bArr) {
        int A03 = AbstractC315719l.A03(1754526082);
        boolean A1T = AnonymousClass021.A1T(0, bArr, tdfTrustChainBindingSignPttPayloadCallback);
        try {
            C206857yz A0M = AbstractC64362ae.A0M(this.A00);
            C67087QJx c67087QJx = new C67087QJx();
            c67087QJx.A00 = A1T;
            tdfTrustChainBindingSignPttPayloadCallback.ExN(A0M.A03(c67087QJx, "W3C_PAYMENT_DEVICE_KEYautofill_key", bArr, false));
        } catch (Exception e) {
            String message = e.getMessage();
            if (message == null) {
                message = "Could not sign payload";
            }
            tdfTrustChainBindingSignPttPayloadCallback.ExM(message);
        }
        AbstractC315719l.A0A(1560994886, A03);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        AbstractC315719l.A0A(1835662453, AbstractC315719l.A03(147517702));
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        int i3;
        int A03;
        int i4;
        TdfCrossAppDeviceKeyCallback tdfCrossAppDeviceKeyCallback;
        TdfTrustChainBindingSignPttPayloadCallback tdfTrustChainBindingSignPttPayloadCallback;
        int A032 = AbstractC315719l.A03(271649577);
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface("com.trusteddevice.TrustedDeviceFoundationService");
                if (i != 1) {
                    if (i == 2) {
                        IBinder readStrongBinder = parcel.readStrongBinder();
                        if (readStrongBinder == null) {
                            tdfCrossAppDeviceKeyCallback = null;
                        } else {
                            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.trusteddevice.TdfCrossAppDeviceKeyCallback");
                            if (queryLocalInterface == null || !(queryLocalInterface instanceof TdfCrossAppDeviceKeyCallback)) {
                                TdfCrossAppDeviceKeyCallback$Stub$Proxy tdfCrossAppDeviceKeyCallback$Stub$Proxy = new TdfCrossAppDeviceKeyCallback$Stub$Proxy();
                                int A033 = AbstractC315719l.A03(-1816182754);
                                tdfCrossAppDeviceKeyCallback$Stub$Proxy.A00 = readStrongBinder;
                                AbstractC315719l.A0A(-1369539470, A033);
                                tdfCrossAppDeviceKeyCallback = tdfCrossAppDeviceKeyCallback$Stub$Proxy;
                            } else {
                                tdfCrossAppDeviceKeyCallback = (TdfCrossAppDeviceKeyCallback) queryLocalInterface;
                            }
                        }
                        CIg(tdfCrossAppDeviceKeyCallback);
                    } else if (i == 3) {
                        byte[] createByteArray = parcel.createByteArray();
                        IBinder readStrongBinder2 = parcel.readStrongBinder();
                        if (readStrongBinder2 == null) {
                            tdfTrustChainBindingSignPttPayloadCallback = null;
                        } else {
                            IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.trusteddevice.TdfTrustChainBindingSignPttPayloadCallback");
                            if (queryLocalInterface2 == null || !(queryLocalInterface2 instanceof TdfTrustChainBindingSignPttPayloadCallback)) {
                                TdfTrustChainBindingSignPttPayloadCallback$Stub$Proxy tdfTrustChainBindingSignPttPayloadCallback$Stub$Proxy = new TdfTrustChainBindingSignPttPayloadCallback$Stub$Proxy();
                                int A034 = AbstractC315719l.A03(1140012108);
                                tdfTrustChainBindingSignPttPayloadCallback$Stub$Proxy.A00 = readStrongBinder2;
                                AbstractC315719l.A0A(-1056416580, A034);
                                tdfTrustChainBindingSignPttPayloadCallback = tdfTrustChainBindingSignPttPayloadCallback$Stub$Proxy;
                            } else {
                                tdfTrustChainBindingSignPttPayloadCallback = (TdfTrustChainBindingSignPttPayloadCallback) queryLocalInterface2;
                            }
                        }
                        GGc(tdfTrustChainBindingSignPttPayloadCallback, createByteArray);
                    } else if (i == 4) {
                        A03 = AbstractC315719l.A03(1115787087);
                        i4 = 1578985273;
                    }
                    parcel2.writeNoException();
                    i3 = -1748581730;
                    AbstractC315719l.A0A(i3, A032);
                    return true;
                }
                IBinder readStrongBinder3 = parcel.readStrongBinder();
                if (readStrongBinder3 != null) {
                    readStrongBinder3.queryLocalInterface("com.trusteddevice.TdfCrossAppRegistrationCallback");
                    ExternalProvider externalProvider = ExternalProviders.A07;
                    externalProvider.A00().A00(256, 6, 22, 161864556, externalProvider.A00().A00(256, 6, 21, 651056728, 0, 0L), 0L);
                }
                A03 = AbstractC315719l.A03(1577274277);
                i4 = 1317880184;
                AbstractC315719l.A0A(i4, A03);
                parcel2.writeNoException();
                i3 = -1748581730;
                AbstractC315719l.A0A(i3, A032);
                return true;
            }
            if (i == 1598968902) {
                parcel2.writeString("com.trusteddevice.TrustedDeviceFoundationService");
                i3 = -1989194703;
                AbstractC315719l.A0A(i3, A032);
                return true;
            }
        }
        boolean onTransact = super.onTransact(i, parcel, parcel2, i2);
        AbstractC315719l.A0A(160569117, A032);
        return onTransact;
    }

    public TrustedDeviceFoundationServiceImpl$binder$1() {
        int A03 = AbstractC315719l.A03(-1371540307);
        attachInterface(this, "com.trusteddevice.TrustedDeviceFoundationService");
        AbstractC315719l.A0A(952489638, A03);
    }
}
