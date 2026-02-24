package p000X;

import java.util.List;

/* renamed from: X.IHv, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C46665IHv extends AbstractC53616KwM {
    public String A00;
    public String A01;
    public List A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46665IHv) {
                C46665IHv c46665IHv = (C46665IHv) obj;
                if (!D1F.areEqual(this.A00, c46665IHv.A00) || !D1F.areEqual(this.A01, c46665IHv.A01) || !D1F.A1B() || !D1F.areEqual(this.A02, c46665IHv.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A02, AnonymousClass021.A0G(this.A01, AnonymousClass021.A0D(this.A00)) * 31 * 31);
    }
}
