package p000X;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.concurrent.TimeUnit;

/* renamed from: X.jaF, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95583jaF implements InterfaceC98310oez {
    public final /* synthetic */ AbstractC87267aGh A00;
    public final /* synthetic */ InterfaceC98314ofc A01;
    public final /* synthetic */ InterfaceC98102nyl A02;
    public final /* synthetic */ C1BB A03;

    public C95583jaF(AbstractC87267aGh abstractC87267aGh, InterfaceC98314ofc interfaceC98314ofc, InterfaceC98102nyl interfaceC98102nyl, C1BB c1bb) {
        this.A00 = abstractC87267aGh;
        this.A03 = c1bb;
        this.A01 = interfaceC98314ofc;
        this.A02 = interfaceC98102nyl;
    }

    @Override // p000X.InterfaceC98310oez
    public final void EJp(Status status) {
        if (status.zzb > 0) {
            this.A03.A00(AbstractC88547ahY.A00(status));
            return;
        }
        AbstractC87267aGh abstractC87267aGh = this.A00;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        BasePendingResult basePendingResult = (BasePendingResult) abstractC87267aGh;
        AbstractC174996oh.A0A(!basePendingResult.A0C, "Result has already been consumed.");
        try {
            if (!basePendingResult.A0A.await(0L, timeUnit)) {
                basePendingResult.A08(Status.RESULT_TIMEOUT);
            }
        } catch (InterruptedException unused) {
            basePendingResult.A08(Status.RESULT_INTERRUPTED);
        }
        AbstractC174996oh.A0A(basePendingResult.A09(), "Result is not ready.");
        this.A03.A01(this.A01.ANc(BasePendingResult.A00(basePendingResult)));
    }
}
