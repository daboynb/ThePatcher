package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesUtil;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.FYd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34523FYd {
    public static Context A00;
    public static InterfaceC36997GeG A01;

    public static Context A00(Context context, EnumC32688EhG enumC32688EhG) {
        Context context2 = A00;
        if (context2 == null) {
            String str = enumC32688EhG == EnumC32688EhG.LEGACY ? "com.google.android.gms.maps_legacy_dynamite" : "com.google.android.gms.maps_core_dynamite";
            try {
                context2 = C220569q6.A04(context, C220569q6.A09, str).A00;
            } catch (Exception e) {
                try {
                    if (str.equals("com.google.android.gms.maps_dynamite")) {
                        Log.e("zzcc", "Failed to load maps module, use pre-Chimera", e);
                        AtomicBoolean atomicBoolean = GooglePlayServicesUtil.A02;
                        context2 = context.createPackageContext("com.google.android.gms", 3);
                    } else {
                        try {
                            Log.d("zzcc", "Attempting to load maps_dynamite again.");
                            context2 = C220569q6.A04(context, C220569q6.A09, "com.google.android.gms.maps_dynamite").A00;
                        } catch (Exception e2) {
                            Log.e("zzcc", "Failed to load maps module, use pre-Chimera", e2);
                            AtomicBoolean atomicBoolean2 = GooglePlayServicesUtil.A02;
                            context2 = context.createPackageContext("com.google.android.gms", 3);
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    context2 = null;
                }
            }
            A00 = context2;
        }
        return context2;
    }

    public static InterfaceC36997GeG A02(Context context, EnumC32688EhG enumC32688EhG) {
        Log.i("zzcc", "Making Creator dynamically");
        ClassLoader classLoader = A00(context, enumC32688EhG).getClassLoader();
        try {
            AnonymousClass010.A00(classLoader);
            Class<?> loadClass = classLoader.loadClass("com.google.android.gms.maps.internal.CreatorImpl");
            try {
                IBinder iBinder = (IBinder) loadClass.newInstance();
                if (iBinder == null) {
                    return null;
                }
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.internal.ICreator");
                return queryLocalInterface instanceof InterfaceC36997GeG ? (InterfaceC36997GeG) queryLocalInterface : new E5I(iBinder, "com.google.android.gms.maps.internal.ICreator");
            } catch (IllegalAccessException e) {
                throw new IllegalStateException("Unable to call the default constructor of ".concat(String.valueOf(loadClass.getName())), e);
            } catch (InstantiationException e2) {
                throw new IllegalStateException("Unable to instantiate the dynamic class ".concat(String.valueOf(loadClass.getName())), e2);
            }
        } catch (ClassNotFoundException e3) {
            throw new IllegalStateException("Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl", e3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static InterfaceC36997GeG A01(Context context, EnumC32688EhG enumC32688EhG) {
        AnonymousClass010.A00(context);
        Log.d("zzcc", "preferredRenderer: ".concat(DYY.A0z(enumC32688EhG)));
        InterfaceC36997GeG interfaceC36997GeG = A01;
        if (interfaceC36997GeG != null) {
            return interfaceC36997GeG;
        }
        int A002 = GooglePlayServicesUtil.A00(context, 13400000);
        if (A002 != 0) {
            throw new C95H(A002);
        }
        InterfaceC36997GeG A02 = A02(context, enumC32688EhG);
        A01 = A02;
        try {
            Parcel A022 = AbstractC34809FfI.A02((AbstractC34809FfI) A02, 9);
            int readInt = A022.readInt();
            A022.recycle();
            if (readInt == 2) {
                try {
                    AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) A01;
                    abstractC34809FfI.A06(11, AbstractC34809FfI.A00(new C8Q5(A00(context, enumC32688EhG)), abstractC34809FfI));
                } catch (RemoteException e) {
                    throw C36570GOx.A00(e);
                } catch (UnsatisfiedLinkError unused) {
                    Log.w("zzcc", "Caught UnsatisfiedLinkError attempting to load the LATEST renderer's native library. Attempting to use the LEGACY renderer instead.");
                    A00 = null;
                    A01 = A02(context, EnumC32688EhG.LEGACY);
                }
            }
            try {
                IInterface iInterface = A01;
                Context A003 = A00(context, enumC32688EhG);
                A003.getClass();
                AbstractC34809FfI abstractC34809FfI2 = (AbstractC34809FfI) iInterface;
                Parcel A004 = AbstractC34809FfI.A00(new C8Q5(A003.getResources()), abstractC34809FfI2);
                A004.writeInt(18020000);
                abstractC34809FfI2.A06(6, A004);
                return A01;
            } catch (RemoteException e2) {
                throw C36570GOx.A00(e2);
            }
        } catch (RemoteException e3) {
            throw C36570GOx.A00(e3);
        }
    }
}
