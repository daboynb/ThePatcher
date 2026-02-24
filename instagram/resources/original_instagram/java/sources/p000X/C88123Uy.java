package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3Uy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C88123Uy {
    public C6HD A00;
    public ABZ A01;
    public boolean A02;
    public final RunnableC88153Vb A03 = new RunnableC88153Vb(this);
    public final Function1 A04;

    @NeverInline
    public C88123Uy(Function1 function1) {
        this.A04 = function1;
    }

    public final void A00(String str, CharSequence charSequence) {
        ABZ abz = this.A01;
        if (D1F.areEqual(abz != null ? abz.A03 : null, str)) {
            abz.A00(charSequence);
        } else {
            ABZ abz2 = new ABZ(this, str, charSequence.length() - 1);
            abz2.A00(charSequence);
            this.A01 = abz2;
        }
        RunnableC88153Vb runnableC88153Vb = this.A03;
        if (runnableC88153Vb.A00) {
            return;
        }
        runnableC88153Vb.run();
    }
}
