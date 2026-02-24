package p000X;

import android.content.Context;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.meta.wearable.acdc.sdk.ACDCLogsRequest;
import com.meta.wearable.acdc.sdk.ACDCLogsResponseFailure;
import com.meta.wearable.acdc.sdk.ACDCLogsResponseSuccess;
import com.meta.wearable.acdc.sdk.ACDCRegistrationCallback;
import com.meta.wearable.acdc.sdk.ACDCRegistrationRequest;
import com.meta.wearable.acdc.sdk.ACDCRegistrationService;
import com.meta.wearable.acdc.sdk.ACDCUnregistrationCallback;
import com.meta.wearable.acdc.sdk.ACDCUnregistrationRequest;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: X.8Bo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class BinderC186488Bo extends Binder implements ACDCRegistrationService {
    public boolean A00;
    public boolean A01;
    public final Context A02;
    public final AYL A03;
    public final Object A04;
    public final Object A05;
    public final Executor A06;

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x0176, code lost:
    
        if (r0 != false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01a5, code lost:
    
        if (r0 != false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x01c9, code lost:
    
        if (r0 != false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x021a, code lost:
    
        if (r0 != false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e3, code lost:
    
        r0 = p000X.AbstractC041709c.A0G(r2, '\n', r0 - 1);
     */
    @Override // android.os.Binder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        IInterface iInterface;
        Object obj;
        AYL ayl;
        C23247ASz c23247ASz;
        IInterface iInterface2;
        AYL ayl2;
        C23247ASz c23247ASz2;
        IInterface iInterface3;
        IInterface iInterface4;
        C221239rW c221239rW;
        String obj2;
        int length;
        ACDCLogsResponseSuccess aCDCLogsResponseSuccess;
        Parcel obtain;
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface("com.meta.wearable.acdc.sdk.ACDCRegistrationService");
                if (i != 2) {
                    if (i == 3) {
                        IBinder readStrongBinder = parcel.readStrongBinder();
                        if (readStrongBinder == null) {
                            iInterface2 = null;
                        } else {
                            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.meta.wearable.acdc.sdk.ACDCUnregistrationCallback");
                            if (queryLocalInterface != null) {
                                boolean z = queryLocalInterface instanceof ACDCUnregistrationCallback;
                                iInterface2 = queryLocalInterface;
                            }
                            C224489xj c224489xj = new C224489xj();
                            c224489xj.A00 = readStrongBinder;
                            iInterface2 = c224489xj;
                        }
                        C00C.A0A(iInterface2, 0);
                        obj = this.A05;
                        synchronized (obj) {
                            if (!this.A01) {
                                C190668Xa.A00.B1C("ACDCRegistrationServiceBinder", "startUnregistration");
                                ayl2 = this.A03;
                                c23247ASz2 = new C23247ASz(6, "startUnregistration", iInterface2);
                            }
                        }
                    } else if (i == 4) {
                        Parcelable.Creator creator = ACDCRegistrationRequest.CREATOR;
                        if (parcel.readInt() != 0) {
                            creator.createFromParcel(parcel);
                        }
                        IBinder readStrongBinder2 = parcel.readStrongBinder();
                        if (readStrongBinder2 == null) {
                            iInterface3 = null;
                        } else {
                            IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.meta.wearable.acdc.sdk.ACDCRegistrationCallback");
                            if (queryLocalInterface2 != null) {
                                boolean z2 = queryLocalInterface2 instanceof ACDCRegistrationCallback;
                                iInterface3 = queryLocalInterface2;
                            }
                            C224479xi c224479xi = new C224479xi();
                            c224479xi.A00 = readStrongBinder2;
                            iInterface3 = c224479xi;
                        }
                        C00C.A0A(iInterface3, 1);
                        obj = this.A04;
                        synchronized (obj) {
                            this.A00 = true;
                            C190668Xa.A00.B1C("ACDCRegistrationServiceBinder", "startRegistrationV2");
                            ayl = this.A03;
                            c23247ASz = new C23247ASz(3, "startRegistrationV2", iInterface3);
                            ayl.Bsn(c23247ASz);
                        }
                    } else if (i == 5) {
                        Object A0S = C87Z.A0S(parcel, ACDCUnregistrationRequest.CREATOR);
                        IBinder readStrongBinder3 = parcel.readStrongBinder();
                        if (readStrongBinder3 == null) {
                            iInterface4 = null;
                        } else {
                            IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.meta.wearable.acdc.sdk.ACDCUnregistrationCallback");
                            if (queryLocalInterface3 != null) {
                                boolean z3 = queryLocalInterface3 instanceof ACDCUnregistrationCallback;
                                iInterface4 = queryLocalInterface3;
                            }
                            C224489xj c224489xj2 = new C224489xj();
                            c224489xj2.A00 = readStrongBinder3;
                            iInterface4 = c224489xj2;
                        }
                        AbstractC34891aj.A1H(A0S, iInterface4, 1);
                        obj = this.A05;
                        synchronized (obj) {
                            this.A01 = true;
                            C190668Xa.A00.B1C("ACDCRegistrationServiceBinder", "startUnregistrationV2");
                            ayl2 = this.A03;
                            c23247ASz2 = new C23247ASz(6, "startUnregistrationV2", iInterface4);
                        }
                    } else if (i == 6) {
                        ACDCLogsRequest aCDCLogsRequest = (ACDCLogsRequest) C87Z.A0S(parcel, ACDCLogsRequest.CREATOR);
                        IBinder readStrongBinder4 = parcel.readStrongBinder();
                        if (readStrongBinder4 == null) {
                            c221239rW = null;
                        } else {
                            IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.meta.wearable.acdc.sdk.ACDCLogsCallback");
                            if (queryLocalInterface4 == null || !(queryLocalInterface4 instanceof C221239rW)) {
                                c221239rW = new C221239rW();
                                c221239rW.A00 = readStrongBinder4;
                            } else {
                                c221239rW = (C221239rW) queryLocalInterface4;
                            }
                        }
                        C00C.A0A(aCDCLogsRequest, 0);
                        C00C.A0A(c221239rW, 1);
                        C190668Xa c190668Xa = C190668Xa.A00;
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("requestLogs with maxLines: ");
                        c190668Xa.B1C("ACDCRegistrationServiceBinder", AbstractC34811ab.A1L(A04, aCDCLogsRequest.maxLines));
                        try {
                            int i3 = aCDCLogsRequest.maxLines;
                            C224519xm c224519xm = C97R.A00;
                            if (c224519xm == null) {
                                obj2 = "ACDC is not initialized. The dumper has not been registered.\nThis typically means ACDC.getInstance() has not been called yet in this app.";
                            } else {
                                StringWriter stringWriter = new StringWriter();
                                try {
                                    PrintWriter printWriter = new PrintWriter(stringWriter);
                                    try {
                                        c224519xm.AKA(printWriter);
                                        printWriter.flush();
                                        obj2 = stringWriter.toString();
                                        printWriter.close();
                                        stringWriter.close();
                                        C00C.A06(obj2);
                                        if (i3 > 0 && (length = obj2.length()) != 0) {
                                            int i4 = 0;
                                            if (AbstractC041709c.A0i(obj2, '\n')) {
                                                length--;
                                            }
                                            int A0G = AbstractC041709c.A0G(obj2, '\n', length - 1);
                                            loop0: while (A0G >= 0) {
                                                while (i4 < i3) {
                                                    i4++;
                                                    if (i4 < i3) {
                                                        break;
                                                    }
                                                }
                                                break loop0;
                                            }
                                            if (i4 >= i3) {
                                                obj2 = C3WE.A0s(obj2, A0G + 1);
                                            }
                                        }
                                    } finally {
                                    }
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        C0L6.A00(stringWriter, th);
                                        throw th2;
                                    }
                                }
                            }
                            long currentTimeMillis = System.currentTimeMillis();
                            String packageName = this.A02.getPackageName();
                            byte[] A1b = AbstractC34891aj.A1b(obj2);
                            ParcelFileDescriptor[] createPipe = ParcelFileDescriptor.createPipe();
                            AHJ.A03(createPipe, A1b, this.A06, 22);
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("requestLogs success, logs length: ");
                            c190668Xa.B1C("ACDCRegistrationServiceBinder", AbstractC34811ab.A1L(A042, obj2.length()));
                            aCDCLogsResponseSuccess = new ACDCLogsResponseSuccess(createPipe[0], packageName, currentTimeMillis);
                            obtain = Parcel.obtain();
                        } catch (Exception e) {
                            c190668Xa.AKE("ACDCRegistrationServiceBinder", AbstractC34911al.A0d("requestLogs failure: ", AnonymousClass000.A04(), e));
                            String message = e.getMessage();
                            if (message == null) {
                                message = "Unknown error";
                            }
                            ACDCLogsResponseFailure aCDCLogsResponseFailure = new ACDCLogsResponseFailure(1001, message);
                            Parcel obtain2 = Parcel.obtain();
                            try {
                                obtain2.writeInterfaceToken("com.meta.wearable.acdc.sdk.ACDCLogsCallback");
                                obtain2.writeInt(1);
                                aCDCLogsResponseFailure.writeToParcel(obtain2, 0);
                                c221239rW.A00.transact(3, obtain2, null, 1);
                            } finally {
                                obtain2.recycle();
                            }
                        }
                        try {
                            obtain.writeInterfaceToken("com.meta.wearable.acdc.sdk.ACDCLogsCallback");
                            obtain.writeInt(1);
                            aCDCLogsResponseSuccess.writeToParcel(obtain, 0);
                            c221239rW.A00.transact(2, obtain, null, 1);
                            parcel2.writeNoException();
                            return true;
                        } finally {
                            obtain.recycle();
                        }
                    }
                    ayl2.CCK(c23247ASz2);
                } else {
                    IBinder readStrongBinder5 = parcel.readStrongBinder();
                    if (readStrongBinder5 == null) {
                        iInterface = null;
                    } else {
                        IInterface queryLocalInterface5 = readStrongBinder5.queryLocalInterface("com.meta.wearable.acdc.sdk.ACDCRegistrationCallback");
                        if (queryLocalInterface5 != null) {
                            boolean z4 = queryLocalInterface5 instanceof ACDCRegistrationCallback;
                            iInterface = queryLocalInterface5;
                        }
                        C224479xi c224479xi2 = new C224479xi();
                        c224479xi2.A00 = readStrongBinder5;
                        iInterface = c224479xi2;
                    }
                    C00C.A0A(iInterface, 0);
                    obj = this.A04;
                    synchronized (obj) {
                        if (!this.A00) {
                            C190668Xa.A00.B1C("ACDCRegistrationServiceBinder", "startRegistration");
                            ayl = this.A03;
                            c23247ASz = new C23247ASz(3, "startRegistration", iInterface);
                            ayl.Bsn(c23247ASz);
                        }
                    }
                }
                parcel2.writeNoException();
                return true;
            }
            if (i == 1598968902) {
                parcel2.writeString("com.meta.wearable.acdc.sdk.ACDCRegistrationService");
                return true;
            }
        }
        return super.onTransact(i, parcel, parcel2, i2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BinderC186488Bo(Context context, AYL ayl) {
        this();
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        C00C.A0A(newSingleThreadExecutor, 2);
        this.A02 = context;
        this.A03 = ayl;
        this.A06 = newSingleThreadExecutor;
        this.A04 = AbstractC127835iq.A12();
        this.A05 = AbstractC127835iq.A12();
    }

    public BinderC186488Bo() {
        attachInterface(this, "com.meta.wearable.acdc.sdk.ACDCRegistrationService");
    }
}
