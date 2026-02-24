package p000X;

import android.os.Looper;
import android.os.Message;
import android.os.StrictMode;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Random;
import redex.C$StoreFenceHelper;

/* renamed from: X.4Ds, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C109124Ds extends G46 implements InterfaceC08830Jz {
    public static int A02;
    public static int A03;
    public static String A04;
    public static InterfaceC98397oiw A05;
    public static InterfaceC98397oiw A06;
    public static boolean A07;
    public static final List A08 = new ArrayList(Arrays.asList("caller_1", "caller_2", "caller_3", "caller_4"));
    public boolean A00;
    public boolean A01;

    public static C109124Ds A00(String str, InterfaceC98397oiw interfaceC98397oiw, InterfaceC98397oiw interfaceC98397oiw2, boolean z, boolean z2) {
        A06 = interfaceC98397oiw;
        A05 = interfaceC98397oiw2;
        A04 = str;
        A07 = z;
        A03 = 23592980;
        A02 = 1050421296;
        C109124Ds c109124Ds = new C109124Ds();
        c109124Ds.A00 = false;
        c109124Ds.A01 = z2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c109124Ds;
    }

    @Override // p000X.InterfaceC08830Jz
    public final void A84(Message message, C07450Er c07450Er) {
    }

    @Override // p000X.InterfaceC08830Jz
    public final C07010Cz BCu(C06990Cx c06990Cx, String str, Method method, Object[] objArr) {
        return null;
    }

    @Override // p000X.InterfaceC08830Jz
    public final void EUH(Object obj, String str, Method method, Object[] objArr, long j) {
        int i = 0;
        boolean z = false;
        if (Looper.getMainLooper() == Looper.myLooper()) {
            z = true;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Binder(", sb);
            sb.append(j);
            AbstractC27914AsI.A0I("ms): ", sb);
            AbstractC27914AsI.A0I(method.getDeclaringClass().getSimpleName(), sb);
            AbstractC27914AsI.A0I(".", sb);
            AbstractC27914AsI.A0I(method.getName(), sb);
            StrictMode.noteSlowCall(sb.toString());
        }
        if (this.A00 || (this.A01 && z)) {
            QuickPerformanceLogger quickPerformanceLogger = (QuickPerformanceLogger) A06.get();
            if (quickPerformanceLogger == null) {
                C08A.A0G("SystemServiceBinderLogger", "QuickPerformanceLogger not initialized", new Throwable());
                return;
            }
            int nextInt = new Random().nextInt();
            quickPerformanceLogger.markerStart(A02, nextInt);
            quickPerformanceLogger.markerAnnotate(A02, nextInt, AnonymousClass010.A00(553), str);
            quickPerformanceLogger.markerAnnotate(A02, nextInt, AnonymousClass010.A00(965), method.getName());
            quickPerformanceLogger.markerAnnotate(A02, nextInt, AnonymousClass000.A00(2865), z);
            quickPerformanceLogger.markerAnnotate(A02, nextInt, "current_module_name", (String) A05.get());
            quickPerformanceLogger.markerAnnotate(A02, nextInt, "execution_duration_ms", j);
            quickPerformanceLogger.markerAnnotate(A02, nextInt, AnonymousClass000.A00(2240), this.A00);
            if (A07) {
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                int length = stackTrace.length;
                int i2 = 7;
                do {
                    if (length > i2) {
                        quickPerformanceLogger.markerAnnotate(A02, nextInt, (String) A08.get(i), stackTrace[i2].toString());
                        i++;
                    }
                    i2++;
                } while (i2 <= 10);
                int i3 = A02;
                String str2 = A04;
                if (str2.isEmpty()) {
                    str2 = "caller_4";
                }
                quickPerformanceLogger.markerAnnotate(i3, nextInt, "field_to_deobfuscate", str2);
            }
            quickPerformanceLogger.markerEnd(A02, nextInt, (short) 2);
        }
    }

    @Override // p000X.InterfaceC08830Jz
    public final boolean Elg(Message message) {
        return false;
    }

    @Override // p000X.InterfaceC98751oyo
    public final C99113pb getListenerMarkers() {
        return new C99113pb(new int[]{A03}, null);
    }

    @Override // p000X.InterfaceC98751oyo
    public final String getName() {
        return "system_service_binder_logger";
    }

    @Override // p000X.G46, p000X.InterfaceC98751oyo
    public final void onMarkerDrop(InterfaceC98656oue interfaceC98656oue) {
        this.A00 = false;
    }

    @Override // p000X.G46, p000X.InterfaceC98751oyo
    public final void onMarkerStart(InterfaceC98656oue interfaceC98656oue) {
        this.A00 = true;
    }

    @Override // p000X.InterfaceC98751oyo
    public final void onMarkerStop(InterfaceC98656oue interfaceC98656oue) {
        this.A00 = false;
    }
}
