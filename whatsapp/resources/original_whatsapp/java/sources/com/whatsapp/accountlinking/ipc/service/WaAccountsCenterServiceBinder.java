package com.whatsapp.accountlinking.ipc.service;

import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.whatsapp.accountlinking.ipc.api.aidl.WaAccountsCenterServiceInterface;
import com.whatsapp.accountlinking.ipc.api.models.CreateAcUserAndRecordDisclosureOperation;
import com.whatsapp.accountlinking.ipc.api.models.ErrorSubCode;
import com.whatsapp.accountlinking.ipc.api.models.GetEncryptedProfileInfoOperation;
import com.whatsapp.accountlinking.ipc.api.models.LinkedOperation;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.OperationResultError;
import com.whatsapp.accountlinking.ipc.api.models.ServiceState;
import com.whatsapp.accountlinking.ipc.api.models.UnlinkedOperation;
import com.whatsapp.accountlinking.ipc.api.models.WaAcIpcRequest;
import com.whatsapp.accountlinking.ipc.service.executor.LinkedOperationExecutor;
import com.whatsapp.accountlinking.ipc.service.handler.GetEncryptedProfileInfoOperationHandler;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Semaphore;
import p000X.A3U;
import p000X.AM8;
import p000X.AOJ;
import p000X.AOT;
import p000X.AYN;
import p000X.AbstractC07720Pv;
import p000X.AbstractC127875iu;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC39890HrO;
import p000X.AbstractC39891HrP;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.AnonymousClass933;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C039007t;
import p000X.C05V;
import p000X.C07B;
import p000X.C0DI;
import p000X.C190768Yo;
import p000X.C208839Lh;
import p000X.C224729yG;
import p000X.C23023AIb;
import p000X.C36508GMi;
import p000X.C39092Hdg;
import p000X.C3WF;
import p000X.C87U;
import p000X.C87Y;
import p000X.C8Ym;
import p000X.C8Yn;
import p000X.C91C;
import p000X.C9IL;
import p000X.C9R3;
import p000X.EnumC14170h7;
import p000X.HZG;
import p000X.IO7;
import p000X.IUA;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23404AaP;
import p000X.InterfaceC43982JtJ;
import p000X.JQQ;
import p000X.K28;

