package p000X;

import android.os.Build;
import dalvik.system.VMRuntime;

/* renamed from: X.2fw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C67642fw extends AbstractC09430Mh {
    @Override // p000X.InterfaceC09440Mi
    public final void DOd() {
        if (A05(C10010On.class) == null || !C10460Qg.A00().A04()) {
            return;
        }
        float f = Build.VERSION.SDK_INT <= 28 ? 0.1f : 0.05f;
        try {
            VMRuntime.getRuntime().setTargetHeapUtilization(f);
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Enabled GC Optimizer with util ", sb);
            sb.append(f);
            AbstractC27914AsI.A0I(" prev:", sb);
        } catch (Throwable th) {
            C08A.A0F("Fixie/GcOptimizerFixer", "Failed to setTargetHeapUtilization - aborting", th);
        }
    }

    @Override // p000X.InterfaceC09440Mi
    public final String getName() {
        return "GcOptimizerFixer";
    }
}
