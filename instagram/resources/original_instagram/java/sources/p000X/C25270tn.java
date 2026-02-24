package p000X;

import android.content.Context;
import android.os.BatteryManager;

/* renamed from: X.0tn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25270tn implements InterfaceC08520Iu {
    public Context A00;

    @Override // p000X.InterfaceC08520Iu
    public final Integer CDp() {
        return C00A.A14;
    }

    @Override // p000X.InterfaceC08520Iu
    public final /* synthetic */ boolean DLN(Integer num) {
        return false;
    }

    @Override // p000X.InterfaceC08520Iu
    public final void FVA(C13010a1 c13010a1, EnumC22100og enumC22100og) {
        BatteryManager A00 = AbstractC38781aU.A00(this.A00);
        if (A00 != null) {
            AbstractC38781aU.A01(A00, c13010a1);
            AbstractC26010uz.A00(A00, c13010a1);
        }
    }
}
