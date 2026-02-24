package p000X;

import android.os.Message;

/* renamed from: X.1B8, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1B8 extends AbstractC27931Ah {
    public final C0N7 A00;

    @Override // p000X.AbstractC27931Ah
    public void A01(InterfaceC28461Ci interfaceC28461Ci) {
        C00C.A0A(interfaceC28461Ci, 0);
        Message obtain = Message.obtain(null, 0, 282, 0, interfaceC28461Ci);
        C00C.A06(obtain);
        this.A00.accept(obtain);
    }

    @Override // p000X.AbstractC27931Ah
    public String[] A02() {
        return new String[]{"DECRYPTED_MESSAGE"};
    }

    public C1B8(C0N7 c0n7) {
        this.A00 = c0n7;
    }
}
