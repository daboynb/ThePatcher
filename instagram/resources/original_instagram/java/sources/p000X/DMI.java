package p000X;

/* loaded from: classes11.dex */
public final class DMI extends C1A9 {
    public C29L A00;
    public C29D A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DMI) {
                DMI dmi = (DMI) obj;
                if (!D1F.areEqual(this.A01, dmi.A01) || !D1F.areEqual(this.A00, dmi.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A00, AnonymousClass021.A08(this.A01));
    }
}
