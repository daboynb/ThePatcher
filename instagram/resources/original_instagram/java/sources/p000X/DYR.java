package p000X;

import com.instagram.settings2.core.model.FbtModel;

/* loaded from: classes11.dex */
public final class DYR extends C1A9 {
    public InterfaceC48720IzW A00;
    public FbtModel A01;
    public FbtModel A02;
    public C37294EfK A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DYR) {
                DYR dyr = (DYR) obj;
                if (!D1F.areEqual(this.A00, dyr.A00) || !D1F.areEqual(this.A02, dyr.A02) || !D1F.areEqual(this.A01, dyr.A01) || !D1F.areEqual(this.A03, dyr.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A03, (AnonymousClass011.A03(this.A02, AnonymousClass021.A08(this.A00)) + AnonymousClass021.A09(this.A01)) * 31);
    }
}
