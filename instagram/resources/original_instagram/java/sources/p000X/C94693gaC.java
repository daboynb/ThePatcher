package p000X;

import android.graphics.Bitmap;

/* renamed from: X.gaC, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94693gaC implements InterfaceC98408ojk {
    public InterfaceC98617oso A00;

    @Override // p000X.InterfaceC98408ojk
    public final /* bridge */ /* synthetic */ InterfaceC98573oqq AkB(C94684ga2 c94684ga2, Object obj, int i, int i2) {
        Bitmap A01 = ((C91248cgK) obj).A01();
        InterfaceC98617oso interfaceC98617oso = this.A00;
        if (A01 == null) {
            return null;
        }
        return new C94739gbb(A01, interfaceC98617oso);
    }

    @Override // p000X.InterfaceC98408ojk
    public final /* bridge */ /* synthetic */ boolean DKs(C94684ga2 c94684ga2, Object obj) {
        return true;
    }
}
