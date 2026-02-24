package p000X;

import java.util.List;

/* renamed from: X.Q3u, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C66673Q3u extends C1A9 implements InterfaceC91179cem {
    public int A00;
    public List A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66673Q3u) {
                C66673Q3u c66673Q3u = (C66673Q3u) obj;
                if (this.A00 != c66673Q3u.A00 || !D1F.areEqual(this.A01, c66673Q3u.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, this.A00 * 31);
    }
}
