package p000X;

import android.os.Build;
import android.telephony.CellInfo;
import android.telephony.CellLocation;
import android.telephony.PhoneStateListener;
import android.telephony.TelephonyCallback;
import android.telephony.TelephonyManager;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReadWriteLock;

/* renamed from: X.2qm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C74362qm {
    public final TelephonyManager A00;
    public final C74352ql A01;
    public final C74332qj A02;
    public final InterfaceC98397oiw A03;
    public final InterfaceC98397oiw A04;

    @NeverInline
    public final void A0A(Executor executor, TelephonyCallback telephonyCallback) {
        String str;
        try {
            this.A00.registerTelephonyCallback(2, executor, telephonyCallback);
        } catch (IllegalStateException e) {
            e = e;
            str = "registerTelephonyCallbackIncludeLocationData: Caught IllegalStateException ";
            C08A.A0H("SafeTelephonyManager", str, e);
        } catch (SecurityException e2) {
            e = e2;
            str = "registerTelephonyCallbackIncludeLocationData: Caught Security Exception ";
            C08A.A0H("SafeTelephonyManager", str, e);
        }
    }

    private void A00(String str, String str2, boolean z) {
        InterfaceC98397oiw interfaceC98397oiw = this.A03;
        if (interfaceC98397oiw != null) {
            ((InterfaceC92664dkp) interfaceC98397oiw.get()).FgB(null, "SafeTelephonyManager", str, str2, null, null, z);
        }
    }

    public static boolean A01(C74362qm c74362qm) {
        if (c74362qm.A01 == null || Build.VERSION.SDK_INT < 29) {
            return false;
        }
        return !C17180gk.A06();
    }

    public static boolean A02(C74362qm c74362qm) {
        InterfaceC98397oiw interfaceC98397oiw = c74362qm.A04;
        if (interfaceC98397oiw == null) {
            return false;
        }
        C88583Ws c88583Ws = (C88583Ws) interfaceC98397oiw.get();
        return c88583Ws.A00.getApplicationInfo().targetSdkVersion >= 29 ? c88583Ws.A01() : c88583Ws.A00();
    }

    public final int A03() {
        if (Build.VERSION.SDK_INT < 30) {
            return this.A00.getNetworkType();
        }
        try {
            return this.A00.getDataNetworkType();
        } catch (SecurityException e) {
            AbstractC054006u.A02("SafeTelephonyManager", "getDataNetworkType failed due to SecurityException", e);
            return 0;
        }
    }

    public final CellLocation A04(String str) {
        String str2;
        CellLocation cellLocation = null;
        if (A01(this)) {
            A00("getCellLocation", str, true);
        } else if (A02(this)) {
            A00("getCellLocation", str, false);
            try {
                cellLocation = AbstractC21090n3.A00(this.A00);
                return cellLocation;
            } catch (NullPointerException e) {
                e = e;
                str2 = "getCellLocation failed due to NullPointerException";
                C08A.A0F("SafeTelephonyManager", str2, e);
                return cellLocation;
            } catch (SecurityException e2) {
                e = e2;
                str2 = "getCellLocation failed due to SecurityException";
                C08A.A0F("SafeTelephonyManager", str2, e);
                return cellLocation;
            }
        }
        return null;
    }

    public final C74362qm A05(int i) {
        return new C74362qm(this.A00.createForSubscriptionId(i), this.A01, this.A02, this.A03, this.A04);
    }

    public final void A07(PhoneStateListener phoneStateListener, int i) {
        String str;
        if ((i & 1040) != 0 && (!A02(this) || A01(this))) {
            i = i & (-1025) & (-17);
        }
        if ((i & 1) != 0) {
            if (A01(this)) {
                i &= -2;
            } else {
                A02(this);
            }
        }
        try {
            this.A00.listen(phoneStateListener, i);
        } catch (IllegalStateException e) {
            e = e;
            str = "Failed to register listener due to exceeded limit: ";
            C08A.A0F("SafeTelephonyManager", str, e);
        } catch (NullPointerException e2) {
            e = e2;
            str = "A null pointer exception is thrown here because a SELinux 'find' permission is required to access the access an object in the telelphony registry. ";
            C08A.A0F("SafeTelephonyManager", str, e);
        } catch (SecurityException e3) {
            e = e3;
            str = "Listen: Caught Security Exception ";
            C08A.A0F("SafeTelephonyManager", str, e);
        }
    }

    public final void A08(TelephonyCallback telephonyCallback) {
        this.A00.unregisterTelephonyCallback(telephonyCallback);
    }

    public final void A09(Executor executor, TelephonyCallback telephonyCallback) {
        String str;
        try {
            this.A00.registerTelephonyCallback(executor, telephonyCallback);
        } catch (IllegalStateException e) {
            e = e;
            str = "registerTelephonyCallback: Caught IllegalStateException ";
            C08A.A0H("SafeTelephonyManager", str, e);
        } catch (SecurityException e2) {
            e = e2;
            str = "registerTelephonyCallback: Caught Security Exception ";
            C08A.A0H("SafeTelephonyManager", str, e);
        }
    }

    public final void A0B(Executor executor, TelephonyManager.CellInfoCallback cellInfoCallback) {
        Object[] objArr;
        String str;
        if (A01(this)) {
            A00("requestCellInfoUpdate", "CellDiagnostics", true);
            return;
        }
        A00("requestCellInfoUpdate", "CellDiagnostics", false);
        try {
            this.A00.requestCellInfoUpdate(executor, cellInfoCallback);
        } catch (NullPointerException e) {
            objArr = new Object[]{e};
            str = "requestCellInfoUpdate failed due to NullPointerException (Android bug)";
            AbstractC054006u.A02("SafeTelephonyManager", str, objArr);
        } catch (SecurityException e2) {
            objArr = new Object[]{e2};
            str = "requestCellInfoUpdate failed due to SecurityException";
            AbstractC054006u.A02("SafeTelephonyManager", str, objArr);
        }
    }

    public C74362qm(TelephonyManager telephonyManager, C74352ql c74352ql, C74332qj c74332qj, InterfaceC98397oiw interfaceC98397oiw, InterfaceC98397oiw interfaceC98397oiw2) {
        this.A00 = telephonyManager;
        this.A02 = c74332qj;
        this.A01 = c74352ql;
        this.A03 = interfaceC98397oiw;
        this.A04 = interfaceC98397oiw2;
    }

    public final List A06(String str) {
        if (A01(this)) {
            A00("getAllCellInfo", str, true);
            return null;
        }
        if (this.A03 != null) {
            A00("getAllCellInfo", str, false);
        }
        try {
            TelephonyManager telephonyManager = this.A00;
            AbstractC21090n3 abstractC21090n3 = AbstractC21090n3.$redex_init_class;
            if (!AbstractC07730Ft.A01()) {
                List<CellInfo> allCellInfo = telephonyManager.getAllCellInfo();
                return allCellInfo == null ? new ArrayList() : allCellInfo;
            }
            D1F.A12(telephonyManager, 0);
            try {
                ReadWriteLock readWriteLock = AbstractC07730Ft.A01;
                readWriteLock.readLock().lock();
                InterfaceC07800Ga interfaceC07800Ga = AbstractC07730Ft.A00;
                List EaC = interfaceC07800Ga != null ? interfaceC07800Ga.EaC(telephonyManager) : null;
                readWriteLock.readLock().unlock();
                return EaC;
            } catch (Throwable th) {
                AbstractC07730Ft.A01.readLock().unlock();
                throw th;
            }
        } catch (SecurityException e) {
            AbstractC054006u.A02("SafeTelephonyManager", "getAllCellInfo failed due to SecurityException", e);
            return null;
        }
    }
}
