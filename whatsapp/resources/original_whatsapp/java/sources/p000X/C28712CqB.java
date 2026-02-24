package p000X;

import java.util.List;

/* renamed from: X.CqB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28712CqB implements DMP {
    public final C5x A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28712CqB) {
                C28712CqB c28712CqB = (C28712CqB) obj;
                if (!C00C.areEqual(this.A01, c28712CqB.A01) || !C00C.areEqual(this.A00, c28712CqB.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C28712CqB(C5x c5x, List list) {
        this.A01 = list;
        this.A00 = c5x;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Icebreakers(icebreakers=");
        A04.append(this.A01);
        A04.append(", spotlightUnit=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
