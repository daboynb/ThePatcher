package p000X;

import com.facebook.systrace.Systrace;
import java.util.HashMap;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.6qB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C175916qB implements InterfaceC98219oba, KA1 {
    public static final C175916qB A00 = new C175916qB();
    public static final Map A01;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put(EnumC102873vf.A04, EnumC45731lh.OnCloseToDalvikHeapLimit);
        hashMap.put(EnumC102873vf.A09, EnumC45731lh.OnSystemMemoryCriticallyLowWhileAppInForeground);
        hashMap.put(EnumC102873vf.A08, EnumC45731lh.OnSystemLowMemoryWhileAppInForeground);
        hashMap.put(EnumC102873vf.A07, EnumC45731lh.OnSystemLowMemoryWhileAppInBackgroundLowSeverity);
        hashMap.put(EnumC102873vf.A0C, EnumC45731lh.OnSystemModerateMemory);
        hashMap.put(EnumC102873vf.A05, EnumC45731lh.OnJavaMemoryRed);
        hashMap.put(EnumC102873vf.A06, EnumC45731lh.OnJavaMemoryYellow);
        hashMap.put(EnumC102873vf.A0A, EnumC45731lh.OnSystemMemoryRed);
        hashMap.put(EnumC102873vf.A0B, EnumC45731lh.OnSystemMemoryYellow);
        hashMap.put(EnumC102873vf.A02, EnumC45731lh.OnAddressSpaceMemoryRed);
        A01 = hashMap;
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppBackgrounded() {
        int A03 = AbstractC315719l.A03(-355189040);
        C46361mi.A00().ArR(new AbstractRunnableC46911nb() { // from class: X.5I1
            @Override // java.lang.Runnable
            public final void run() {
                if (Systrace.A0H()) {
                    AbstractC97343mk.A01("FineGrainedMlock.background", 876921589);
                }
                try {
                    C45741li.A01();
                    if (Systrace.A0H()) {
                        AbstractC97343mk.A00(-1832475162);
                    }
                } catch (Throwable th) {
                    if (Systrace.A0H()) {
                        AbstractC97343mk.A00(-1825122238);
                    }
                    throw th;
                }
            }
        });
        AbstractC315719l.A0A(112947199, A03);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        int A03 = AbstractC315719l.A03(-1835341621);
        C46361mi.A00().ArR(new AbstractRunnableC46911nb() { // from class: X.79A
            @Override // java.lang.Runnable
            public final void run() {
                if (Systrace.A0H()) {
                    AbstractC97343mk.A01("FineGrainedMlock.foreground", -1689776330);
                }
                try {
                    C45741li.A02();
                    if (Systrace.A0H()) {
                        AbstractC97343mk.A00(1170950090);
                    }
                } catch (Throwable th) {
                    if (Systrace.A0H()) {
                        AbstractC97343mk.A00(-1594652667);
                    }
                    throw th;
                }
            }
        });
        AbstractC315719l.A0A(-2125105778, A03);
    }

    @Override // p000X.InterfaceC98219oba
    public final void trim(EnumC102873vf enumC102873vf) {
        D1F.A12(enumC102873vf, 0);
        EnumC45731lh enumC45731lh = (EnumC45731lh) A01.getOrDefault(enumC102873vf, EnumC45731lh.UnsupportedType);
        InterfaceC247369i8 A002 = C46361mi.A00();
        D1F.A12(enumC45731lh, 0);
        C47Z c47z = new C47Z(1748946585, 3, false, false);
        c47z.A00 = enumC45731lh;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A002.ArR(c47z);
    }
}
