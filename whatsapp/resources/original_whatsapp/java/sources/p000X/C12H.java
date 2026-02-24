package p000X;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: X.12H, reason: invalid class name */
/* loaded from: classes.dex */
public final class C12H extends AbstractC033004y implements Function1 {
    public final /* synthetic */ C12G $isActive;
    public final /* synthetic */ AnonymousClass121 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12H(AnonymousClass121 anonymousClass121, C12G c12g) {
        super(1);
        this.$isActive = c12g;
        this.this$0 = anonymousClass121;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        long j;
        C13590fv c13590fv = (C13590fv) obj;
        C00C.A0A(c13590fv, 0);
        this.$isActive.element = true;
        C0DL A00 = AnonymousClass121.A00(this.this$0);
        int i = this.this$0.A0A.get();
        long uptimeMillis = SystemClock.uptimeMillis();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        String str = c13590fv.A06;
        A00.markerStartWithCancelPolicy(125903041, true, i, uptimeMillis, timeUnit, str);
        C0DL A002 = AnonymousClass121.A00(this.this$0);
        int i2 = this.this$0.A0A.get();
        I5Y A003 = c13590fv.A00();
        long j2 = A003.A00;
        Long l = A003.A01;
        if (l != null) {
            j = SystemClock.uptimeMillis() - l.longValue();
        } else {
            j = 0;
        }
        A002.markerAnnotate(125903041, i2, "start_foreground_time_ms", j2 + j);
        AnonymousClass121.A00(this.this$0).markerAnnotate(125903041, this.this$0.A0A.get(), "health_log_id", str);
        this.this$0.A09.put("drift_start_ms", Long.valueOf((((SystemClock.uptimeMillis() - ((C0gF) c13590fv.A07.getValue()).A01) / 1000) - r6.A00) * 1000));
        return C06930Mq.A00;
    }
}
