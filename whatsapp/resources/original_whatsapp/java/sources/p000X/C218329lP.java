package p000X;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9lP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218329lP {
    public final Context A00;

    public static final InterfaceC23377AZs A00(C218329lP c218329lP) {
        String string;
        Context context = c218329lP.A00;
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 132);
        ArrayList A16 = AbstractC34801aa.A16();
        ServiceInfo[] serviceInfoArr = packageInfo.services;
        if (serviceInfoArr != null) {
            for (ServiceInfo serviceInfo : serviceInfoArr) {
                if (((PackageItemInfo) serviceInfo).metaData != null && (string = ((PackageItemInfo) serviceInfo).metaData.getString("androidx.credentials.CREDENTIAL_PROVIDER_KEY")) != null) {
                    A16.add(string);
                }
            }
        }
        List A14 = C0JL.A14(A16);
        if (A14.isEmpty()) {
            return null;
        }
        Iterator it = A14.iterator();
        InterfaceC23377AZs interfaceC23377AZs = null;
        while (it.hasNext()) {
            try {
                Object newInstance = Class.forName(AbstractC34861ag.A11(it)).getConstructor(Context.class).newInstance(context);
                C00C.A0C(newInstance, "null cannot be cast to non-null type androidx.credentials.CredentialProvider");
                InterfaceC23377AZs interfaceC23377AZs2 = (InterfaceC23377AZs) newInstance;
                if (!interfaceC23377AZs2.isAvailableOnDevice()) {
                    continue;
                } else {
                    if (interfaceC23377AZs != null) {
                        Log.i("CredProviderFactory", "Only one active OEM CredentialProvider allowed");
                        return null;
                    }
                    interfaceC23377AZs = interfaceC23377AZs2;
                }
            } catch (Throwable unused) {
            }
        }
        return interfaceC23377AZs;
    }

    private final C41765Iok A01() {
        C41765Iok c41765Iok = new C41765Iok(this.A00);
        if (c41765Iok.isAvailableOnDevice()) {
            return c41765Iok;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002a, code lost:
    
        if ((r4 instanceof p000X.F33) == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC23377AZs A02(Object obj) {
        if (!obj.equals("androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL")) {
            if (obj instanceof C40335Hyr) {
                Iterator it = ((C40335Hyr) obj).A00.iterator();
                while (it.hasNext()) {
                    if (it.next() instanceof C37631Gqb) {
                    }
                }
                return A03(true);
            }
        }
        return A00(this);
    }

    public final InterfaceC23377AZs A03(boolean z) {
        C41765Iok A01;
        Context context = this.A00;
        return (context.getPackageManager().hasSystemFeature("android.software.leanback") || context.getPackageManager().hasSystemFeature("android.hardware.type.automotive") || Build.VERSION.SDK_INT < 34 || ((A01 = A01()) == null && z)) ? A00(this) : A01;
    }

    public C218329lP(Context context) {
        this.A00 = context;
    }
}
