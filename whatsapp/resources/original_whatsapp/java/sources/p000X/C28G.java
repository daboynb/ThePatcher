package p000X;

import android.content.Context;

/* renamed from: X.28G, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C28G extends C2OJ {
    public final Context A00;
    public final C46631wA A01;
    public final C07T A02;
    public final C11480bu A03;
    public final AbstractC05520Fq A04;
    public final C1CU A05;
    public final InterfaceC024100j A06;

    private final C41701n5 getViewModel() {
        return (C41701n5) this.A06.getValue();
    }

    public C28G(Context context, AbstractC05520Fq abstractC05520Fq, C1CU c1cu) {
        super(context);
        this.A00 = context;
        this.A05 = c1cu;
        this.A04 = abstractC05520Fq;
        this.A03 = (C11480bu) AbstractC34811ab.A1F();
        this.A01 = (C46631wA) C00X.A03(17430);
        this.A02 = AbstractC34841ae.A0d();
        this.A06 = C3RB.A02(this, 48);
        C30P.A00((AbstractActivityC06640Lm) AbstractC28311Bt.A01(context, C0MF.class), getViewModel().A00, C77323Rw.A00(this, 31), 44);
    }
}
