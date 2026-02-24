package p000X;

import android.os.Process;
import android.util.Log;

/* renamed from: X.02u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C043602u implements InterfaceC24540sc {
    public static int A00 = 2;
    public static int A01 = 5;
    public static int A02 = 30;
    public static int A03 = 40;
    public static int A04 = 45000;
    public static int A05 = -1;
    public static int A06 = -1;
    public static boolean A07;
    public static int A08;
    public static int A09;
    public static int A0A;
    public static long A0B;
    public static C27230wx A0C;
    public static C27230wx A0D;
    public static C043602u A0E;
    public static C042202g A0F;
    public static C042202g A0G;
    public static final C044002y A0H = new C044002y();

    public static final /* synthetic */ int A05() {
        return 5;
    }

    public static final /* synthetic */ int A07() {
        return 10;
    }

    public static final /* synthetic */ int A09() {
        return 40;
    }

    public final /* synthetic */ int A0X() {
        return 0;
    }

    @Override // p000X.InterfaceC24540sc
    public final void DKQ(Thread thread, Throwable th) {
        D1F.A12(th, 1);
        if (th instanceof C25350tv) {
            return;
        }
        C044002y.A03();
        try {
            C044002y.A08(th);
        } catch (Throwable th2) {
            AbstractC054006u.A02("CatchMeIfYouCan", "Failed to report exception to logcat", th2);
        }
        if ((A0X() & 1) == 0) {
            Log.e("CatchMeIfYouCan", "Not killing process because SILENT_EXIT flag is not set.");
        } else {
            Log.e("CatchMeIfYouCan", "CatchMeIfYouCan is killing this process");
            Process.killProcess(Process.myPid());
            System.exit(10);
            while (true) {
            }
        }
    }
}
