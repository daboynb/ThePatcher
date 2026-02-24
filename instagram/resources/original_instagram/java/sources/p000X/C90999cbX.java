package p000X;

import android.content.Context;
import android.os.SystemClock;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.TelemetryData;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import redex.C$StoreFenceHelper;

/* renamed from: X.cbX, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90999cbX {
    public final AtomicLong A00 = BXG.A14(-1);
    public final InterfaceC98315ofd A01;

    public C90999cbX(Context context) {
        C95573ja2 c95573ja2 = new C95573ja2();
        c95573ja2.A00 = "auth:gau";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = new C79253Vxu(context, c95573ja2);
    }

    public final synchronized void A00(int i, int i2, long j, long j2) {
        AtomicLong atomicLong = this.A00;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (atomicLong.get() == -1 || elapsedRealtime - atomicLong.get() > C33.A0D(TimeUnit.MINUTES)) {
            InterfaceC98315ofd interfaceC98315ofd = this.A01;
            MethodInvocation methodInvocation = new MethodInvocation();
            methodInvocation.zaa = i;
            methodInvocation.zab = i2;
            methodInvocation.zac = 0;
            methodInvocation.zad = j;
            methodInvocation.zae = j2;
            methodInvocation.zaf = null;
            methodInvocation.zag = null;
            methodInvocation.zah = 0;
            methodInvocation.zai = -1;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C197447jo DoU = interfaceC98315ofd.DoU(new TelemetryData(0, Arrays.asList(methodInvocation)));
            C95734jnl c95734jnl = new C95734jnl();
            c95734jnl.A01 = this;
            c95734jnl.A00 = elapsedRealtime;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            DoU.A0C(c95734jnl);
        }
    }
}
