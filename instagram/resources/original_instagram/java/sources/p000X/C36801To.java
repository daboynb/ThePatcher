package p000X;

/* renamed from: X.1To, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36801To {
    public final Integer A00;
    public final boolean A01;
    public final boolean A02;

    public C36801To(Integer num, boolean z, boolean z2) {
        this.A01 = z;
        this.A02 = z2;
        this.A00 = num;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("TosFlow{shouldAcceptTos=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", shouldShowExplicitTos=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(9), sb);
        int intValue = this.A00.intValue();
        sb.append(intValue != 1 ? intValue != 2 ? intValue != 4 ? intValue != 5 ? intValue != 6 ? "FALLBACK_V13_OUTSIDE_EU_CANADA" : "FALLBACK_V13_EU_CANADA" : "FALLBACK_V13_NO_SIM" : "APPMANAGER_NOT_INSTALLED" : "DEFAULT_COMPONENT_STATE" : "EXPLICIT_COMPONENT_STATE");
        sb.append('}');
        return sb.toString();
    }
}
