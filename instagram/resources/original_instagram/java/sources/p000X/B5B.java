package p000X;

import android.content.Context;
import android.content.Intent;

/* loaded from: classes10.dex */
public final class B5B extends AbstractC045903r {
    public final AbstractC045903r A00;
    public final AnonymousClass260 A01;

    public B5B(AbstractC045903r abstractC045903r, AnonymousClass260 anonymousClass260) {
        this.A01 = anonymousClass260;
        this.A00 = abstractC045903r;
    }

    @Override // p000X.AbstractC045903r
    public final Intent A03(Context context, Object obj) {
        Intent A03 = this.A00.A03(context, obj);
        AnonymousClass260 anonymousClass260 = this.A01;
        PSI A0C = anonymousClass260.A0C(context, A03);
        Intent A01 = AnonymousClass260.A01(context, A03, anonymousClass260);
        if (A01 == null) {
            throw new SecurityException("Unable to launch intent in the selected scope");
        }
        if (AbstractC29198BVa.A05(context, A03)) {
            anonymousClass260.A00.A01.Ffl(AnonymousClass000.A00(353));
        }
        anonymousClass260.A0G(context, A03, A01, A0C);
        return A01;
    }

    @Override // p000X.AbstractC045903r
    public final Object A05(Intent intent, int i) {
        return this.A00.A05(intent, i);
    }
}
