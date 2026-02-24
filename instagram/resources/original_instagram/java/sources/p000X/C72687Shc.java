package p000X;

import android.content.Context;
import redex.C$StoreFenceHelper;

/* renamed from: X.Shc, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72687Shc implements InterfaceC30616Bum {
    public Context A00;

    @Override // p000X.InterfaceC30616Bum
    public final InterfaceC37758Emo AhW() {
        Context context = this.A00;
        C72722SiB c72722SiB = new C72722SiB();
        c72722SiB.A00 = context;
        C147435lL c147435lL = new C147435lL();
        c147435lL.A00 = "ExoHttpSource";
        c72722SiB.A01 = new C1827272u(context.getApplicationContext(), c147435lL.AhW());
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c72722SiB;
    }
}
