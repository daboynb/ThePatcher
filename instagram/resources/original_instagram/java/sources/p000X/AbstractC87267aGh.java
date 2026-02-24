package p000X;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* renamed from: X.aGh, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87267aGh {
    public final void A02() {
        BasePendingResult basePendingResult = (BasePendingResult) this;
        synchronized (basePendingResult.A07) {
            if (!basePendingResult.A02 && !basePendingResult.A0C) {
                basePendingResult.A02 = true;
                BasePendingResult.A01(basePendingResult.A04(Status.RESULT_CANCELED), basePendingResult);
            }
        }
    }

    public final void A03(InterfaceC98310oez interfaceC98310oez) {
        BasePendingResult basePendingResult = (BasePendingResult) this;
        synchronized (basePendingResult.A07) {
            if (basePendingResult.A09()) {
                interfaceC98310oez.EJp(basePendingResult.A01);
            } else {
                basePendingResult.A09.add(interfaceC98310oez);
            }
        }
    }
}
