package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;

/* renamed from: X.2dj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C66272dj extends P2C {
    public final D6E A00 = AbstractC189257Rx.A00;

    @Override // p000X.P2C
    public final String A03() {
        return "LightweightQPLInitializerImpl";
    }

    @Override // p000X.P2C
    public final void A04() {
    }

    public final LightweightQuickPerformanceLogger A05() {
        D6E d6e = this.A00;
        if (d6e != null) {
            return d6e;
        }
        AbstractC47541oc.A08(d6e);
        throw AnonymousClass002.createAndThrow();
    }
}
