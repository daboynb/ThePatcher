package p000X;

import com.google.common.util.concurrent.AbstractFuture;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.imagineme.cron.ImagineMeGetOnboardedStateWorker;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* loaded from: classes5.dex */
public class ALR extends AbstractC026401u implements CoroutineExceptionHandler {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ALR(Object obj, Object obj2, C0QF c0qf, int i) {
        super(c0qf);
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public void handleException(InterfaceC026201s interfaceC026201s, Throwable th) {
        if (this.$t != 0) {
            ((ImagineMeGetOnboardedStateWorker) this.A01).A04.A0K("ImagineMeGetOnboardedStateWorker", "Failed to startWork", th, 2);
            ((AbstractFuture) this.A00).set(C8HW.A00());
        } else {
            Log.m221e("AllowNonAdminGroupCreationManager/updateAllowNonAdminSubgroupCreationValue/", th);
            C218509lt.A01((AbstractC034906d) this.A00, (C91H) this.A01, IO7.A0N);
        }
    }
}
