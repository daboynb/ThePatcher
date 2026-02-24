package p000X;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.TokenData;
import com.google.android.gms.auth.UserRecoverableAuthException;
import com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.FdW, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34719FdW {
    public static final String[] A02 = {"com.google", "com.google.work", "cn.google"};
    public static final ComponentName A00 = new ComponentName("com.google.android.gms", "com.google.android.gms.auth.GetToken");
    public static final FFz A01 = new FFz("Auth", "GoogleAuthUtil");

    public static Object A01(Task task, String str) {
        try {
            return Tasks.await(task);
        } catch (InterruptedException e) {
            String format = String.format("Interrupted while waiting for the task of %s to finish.", str);
            A01.A01(format, new Object[0]);
            throw new IOException(format, e);
        } catch (CancellationException e2) {
            String format2 = String.format("Canceled while waiting for the task of %s to finish.", str);
            A01.A01(format2, new Object[0]);
            throw new IOException(format2, e2);
        } catch (ExecutionException e3) {
            Throwable cause = e3.getCause();
            if (cause instanceof ApiException) {
                throw cause;
            }
            String format3 = String.format("Unable to get a result for %s due to ExecutionException.", str);
            A01.A01(format3, new Object[0]);
            throw new IOException(format3, e3);
        }
    }

    public static TokenData A00(Context context, Bundle bundle) {
        EnumC32794Ej1 enumC32794Ej1;
        ClassLoader classLoader = TokenData.class.getClassLoader();
        if (classLoader != null) {
            bundle.setClassLoader(classLoader);
        }
        Bundle bundle2 = bundle.getBundle("tokenDetails");
        if (bundle2 != null) {
            if (classLoader != null) {
                bundle2.setClassLoader(classLoader);
            }
            TokenData tokenData = (TokenData) bundle2.getParcelable("TokenData");
            if (tokenData != null) {
                return tokenData;
            }
        }
        String string = bundle.getString("Error");
        Intent intent = (Intent) bundle.getParcelable("userRecoveryIntent");
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("userRecoveryPendingIntent");
        EnumC32794Ej1[] values = EnumC32794Ej1.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                enumC32794Ej1 = EnumC32794Ej1.A0I;
                break;
            }
            enumC32794Ej1 = values[i];
            if (enumC32794Ej1.zzak.equals(string)) {
                break;
            }
            i++;
        }
        FFz fFz = A01;
        fFz.A01(String.format("[GoogleAuthUtil] error status:%s with method:%s", enumC32794Ej1, "getTokenWithDetails"), new Object[0]);
        if (!EnumC32794Ej1.A0G.equals(enumC32794Ej1) && !EnumC32794Ej1.A0J.equals(enumC32794Ej1) && !EnumC32794Ej1.A0K.equals(enumC32794Ej1) && !EnumC32794Ej1.A0L.equals(enumC32794Ej1) && !EnumC32794Ej1.A0H.equals(enumC32794Ej1) && !EnumC32794Ej1.A0M.equals(enumC32794Ej1) && !EnumC32794Ej1.A0A.equals(enumC32794Ej1) && !EnumC32794Ej1.A02.equals(enumC32794Ej1) && !EnumC32794Ej1.A03.equals(enumC32794Ej1) && !EnumC32794Ej1.A04.equals(enumC32794Ej1) && !EnumC32794Ej1.A05.equals(enumC32794Ej1) && !EnumC32794Ej1.A06.equals(enumC32794Ej1) && !EnumC32794Ej1.A07.equals(enumC32794Ej1) && !EnumC32794Ej1.A09.equals(enumC32794Ej1) && !EnumC32794Ej1.A01.equals(enumC32794Ej1) && !EnumC32794Ej1.A08.equals(enumC32794Ej1)) {
            if (EnumC32794Ej1.A0D.equals(enumC32794Ej1) || EnumC32794Ej1.A0E.equals(enumC32794Ej1) || EnumC32794Ej1.A0F.equals(enumC32794Ej1) || EnumC32794Ej1.A0B.equals(enumC32794Ej1) || EnumC32794Ej1.A0C.equals(enumC32794Ej1)) {
                throw C87T.A0u(string);
            }
            throw new C32923ElL(string);
        }
        AbstractC34545FZq.A00(context);
        C35572Frw.A01.A00.CGB();
        if (!AbstractC34811ab.A1Z(FQF.A00.A01())) {
            throw new UserRecoverableAuthException(null, intent, EnumC32685EhC.LEGACY, string);
        }
        if (pendingIntent != null && intent != null) {
            throw new UserRecoverableAuthException(pendingIntent, intent, EnumC32685EhC.AUTH_INSTANTIATION, string);
        }
        AtomicBoolean atomicBoolean = GooglePlayServicesUtil.A02;
        try {
            if (context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode >= Integer.MAX_VALUE && pendingIntent == null) {
                Object[] A1b = C87T.A1b();
                A1b[0] = Integer.MAX_VALUE;
                A1b[1] = "getTokenWithDetails";
                A1b[2] = Integer.MAX_VALUE;
                DYY.A1P(fFz.A02, String.format("Recovery PendingIntent is missing on current Gms version: %s for method: %s. It should always be present on or above Gms version %s. This indicates a bug in Gms implementation.", A1b), "Auth");
            }
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
        }
        if (intent == null) {
            DYY.A1P(fFz.A02, String.format("no recovery Intent found with status=%s for method=%s. This shouldn't happen", string, "getTokenWithDetails"), "Auth");
        }
        throw new UserRecoverableAuthException(null, intent, EnumC32685EhC.LEGACY, string);
    }

    public static void A03(Account account) {
        if (TextUtils.isEmpty(account.name)) {
            throw AbstractC34801aa.A0y("Account name cannot be empty!");
        }
        String[] strArr = A02;
        int i = 0;
        while (!strArr[i].equals(account.type)) {
            i++;
            if (i >= 3) {
                throw AbstractC34801aa.A0y("Account type not supported");
            }
        }
    }

    public static void A06(Context context, String str) {
        IInterface e40;
        AnonymousClass010.A04("Calling this from your main thread can lead to deadlock");
        A04(context);
        Bundle A07 = AbstractC34801aa.A07();
        A05(context, A07);
        AbstractC34545FZq.A00(context);
        C35573Frx.A01.A00.CGB();
        if (AbstractC34811ab.A1Z(FQK.A09.A01()) && A07(context)) {
            final C31634DzV c31634DzV = new C31634DzV(context);
            final C31715E2a c31715E2a = new C31715E2a();
            c31715E2a.A00 = str;
            C34110FDj A002 = FR8.A00();
            A002.A03 = new C31731E2q[]{AbstractC33734EzF.A0B};
            A002.A01 = new GYL() { // from class: X.FrC
                @Override // p000X.GYL
                public final void accept(Object obj, Object obj2) {
                    C31715E2a c31715E2a2 = c31715E2a;
                    AbstractC34805FfE abstractC34805FfE = (AbstractC34805FfE) ((Fc7) obj).A04();
                    BinderC31649Dzl binderC31649Dzl = new BinderC31649Dzl((TaskCompletionSource) obj2);
                    Parcel obtain = Parcel.obtain();
                    AbstractC30167DYa.A0s(binderC31649Dzl, obtain, abstractC34805FfE.A00);
                    c31715E2a2.writeToParcel(obtain, DYZ.A1U(obtain) ? 1 : 0);
                    abstractC34805FfE.A01(2, obtain);
                }
            };
            try {
                A01(AbstractC34696Fd1.A02(c31634DzV, A002, 1513), "clear token");
                return;
            } catch (ApiException e) {
                FFz fFz = A01;
                Object[] A1b = AbstractC23470Abt.A1b("clear token");
                A1b[1] = Log.getStackTraceString(e);
                fFz.A01("%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s", A1b);
            }
        }
        ComponentName componentName = A00;
        ServiceConnectionC34775Fed serviceConnectionC34775Fed = new ServiceConnectionC34775Fed();
        C34631Fba A003 = C34631Fba.A00(context);
        try {
            if (A003.A01(serviceConnectionC34775Fed, new C34564FaG(componentName), "GoogleAuthUtil").A01 != 0) {
                throw C87T.A0u("Could not bind to service.");
            }
            try {
                try {
                    AnonymousClass010.A04("BlockingServiceConnection.getService() called on main thread");
                    if (serviceConnectionC34775Fed.A00) {
                        throw AbstractC34801aa.A0z("Cannot call get on this connection more than once");
                    }
                    serviceConnectionC34775Fed.A00 = true;
                    IBinder iBinder = (IBinder) serviceConnectionC34775Fed.A01.take();
                    if (iBinder == null) {
                        e40 = null;
                    } else {
                        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.auth.IAuthManagerService");
                        e40 = queryLocalInterface instanceof InterfaceC36980Gdu ? (InterfaceC36980Gdu) queryLocalInterface : new E40(iBinder, "com.google.android.auth.IAuthManagerService");
                    }
                    E40 e402 = (E40) e40;
                    Parcel obtain = Parcel.obtain();
                    obtain.writeInterfaceToken(e402.A00);
                    obtain.writeString(str);
                    int A1U = DYZ.A1U(obtain);
                    A07.writeToParcel(obtain, A1U);
                    Parcel A004 = e402.A00(2, obtain);
                    Bundle bundle = (Bundle) AbstractC30168DYb.A0B(A004, Bundle.CREATOR);
                    A004.recycle();
                    if (bundle == null) {
                        A01.A01("Service call returned null.", new Object[A1U]);
                        throw C87T.A0u("Service unavailable.");
                    }
                    String string = bundle.getString("Error");
                    if (!bundle.getBoolean("booleanResult")) {
                    }
                } catch (RemoteException | InterruptedException | TimeoutException e2) {
                    Log.i("GoogleAuthUtil", "Error on service connection.", e2);
                    throw new IOException("Error on service connection.", e2);
                }
            } finally {
                A003.A02(serviceConnectionC34775Fed, new C34564FaG(componentName));
            }
        } catch (SecurityException e3) {
            Object[] A1Y = AbstractC34801aa.A1Y();
            A1Y[0] = e3.getMessage();
            Log.w("GoogleAuthUtil", String.format("SecurityException while bind to auth service: %s", A1Y));
            throw new IOException("SecurityException while binding to Auth service.", e3);
        }
    }

    public static boolean A07(Context context) {
        if (C13410fc.A00.A02(context, 17895000) == 0) {
            C35573Frx.A01.A00.CGB();
            K1l k1l = ((H77) FQK.A04.A01()).zzd;
            String str = ((PackageItemInfo) context.getApplicationInfo()).packageName;
            Iterator it = k1l.iterator();
            while (it.hasNext()) {
                if (AbstractC34861ag.A11(it).equals(str)) {
                }
            }
            return true;
        }
        return false;
    }

    public static String A02(final Account account, Context context, final String str) {
        ComponentName componentName;
        ServiceConnectionC34775Fed serviceConnectionC34775Fed;
        C34631Fba A002;
        IInterface e40;
        TokenData A003;
        Bundle bundle;
        Bundle A07 = AbstractC34801aa.A07();
        A03(account);
        AnonymousClass010.A04("Calling this from your main thread can lead to deadlock");
        AnonymousClass010.A05(str, "Scope cannot be empty or null.");
        A03(account);
        A04(context);
        final Bundle bundle2 = new Bundle(A07);
        A05(context, bundle2);
        AbstractC34545FZq.A00(context);
        C35573Frx.A01.A00.CGB();
        try {
            try {
                if (AbstractC34811ab.A1Z(FQK.A09.A01()) && A07(context)) {
                    final C31634DzV c31634DzV = new C31634DzV(context);
                    AnonymousClass010.A05(str, "Scope cannot be null!");
                    C34110FDj A004 = FR8.A00();
                    A004.A03 = new C31731E2q[]{AbstractC33734EzF.A0B};
                    A004.A01 = new GYL() { // from class: X.FrJ
                        @Override // p000X.GYL
                        public final void accept(Object obj, Object obj2) {
                            Account account2 = account;
                            String str2 = str;
                            Bundle bundle3 = bundle2;
                            AbstractC34805FfE abstractC34805FfE = (AbstractC34805FfE) ((Fc7) obj).A04();
                            E44 e44 = new E44((TaskCompletionSource) obj2);
                            Parcel obtain = Parcel.obtain();
                            AbstractC30167DYa.A0s(e44, obtain, abstractC34805FfE.A00);
                            obtain.writeInt(1);
                            account2.writeToParcel(obtain, 0);
                            obtain.writeString(str2);
                            obtain.writeInt(1);
                            bundle3.writeToParcel(obtain, 0);
                            abstractC34805FfE.A01(1, obtain);
                        }
                    };
                    try {
                        bundle = (Bundle) A01(AbstractC34696Fd1.A02(c31634DzV, A004, 1512), "token retrieval");
                    } catch (ApiException e) {
                        FFz fFz = A01;
                        Object[] A1b = AbstractC23470Abt.A1b("token retrieval");
                        A1b[1] = Log.getStackTraceString(e);
                        fFz.A01("%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s", A1b);
                    }
                    if (bundle != null) {
                        A003 = A00(context, bundle);
                        return A003.A01;
                    }
                    A01.A01("Service call returned null.", new Object[0]);
                    throw C87T.A0u("Service unavailable.");
                }
                if (A002.A01(serviceConnectionC34775Fed, new C34564FaG(componentName), "GoogleAuthUtil").A01 != 0) {
                    throw C87T.A0u("Could not bind to service.");
                }
                try {
                    AnonymousClass010.A04("BlockingServiceConnection.getService() called on main thread");
                    if (serviceConnectionC34775Fed.A00) {
                        throw AbstractC34801aa.A0z("Cannot call get on this connection more than once");
                    }
                    serviceConnectionC34775Fed.A00 = true;
                    IBinder iBinder = (IBinder) serviceConnectionC34775Fed.A01.take();
                    if (iBinder == null) {
                        e40 = null;
                    } else {
                        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.auth.IAuthManagerService");
                        e40 = queryLocalInterface instanceof InterfaceC36980Gdu ? (InterfaceC36980Gdu) queryLocalInterface : new E40(iBinder, "com.google.android.auth.IAuthManagerService");
                    }
                    E40 e402 = (E40) e40;
                    Parcel obtain = Parcel.obtain();
                    obtain.writeInterfaceToken(e402.A00);
                    obtain.writeInt(1);
                    account.writeToParcel(obtain, 0);
                    obtain.writeString(str);
                    obtain.writeInt(1);
                    bundle2.writeToParcel(obtain, 0);
                    Parcel A005 = e402.A00(5, obtain);
                    Bundle bundle3 = (Bundle) AbstractC30168DYb.A0B(A005, Bundle.CREATOR);
                    A005.recycle();
                    if (bundle3 == null) {
                        throw C87T.A0u("Service call returned null");
                    }
                    A003 = A00(context, bundle3);
                    return A003.A01;
                } catch (RemoteException | InterruptedException | TimeoutException e2) {
                    Log.i("GoogleAuthUtil", "Error on service connection.", e2);
                    throw new IOException("Error on service connection.", e2);
                }
            } finally {
                A002.A02(serviceConnectionC34775Fed, new C34564FaG(componentName));
            }
        } catch (SecurityException e3) {
            Object[] A1Y = AbstractC34801aa.A1Y();
            A1Y[0] = e3.getMessage();
            Log.w("GoogleAuthUtil", String.format("SecurityException while bind to auth service: %s", A1Y));
            throw new IOException("SecurityException while binding to Auth service.", e3);
        }
        componentName = A00;
        serviceConnectionC34775Fed = new ServiceConnectionC34775Fed();
        A002 = C34631Fba.A00(context);
    }

    public static void A04(Context context) {
        try {
            GooglePlayServicesUtil.A01(context.getApplicationContext(), 8400000);
        } catch (C188898Pt e) {
            int i = e.zza;
            throw new C31584Dyc(new Intent(((C95I) e).zza), e.getMessage(), i);
        } catch (C95H | GooglePlayServicesIncorrectManifestValueException e2) {
            throw new C32923ElL(e2.getMessage(), e2);
        }
    }

    public static void A05(Context context, Bundle bundle) {
        String str = ((PackageItemInfo) context.getApplicationInfo()).packageName;
        bundle.putString("clientPackageName", str);
        if (TextUtils.isEmpty(bundle.getString("androidPackageName"))) {
            bundle.putString("androidPackageName", str);
        }
        bundle.putLong("service_connection_start_time_millis", SystemClock.elapsedRealtime());
    }
}
