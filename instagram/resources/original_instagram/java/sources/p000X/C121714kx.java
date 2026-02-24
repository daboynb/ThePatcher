package p000X;

import android.text.TextUtils;
import android.util.Log;
import com.facebook.endtoend.EndToEnd;
import com.facebook.quicklog.EventBuilder;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.util.HashMap;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* renamed from: X.4kx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C121714kx implements InterfaceC83711Yde {
    public static final Random A04 = new Random();
    public InterfaceC98397oiw A00;
    public final EventBuilder A01;
    public final int A02;
    public final boolean A03;

    @Override // p000X.InterfaceC83711Yde
    public final void ADQ(String str, int i) {
        this.A01.annotate(str, i);
    }

    @Override // p000X.InterfaceC83711Yde
    public final void ADR(String str, long j) {
        this.A01.annotate(str, j);
    }

    @Override // p000X.InterfaceC83711Yde
    public final void ADS(String str, String str2) {
        this.A01.annotate(str, str2);
    }

    @Override // p000X.InterfaceC83711Yde
    public final void ADT(String str, boolean z) {
        this.A01.annotate(str, z);
    }

    @Override // p000X.InterfaceC83711Yde
    public final void ADU(String str, String[] strArr) {
        this.A01.annotate(str, strArr);
    }

    @Override // p000X.InterfaceC83711Yde
    public final void Fqz(Throwable th) {
        EventBuilder eventBuilder = this.A01;
        if (!eventBuilder.isSampled() || this.A03 || EndToEnd.isRunningEndToEndTest()) {
            return;
        }
        eventBuilder.annotate("UI_UE_KEY_CAUSE_STACKTRACE", C12160Wu.A00(Log.getStackTraceString(th), this.A02));
    }

    @Override // p000X.InterfaceC83711Yde
    public final boolean isSampled() {
        return this.A01.isSampled();
    }

    @Override // p000X.InterfaceC83711Yde
    public final void report() {
        if (this.A00 == null) {
            this.A01.report();
            return;
        }
        Executor executor = AbstractC37527Ej5.A00;
        if (executor == null) {
            executor = Executors.newFixedThreadPool(3);
            AbstractC37527Ej5.A00 = executor;
        }
        executor.execute(new Runnable() { // from class: X.EeP
            @Override // java.lang.Runnable
            public final void run() {
                C121714kx c121714kx = C121714kx.this;
                InterfaceC98397oiw interfaceC98397oiw = c121714kx.A00;
                if (interfaceC98397oiw == null) {
                    throw AnonymousClass011.A0J("mReportSourceRefProvider is null");
                }
                EventBuilder eventBuilder = c121714kx.A01;
                eventBuilder.annotate("report_source_ref", (String) interfaceC98397oiw.get());
                eventBuilder.report();
            }
        });
    }

    public C121714kx(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, String str, int i, int i2, int i3, boolean z, boolean z2) {
        EventBuilder markEventBuilder = lightweightQuickPerformanceLogger.markEventBuilder(i, i3 == 0 ? A04.nextInt() : i3, str);
        this.A01 = markEventBuilder;
        this.A03 = z;
        this.A02 = i2;
        if (markEventBuilder.isSampled()) {
            if (!z && !z2 && !EndToEnd.isRunningEndToEndTest()) {
                this.A01.annotate("UI_UE_KEY_CALLSITE_STACKTRACE", C12160Wu.A00(C12160Wu.A01(new Throwable()), i2));
            }
            this.A01.annotate("UI_UE_KEY_END_POINT", C17180gk.A00());
            this.A01.annotate("UI_UE_KEY_CATEGORY", str);
            this.A01.setActionId((short) 11289);
            HashMap A02 = AbstractC11490Uf.A02();
            String str2 = EndToEnd.A06() ? "mobilelab" : (String) A02.get("fb.report_source");
            if (TextUtils.isEmpty(str2)) {
                return;
            }
            EventBuilder eventBuilder = this.A01;
            eventBuilder.annotate("report_source", str2);
            String A01 = AbstractC11490Uf.A01(A02);
            if (A01 != null) {
                eventBuilder.annotate("report_source_ref", A01);
            } else {
                this.A00 = new C79215Vwo(1);
            }
        }
    }

    @Override // p000X.InterfaceC83711Yde
    public final void ADP(double d) {
        this.A01.annotate("size_mb", d);
    }
}
