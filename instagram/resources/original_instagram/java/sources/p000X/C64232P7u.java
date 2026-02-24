package p000X;

import java.util.List;

/* renamed from: X.P7u, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C64232P7u extends C1A9 {
    public String A00;
    public List A01;

    public C64232P7u() {
        C26W c26w = C26W.A00;
        D1F.A0z(c26w);
        this.A00 = "";
        this.A01 = c26w;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64232P7u) {
                C64232P7u c64232P7u = (C64232P7u) obj;
                if (!D1F.areEqual(this.A00, c64232P7u.A00) || !D1F.areEqual(this.A01, c64232P7u.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, AnonymousClass021.A0D(this.A00));
    }
}
