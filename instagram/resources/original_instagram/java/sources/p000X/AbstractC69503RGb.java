package p000X;

import android.os.ConditionVariable;

/* renamed from: X.RGb, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC69503RGb {
    public static final ConditionVariable A00 = new ConditionVariable(true);

    public static final void A00() {
        StringBuilder A0Y;
        ConditionVariable conditionVariable = A00;
        if (conditionVariable.block(-1L)) {
            A0Y = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Not blocking Service (", A0Y);
        } else {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Blocking Service (", A0X);
            A0X.append(conditionVariable.hashCode());
            C08A.A0D("InitStatus", AnonymousClass210.A0y(A0X, ')'));
            AbstractC38751aR.A01("ServiceWaitForInit");
            try {
                conditionVariable.block();
                AbstractC38751aR.A00();
                A0Y = AnonymousClass011.A0Y("Unblocked Service (");
            } catch (Throwable th) {
                AbstractC38751aR.A00();
                StringBuilder A0Y2 = AnonymousClass011.A0Y("Unblocked Service (");
                A0Y2.append(conditionVariable.hashCode());
                C08A.A0D("InitStatus", AnonymousClass210.A0y(A0Y2, ')'));
                throw th;
            }
        }
        A0Y.append(conditionVariable.hashCode());
        C08A.A0D("InitStatus", AnonymousClass210.A0y(A0Y, ')'));
    }
}
