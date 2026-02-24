package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: X.9hZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C216249hZ {
    public ServiceConnectionC34775Fed A00;
    public InterfaceC23415Aae A01;
    public boolean A02;
    public final Context A03;
    public final Object A04 = AbstractC127835iq.A12();

    public static C9QC A00(Context context) {
        C9QC c9qc;
        C216249hZ c216249hZ = new C216249hZ(context);
        try {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            AnonymousClass010.A04("Calling this from your main thread can lead to deadlock");
            synchronized (c216249hZ) {
                try {
                    if (c216249hZ.A02) {
                    }
                    Context context2 = c216249hZ.A03;
                    try {
                        context2.getPackageManager().getPackageInfo("com.android.vending", 0);
                        int A02 = C13400fb.A00.A02(context2, 12451000);
                        if (A02 != 0 && A02 != 2) {
                            throw C87T.A0u("Google Play services not available");
                        }
                        ServiceConnectionC34775Fed serviceConnectionC34775Fed = new ServiceConnectionC34775Fed();
                        Intent A0A = AbstractC127835iq.A0A("com.google.android.gms.ads.identifier.service.START");
                        A0A.setPackage("com.google.android.gms");
                        try {
                            if (!C34628FbX.A00().A03(context2, A0A, serviceConnectionC34775Fed, 1)) {
                                throw C87T.A0u("Connection failure");
                            }
                            c216249hZ.A00 = serviceConnectionC34775Fed;
                            try {
                                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                                AnonymousClass010.A04("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
                                if (serviceConnectionC34775Fed.A00) {
                                    throw AbstractC34801aa.A0z("Cannot call get on this connection more than once");
                                }
                                serviceConnectionC34775Fed.A00 = true;
                                IBinder iBinder = (IBinder) serviceConnectionC34775Fed.A01.poll(10000L, timeUnit);
                                if (iBinder == null) {
                                    throw new TimeoutException("Timed out waiting for the service connection");
                                }
                                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                                c216249hZ.A01 = queryLocalInterface instanceof InterfaceC23415Aae ? (InterfaceC23415Aae) queryLocalInterface : new C221299rc(iBinder);
                                c216249hZ.A02 = true;
                            } catch (InterruptedException unused) {
                                throw C87T.A0u("Interrupted exception");
                            } catch (Throwable th) {
                                throw new IOException(th);
                            }
                        } catch (Throwable th2) {
                            throw new IOException(th2);
                        }
                    } catch (PackageManager.NameNotFoundException unused2) {
                        throw new C95H(9);
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            AnonymousClass010.A04("Calling this from your main thread can lead to deadlock");
            synchronized (c216249hZ) {
                try {
                    if (!c216249hZ.A02) {
                        synchronized (c216249hZ.A04) {
                            try {
                                throw C87T.A0u("AdvertisingIdClient is not connected.");
                            } catch (Throwable th4) {
                                throw th4;
                            }
                        }
                    }
                    AnonymousClass010.A00(c216249hZ.A00);
                    InterfaceC23415Aae interfaceC23415Aae = c216249hZ.A01;
                    AnonymousClass010.A00(interfaceC23415Aae);
                    try {
                        Parcel obtain = Parcel.obtain();
                        obtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                        Parcel A00 = ((C221299rc) interfaceC23415Aae).A00(1, obtain);
                        String readString = A00.readString();
                        A00.recycle();
                        C221299rc c221299rc = (C221299rc) c216249hZ.A01;
                        Parcel obtain2 = Parcel.obtain();
                        obtain2.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                        obtain2.writeInt(1);
                        Parcel A002 = c221299rc.A00(2, obtain2);
                        boolean A1J = AbstractC34841ae.A1J(A002.readInt());
                        A002.recycle();
                        c9qc = new C9QC(readString, A1J);
                    } catch (RemoteException e) {
                        Log.i("AdvertisingIdClient", "GMS remote exception ", e);
                        throw C87T.A0u("Remote exception");
                    }
                } finally {
                }
            }
            synchronized (c216249hZ.A04) {
                try {
                } finally {
                }
            }
            long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
            if (Math.random() <= 0.0d) {
                HashMap A1A = AbstractC34801aa.A1A();
                A1A.put("app_context", "1");
                A1A.put("limit_ad_tracking", true != c9qc.A01 ? "0" : "1");
                String str = c9qc.A00;
                if (str != null) {
                    A1A.put("ad_id_size", Integer.toString(str.length()));
                }
                A1A.put("tag", "AdvertisingIdClient");
                A1A.put("time_spent", Long.toString(elapsedRealtime2));
                new C23081AKk(A1A).start();
            }
            return c9qc;
        } catch (Throwable th5) {
            try {
                if (Math.random() <= 0.0d) {
                    HashMap A1A2 = AbstractC34801aa.A1A();
                    A1A2.put("app_context", "1");
                    A1A2.put("error", AbstractC34881ai.A0z(th5));
                    A1A2.put("tag", "AdvertisingIdClient");
                    A1A2.put("time_spent", Long.toString(-1L));
                    new C23081AKk(A1A2).start();
                }
                throw th5;
            } finally {
                c216249hZ.A01();
            }
        }
    }

    public final void A01() {
        AnonymousClass010.A04("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            Context context = this.A03;
            if (this.A00 != null) {
                try {
                    if (this.A02) {
                        C34628FbX.A00().A02(context, this.A00);
                    }
                } catch (Throwable th) {
                    Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", th);
                }
                this.A02 = false;
                this.A01 = null;
                this.A00 = null;
            }
        }
    }

    public C216249hZ(Context context) {
        AnonymousClass010.A00(context);
        Context applicationContext = context.getApplicationContext();
        this.A03 = applicationContext != null ? applicationContext : context;
        this.A02 = false;
    }

    public final void finalize() {
        A01();
    }
}