/* loaded from: classes5.dex */
public final class WaAccountsCenterServiceBinder extends Binder implements WaAccountsCenterServiceInterface {
    public final C208839Lh A00;
    public final A3U A01;
    public final C9R3 A02;
    public final AnonymousClass075 A03;
    public final InterfaceC024100j A04;
    public final LinkedOperationExecutor A05;
    public final C9IL A06;
    public final C07B A07;
    public final C039007t A08;
    public final C0DI A09;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Operation operation, WaAcIpcRequest waAcIpcRequest, WaAccountsCenterServiceBinder waAccountsCenterServiceBinder, String str, InterfaceC13670gH interfaceC13670gH) {
        AM8 A01;
        int i;
        C91C c91c;
        AnonymousClass933 anonymousClass933;
        ErrorSubCode errorSubCode;
        AYN ayn;
        String str2;
        if (interfaceC13670gH instanceof AM8) {
            A01 = (AM8) interfaceC13670gH;
            if (A01.$t == 25) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C00C.A0A(str, 0);
                        int hashCode = str.hashCode();
                        if (hashCode == -662003450) {
                            if (str.equals("com.instagram.android")) {
                                c91c = C91C.A03;
                                final C0DI c0di = waAccountsCenterServiceBinder.A09;
                                InterfaceC23404AaP interfaceC23404AaP = new InterfaceC23404AaP(c0di) { // from class: X.9yI
                                    public final C0DI A00;

                                    {
                                        C00C.A0A(c0di, 0);
                                        this.A00 = c0di;
                                    }

                                    @Override // p000X.InterfaceC23404AaP
                                    public void BB8(String str3) {
                                        this.A00.markerPoint(431500712, str3);
                                    }

                                    @Override // p000X.InterfaceC23404AaP
                                    public void BB9(String str3) {
                                        this.A00.markerPoint(431500712, "nonce_validation_end", str3);
                                    }
                                };
                                if (operation instanceof LinkedOperation) {
                                }
                            }
                            throw AbstractC34821ac.A0r();
                        }
                        if (hashCode != 419128298) {
                            str2 = hashCode == 714499313 ? "com.facebook.katana" : "com.facebook.wakizashi";
                            throw AbstractC34821ac.A0r();
                        }
                        if (str.equals(str2)) {
                            c91c = C91C.A02;
                            final C0DI c0di2 = waAccountsCenterServiceBinder.A09;
                            InterfaceC23404AaP interfaceC23404AaP2 = new InterfaceC23404AaP(c0di2) { // from class: X.9yI
                                public final C0DI A00;

                                {
                                    C00C.A0A(c0di2, 0);
                                    this.A00 = c0di2;
                                }

                                @Override // p000X.InterfaceC23404AaP
                                public void BB8(String str3) {
                                    this.A00.markerPoint(431500712, str3);
                                }

                                @Override // p000X.InterfaceC23404AaP
                                public void BB9(String str3) {
                                    this.A00.markerPoint(431500712, "nonce_validation_end", str3);
                                }
                            };
                            if (operation instanceof LinkedOperation) {
                                if (operation instanceof UnlinkedOperation) {
                                    C9IL c9il = waAccountsCenterServiceBinder.A06;
                                    C00C.A0A(operation, 0);
                                    Class<?> cls = operation.getClass();
                                    AbstractC34861ag.A1E(cls).Apa();
                                    if (operation instanceof GetEncryptedProfileInfoOperation) {
                                        ayn = (GetEncryptedProfileInfoOperationHandler) C05V.A02(c9il.A01);
                                    } else if (operation instanceof CreateAcUserAndRecordDisclosureOperation) {
                                        ayn = (C224729yG) C05V.A02(c9il.A00);
                                    } else {
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("WFL_IPC:UnlinkedOperationExecutor/executeOperation unknown operation type: ");
                                        AbstractC34901ak.A1M(A04, AbstractC34861ag.A1E(cls).Apa());
                                        obj = new OperationResultError(AnonymousClass933.A09, null);
                                    }
                                    AYN ayn2 = ayn;
                                    if (ayn2 != null) {
                                        if (ayn2.B3x(c91c)) {
                                            obj = ayn2.Az1(operation, c91c, interfaceC23404AaP2);
                                            C3WF.A13(obj).Apa();
                                        } else {
                                            anonymousClass933 = AnonymousClass933.A04;
                                            errorSubCode = ErrorSubCode.A03;
                                        }
                                    }
                                    obj = new OperationResultError(AnonymousClass933.A09, null);
                                } else {
                                    C3WF.A13(operation).Apa();
                                    anonymousClass933 = AnonymousClass933.A03;
                                    errorSubCode = null;
                                }
                                obj = new OperationResultError(anonymousClass933, errorSubCode);
                            } else {
                                String str3 = waAcIpcRequest.linkedOperationNonce;
                                HZG hzg = waAcIpcRequest.linkedOperationSourceApp;
                                A01.A01 = waAccountsCenterServiceBinder;
                                A01.A00 = 1;
                                obj = waAccountsCenterServiceBinder.A05.A01((LinkedOperation) operation, hzg, c91c, interfaceC23404AaP2, str3, A01);
                                if (obj == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                        }
                        throw AbstractC34821ac.A0r();
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    waAccountsCenterServiceBinder = (WaAccountsCenterServiceBinder) A01.A01;
                    AbstractC13980go.A01(obj);
                    C3WF.A13(obj).Apa();
                    waAccountsCenterServiceBinder.A02.A02.markerPoint(431500712, "execute_operation_end");
                    return obj;
                }
            }
        }
        A01 = AM8.A01(waAccountsCenterServiceBinder, interfaceC13670gH, 25);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        C3WF.A13(obj2).Apa();
        waAccountsCenterServiceBinder.A02.A02.markerPoint(431500712, "execute_operation_end");
        return obj2;
    }

    private final boolean A02() {
        if (this.A07.A0Z(18802)) {
            AbstractC34811ab.A1T(AOT.A02(this, null, 48), AbstractC07720Pv.A00);
        } else if (C87U.A0g(this.A04).A03() && !this.A08.A0N()) {
            return true;
        }
        return false;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:93:0x0233, code lost:
    
        if (r17 != 1598968902) goto L80;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v13, types: [com.whatsapp.accountlinking.ipc.api.models.OperationResult] */
    @Override // android.os.Binder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        Object c8Ym;
        AnonymousClass933 anonymousClass933;
        OperationResultError operationResultError;
        String[] packagesForUid;
        String str;
        String str2 = "com.whatsapp.accountlinking.ipc.api.aidl.WaAccountsCenterServiceInterface";
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface("com.whatsapp.accountlinking.ipc.api.aidl.WaAccountsCenterServiceInterface");
                if (i == 1) {
                    str2 = IUA.A03.A01(new ServiceState(A02()), C36508GMi.A00);
                } else if (i == 2) {
                    String readString = parcel.readString();
                    C00C.A0A(readString, 0);
                    C9R3 c9r3 = this.A02;
                    C0DI c0di = c9r3.A02;
                    c0di.markerStart(431500712);
                    if (c9r3.A00.A0Z(6084)) {
                        c0di.markerAnnotate(431500712, "encrypted_rid", c9r3.A01.A0Y());
                    }
                    if (A02()) {
                        C208839Lh c208839Lh = this.A00;
                        int callingUid = Binder.getCallingUid();
                        PackageManager A02 = AbstractC127875iu.A02();
                        if (A02 == null || (packagesForUid = A02.getPackagesForUid(callingUid)) == null || packagesForUid.length == 0 || (str = packagesForUid[0]) == null) {
                            c8Ym = new C8Ym(null);
                        } else if (c208839Lh.A00.contains(str)) {
                            ConcurrentHashMap concurrentHashMap = c208839Lh.A02;
                            Semaphore semaphore = (Semaphore) concurrentHashMap.get(str);
                            if (semaphore == null) {
                                semaphore = new Semaphore(c208839Lh.A01.A0K(19655));
                                concurrentHashMap.put(str, semaphore);
                            }
                            int A0K = c208839Lh.A01.A0K(19655);
                            semaphore.availablePermits();
                            if (semaphore.tryAcquire()) {
                                semaphore.availablePermits();
                                c8Ym = new C190768Yo(str, semaphore);
                            } else {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("WFL_IPC:WaAccountsCenterServiceRateLimiter/tryAcquire throttled for package: ");
                                A04.append(str);
                                A04.append(" (max ");
                                A04.append(A0K);
                                AbstractC34901ak.A1N(A04, " concurrent requests)");
                                c8Ym = new C8Ym(str);
                            }
                        } else {
                            c8Ym = new C8Yn(str);
                        }
                        C3WF.A13(c8Ym).Apa();
                        boolean z = c8Ym instanceof C8Yn;
                        String str3 = z ? ((C8Yn) c8Ym).A00 : c8Ym instanceof C8Ym ? ((C8Ym) c8Ym).A00 : ((C190768Yo) c8Ym).A00;
                        if (str3 == null) {
                            str3 = "null";
                        }
                        c9r3.A00("calling_app_package", str3);
                        if (c8Ym instanceof C8Ym) {
                            c9r3.A00("error_name", "RATE_LIMIT_EXCEEDED");
                            c0di.markerEnd(431500712, (short) 3);
                            anonymousClass933 = AnonymousClass933.A05;
                        } else if (c8Ym instanceof C190768Yo) {
                            C190768Yo c190768Yo = (C190768Yo) c8Ym;
                            String str4 = c190768Yo.A00;
                            try {
                                c0di.markerPoint(431500712, "execute_operation_start");
                                try {
                                    try {
                                        K28[] k28Arr = WaAcIpcRequest.$childSerializers;
                                        WaAcIpcRequest waAcIpcRequest = (WaAcIpcRequest) AbstractC39891HrP.A00.A00(readString, JQQ.A00);
                                        C3WF.A13(waAcIpcRequest.operation).Apa();
                                        if ("IPC_CALLER_DOMAIN_WFL_OPERATIONS".equals(waAcIpcRequest.callerIdentity)) {
                                            c0di.markerPoint(431500712, "parse_operation_start");
                                            Operation operation = waAcIpcRequest.operation;
                                            c9r3.A00("operation_name", String.valueOf(AbstractC34911al.A0a(operation)));
                                            c0di.markerPoint(431500712, "parse_operation_end");
                                            ?? r3 = (OperationResult) AbstractC34911al.A0U(new AOJ(operation, waAcIpcRequest, this, str4, (InterfaceC13670gH) null, 1));
                                            if (r3 instanceof OperationResultError) {
                                                OperationResultError operationResultError2 = (OperationResultError) r3;
                                                A01(operationResultError2);
                                                operationResultError = operationResultError2;
                                            } else {
                                                c0di.markerEnd(431500712, (short) 2);
                                                operationResultError = r3;
                                            }
                                        } else {
                                            OperationResultError operationResultError3 = new OperationResultError(AnonymousClass933.A02, null);
                                            A01(operationResultError3);
                                            operationResultError = operationResultError3;
                                        }
                                    } catch (C39092Hdg unused) {
                                        operationResultError = new OperationResultError(AnonymousClass933.A03, null);
                                        A01(operationResultError);
                                        operationResultError.serialize();
                                        str2 = AbstractC39890HrO.A00.A01(operationResultError, (K28) OperationResult.$cachedSerializer$delegate.getValue());
                                        parcel2.writeNoException();
                                        parcel2.writeString(str2);
                                        return true;
                                    }
                                } catch (IllegalArgumentException unused2) {
                                    operationResultError = new OperationResultError(AnonymousClass933.A03, null);
                                    A01(operationResultError);
                                    operationResultError.serialize();
                                    str2 = AbstractC39890HrO.A00.A01(operationResultError, (K28) OperationResult.$cachedSerializer$delegate.getValue());
                                    parcel2.writeNoException();
                                    parcel2.writeString(str2);
                                    return true;
                                } catch (Exception e) {
                                    try {
                                        AnonymousClass075 anonymousClass075 = this.A03;
                                        StringBuilder A042 = AnonymousClass000.A04();
                                        A042.append("Unexpected exception in handleIpcRequest: ");
                                        C87Y.A1F(e, A042);
                                        A042.append(". Message: ");
                                        String message = e.getMessage();
                                        if (message == null) {
                                            message = "No message";
                                        }
                                        anonymousClass075.A0K("WaAccountsCenterServiceBinder_UnexpectedException", AnonymousClass000.A03(message, A042), e, 2);
                                    } catch (Exception e2) {
                                        Log.m221e("WFL_IPC:WaAccountsCenterServiceBinder/Failed to log critical event", e2);
                                    }
                                    Log.m221e(AbstractC34911al.A0d("WFL_IPC:WaAccountsCenterServiceBinder/handleIpcRequest unknown error: ", AnonymousClass000.A04(), e), e);
                                    operationResultError = new OperationResultError(AnonymousClass933.A08, null);
                                    A01(operationResultError);
                                    operationResultError.serialize();
                                    str2 = AbstractC39890HrO.A00.A01(operationResultError, (K28) OperationResult.$cachedSerializer$delegate.getValue());
                                    parcel2.writeNoException();
                                    parcel2.writeString(str2);
                                    return true;
                                }
                                operationResultError.serialize();
                                str2 = AbstractC39890HrO.A00.A01(operationResultError, (K28) OperationResult.$cachedSerializer$delegate.getValue());
                            } finally {
                                c190768Yo.A01.release();
                            }
                        } else {
                            if (!z) {
                                throw AbstractC34861ag.A1B();
                            }
                            c9r3.A00("error_name", "UNAUTHORIZED_OPERATION");
                            c0di.markerEnd(431500712, (short) 3);
                            anonymousClass933 = AnonymousClass933.A07;
                        }
                    } else {
                        c9r3.A00("error_name", "SERVICE_UNAVAILABLE");
                        c0di.markerEnd(431500712, (short) 3);
                        anonymousClass933 = AnonymousClass933.A06;
                    }
                    str2 = AbstractC39890HrO.A00.A01(new OperationResultError(anonymousClass933, null), (InterfaceC43982JtJ) OperationResult.$cachedSerializer$delegate.getValue());
                }
                parcel2.writeNoException();
                parcel2.writeString(str2);
                return true;
            }
        }
        return super.onTransact(i, parcel, parcel2, i2);
    }

    public WaAccountsCenterServiceBinder() {
        attachInterface(this, "com.whatsapp.accountlinking.ipc.api.aidl.WaAccountsCenterServiceInterface");
        this.A05 = (LinkedOperationExecutor) C00X.A03(66258);
        this.A06 = (C9IL) C00X.A03(66259);
        this.A07 = AbstractC34841ae.A0L();
        this.A08 = AbstractC34841ae.A0Z();
        this.A04 = C23023AIb.A00(IO7.A0C, 1);
        this.A00 = (C208839Lh) C00H.A02(66257);
        this.A02 = (C9R3) C00H.A02(66260);
        this.A01 = (A3U) C00H.A02(66253);
        this.A03 = AbstractC34841ae.A0X();
        this.A09 = (C0DI) C00X.A03(289);
    }

    private final void A01(OperationResultError operationResultError) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WaAccountsCenterServiceBinder/execute error: ");
        A04.append(operationResultError.errorCode);
        A04.append(", subcode: ");
        AbstractC34851af.A1E(operationResultError.errorSubCode, A04);
        ErrorSubCode errorSubCode = operationResultError.errorSubCode;
        if (errorSubCode != null) {
            this.A02.A00("operation_error_sub_code", errorSubCode.name());
        }
        C9R3 c9r3 = this.A02;
        c9r3.A00("error_name", operationResultError.errorCode.name());
        c9r3.A02.markerEnd(431500712, (short) 3);
    }
}
