package p000X;

/* renamed from: X.Hms, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45396Hms extends C1A9 implements InterfaceC61461Nzb {
    public final JFW A00;

    public C45396Hms(JFW jfw) {
        D1F.A0y(jfw);
        this.A00 = jfw;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C45396Hms) && D1F.areEqual(this.A00, ((C45396Hms) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
