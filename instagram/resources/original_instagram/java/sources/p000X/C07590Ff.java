package p000X;

import android.os.Process;

/* renamed from: X.0Ff, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07590Ff implements InterfaceC08520Iu {
    public final int A00 = Process.myPid();

    static {
        String str = AbstractC26530vp.A02;
    }

    @Override // p000X.InterfaceC08520Iu
    public final Integer CDp() {
        return C00A.A0T;
    }

    @Override // p000X.InterfaceC08520Iu
    public final boolean DLN(Integer num) {
        return num == C00A.A00;
    }

    @Override // p000X.InterfaceC08520Iu
    public final void FVA(C13010a1 c13010a1, EnumC22100og enumC22100og) {
        C26450vh A00 = AbstractC26530vp.A00(Integer.toString(this.A00));
        int i = A00.mOomAdj;
        if (i != Integer.MIN_VALUE) {
            c13010a1.A01(AbstractC06420As.A2b, i);
        }
        c13010a1.A01(AbstractC06420As.A2c, A00.A00);
        int i2 = A00.mOomScore;
        if (i2 != Integer.MIN_VALUE) {
            c13010a1.A01(AbstractC06420As.A2d, i2);
        }
        c13010a1.A01(AbstractC06420As.A2g, A00.A02);
        int i3 = A00.mOomScoreAdj;
        if (i3 != Integer.MIN_VALUE) {
            c13010a1.A01(AbstractC06420As.A2e, i3);
        }
        c13010a1.A01(AbstractC06420As.A2f, A00.A01);
    }
}
