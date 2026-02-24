package p000X;

import android.content.Intent;
import android.os.Bundle;

/* loaded from: classes6.dex */
public class BJA extends AbstractC28976CuR {
    @Override // p000X.AbstractC28976CuR
    public void A02(DQ7 dq7) {
        try {
            if (AbstractC23468Abr.A1V(dq7.AO1(), false)) {
                AbstractC24370yB supportActionBar = this.A02.getSupportActionBar();
                C00N.A05(supportActionBar);
                C00C.A06(supportActionBar);
                supportActionBar.A0E();
                return;
            }
            String A0F = dq7.AO1().A0F(48);
            if (A0F == null) {
                A0F = AbstractC23468Abr.A0r(dq7.AO1());
            }
            this.A01 = A0F;
            AbstractC28976CuR.A00(this);
        } catch (ClassCastException e) {
            AbstractC34851af.A1C(e, "Bloks: Invalid navigation bar type", AnonymousClass000.A04());
        }
    }

    @Override // p000X.AbstractC28976CuR
    public void A01(Intent intent, Bundle bundle) {
        AbstractC28976CuR.A00(this);
    }
}
