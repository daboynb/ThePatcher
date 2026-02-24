package p000X;

import android.content.Context;

/* renamed from: X.28F, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C28F extends C2OJ {
    public final Context A00;
    public final C46571w4 A01;
    public final C1CU A02;
    public final InterfaceC024100j A03;

    private final C42221o0 getViewModel() {
        return (C42221o0) this.A03.getValue();
    }

    public C28F(Context context, C1CU c1cu) {
        super(context);
        this.A00 = context;
        this.A02 = c1cu;
        this.A01 = (C46571w4) C00X.A03(17808);
        this.A03 = C3RB.A02(this, 46);
        C30P.A00((AbstractActivityC06640Lm) AbstractC28311Bt.A01(context, C0MF.class), getViewModel().A00, C77323Rw.A00(this, 28), 41);
    }
}
