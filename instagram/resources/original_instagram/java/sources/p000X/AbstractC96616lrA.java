package p000X;

import java.io.Serializable;

/* renamed from: X.lrA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC96616lrA implements Serializable {
    public final Object A00(Object obj) {
        if (!(this instanceof VNQ)) {
            throw AnonymousClass031.A0e();
        }
        VNQ vnq = (VNQ) this;
        try {
            return AbstractC95521ium.A03(vnq.A00, obj);
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception e2) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Problem accessing property '", A0X);
            AbstractC27914AsI.A0I(vnq.A00.A04.A00, A0X);
            throw new IllegalStateException(AnonymousClass011.A0U("': ", A0X, e2), e2);
        }
    }
}
