package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import com.instagram.util.startup.appwarmer.KeepWarmReceiver;
import kotlin.jvm.functions.Function0;

/* renamed from: X.2iF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69072iF extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ long A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ KeepWarmReceiver A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C69072iF(Context context, KeepWarmReceiver keepWarmReceiver, long j) {
        super(0);
        this.A00 = j;
        this.A02 = keepWarmReceiver;
        this.A01 = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        try {
            Thread.sleep(this.A00);
        } catch (InterruptedException unused) {
        } catch (Throwable th) {
            try {
                BroadcastReceiver.PendingResult pendingResult = this.A02.A00;
                if (pendingResult != null) {
                    pendingResult.finish();
                }
            } catch (IllegalStateException unused2) {
            }
            Context context = this.A01;
            long j = AbstractC217408au.A03 - this.A00;
            AbstractC217408au.A03 = j;
            if (j <= 0) {
                throw th;
            }
            AbstractC217408au.A00(context, Math.min(AbstractC217408au.A00, j));
            throw th;
        }
        try {
            BroadcastReceiver.PendingResult pendingResult2 = this.A02.A00;
            if (pendingResult2 != null) {
                pendingResult2.finish();
            }
        } catch (IllegalStateException unused3) {
        }
        Context context2 = this.A01;
        long j2 = AbstractC217408au.A03 - this.A00;
        AbstractC217408au.A03 = j2;
        if (j2 > 0) {
            AbstractC217408au.A00(context2, Math.min(AbstractC217408au.A00, j2));
        }
        return C11C.A00;
    }
}
