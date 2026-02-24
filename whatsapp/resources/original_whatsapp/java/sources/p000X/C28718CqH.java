package p000X;

import java.util.List;

/* renamed from: X.CqH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28718CqH implements DMR {
    public final C5x A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28718CqH) {
                C28718CqH c28718CqH = (C28718CqH) obj;
                if (!C00C.areEqual(this.A01, c28718CqH.A01) || !C00C.areEqual(this.A00, c28718CqH.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C28718CqH(C5x c5x, List list) {
        this.A01 = list;
        this.A00 = c5x;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(suggestions=");
        A04.append(this.A01);
        A04.append(", spotlightUnit=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
