package p000X;

import java.util.List;

/* loaded from: classes15.dex */
public final class O5R extends C1A9 {
    public InterfaceC92963dvl A00;
    public String A01;
    public String A02;
    public List A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof O5R) {
                O5R o5r = (O5R) obj;
                if (!D1F.areEqual(this.A01, o5r.A01) || !D1F.areEqual(this.A02, o5r.A02) || !D1F.areEqual(this.A00, o5r.A00) || !D1F.areEqual(this.A03, o5r.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass011.A03(this.A00, AnonymousClass021.A0G(this.A02, AnonymousClass021.A0D(this.A01))) + AnonymousClass021.A09(this.A03);
    }
}
