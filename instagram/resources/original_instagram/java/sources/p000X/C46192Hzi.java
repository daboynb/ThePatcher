package p000X;

import java.util.List;

/* renamed from: X.Hzi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46192Hzi extends C1A9 {
    public String A00;
    public List A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46192Hzi) {
                C46192Hzi c46192Hzi = (C46192Hzi) obj;
                if (!D1F.areEqual(this.A01, c46192Hzi.A01) || !D1F.areEqual(this.A00, c46192Hzi.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A00, AnonymousClass021.A08(this.A01));
    }
}
