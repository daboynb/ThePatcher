package p000X;

/* renamed from: X.7Yu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC191047Yu {
    public static C7TC A00(C7TD c7td, Integer num) {
        C7TI c7ti = c7td.A01;
        if (c7ti == C7TI.A02) {
            return AbstractC191057Yv.A00;
        }
        if (c7ti == C7TI.A01) {
            return AbstractC191057Yv.A00(num.intValue());
        }
        if (c7ti == C7TI.A03) {
            return AbstractC191057Yv.A01(num.intValue());
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unknown AesSivParameters.Variant: ", sb);
        sb.append(c7ti);
        throw new IllegalStateException(sb.toString());
    }
}
