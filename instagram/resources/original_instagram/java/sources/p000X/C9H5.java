package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;

/* renamed from: X.9H5, reason: invalid class name */
/* loaded from: classes7.dex */
public abstract class C9H5 implements InterfaceC73482Sxk {
    public final float A00;
    public final C2VI A01;

    @NeverInline
    public C9H5(C2VI c2vi, float f) {
        D1F.A0q(c2vi);
        this.A00 = f;
        this.A01 = c2vi;
    }

    public static AIT A00(AIT ait, Function0 function0, int i) {
        return AbstractC84793Id.A02(C163986Ss.A00, ait, new C187037Jj(i), function0);
    }

    public static C163986Ss A01() {
        return new C163986Ss(1.0f, 0.7f);
    }

    @Override // p000X.InterfaceC73482Sxk
    public final InterfaceC72371ScT AgJ(InterfaceC58151MnJ interfaceC58151MnJ) {
        D1F.A0y(interfaceC58151MnJ);
        return new C27244AhU(this.A01, interfaceC58151MnJ, this.A00);
    }
}
