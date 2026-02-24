package p000X;

import android.content.Context;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7sH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179807sH implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    public C179807sH(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj2;
        this.A04 = z;
        this.A02 = obj;
        this.A03 = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t != 0) {
            boolean z = this.A04;
            C164477Jl c164477Jl = (C164477Jl) this.A00;
            View view = (View) this.A01;
            C165517Nm c165517Nm = (C165517Nm) this.A02;
            C1ML c1ml = (C1ML) this.A03;
            Context context = view.getContext();
            if (z) {
                C00C.A06(context);
                c164477Jl.A07(context);
            } else {
                C00C.A06(context);
                C164477Jl.A00(context, c1ml, c165517Nm, c164477Jl);
            }
        } else {
            AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) this.A00;
            Object obj2 = this.A01;
            boolean z2 = this.A04;
            Object obj3 = this.A02;
            Object obj4 = this.A03;
            C10Z A00 = C10X.A00(abstractActivityC06640Lm.getLifecycle());
            AbstractC34811ab.A1T(new C3PX(new C5KP(obj2, obj3, obj4, null, 3, z2), A00, null, 6), A00);
        }
        return C06930Mq.A00;
    }
}
