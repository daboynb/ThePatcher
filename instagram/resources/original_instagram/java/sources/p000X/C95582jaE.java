package p000X;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* renamed from: X.jaE, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95582jaE implements InterfaceC98310oez {
    public final /* synthetic */ BasePendingResult A00;
    public final /* synthetic */ C253649sG A01;

    public C95582jaE(BasePendingResult basePendingResult, C253649sG c253649sG) {
        this.A01 = c253649sG;
        this.A00 = basePendingResult;
    }

    @Override // p000X.InterfaceC98310oez
    public final void EJp(Status status) {
        this.A01.A00.remove(this.A00);
    }
}
