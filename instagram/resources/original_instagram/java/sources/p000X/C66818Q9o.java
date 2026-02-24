package p000X;

import java.util.UUID;

/* renamed from: X.Q9o, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C66818Q9o extends C1A9 implements InterfaceC91232cfq {
    public String A00;
    public UUID A01;
    public boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66818Q9o) {
                C66818Q9o c66818Q9o = (C66818Q9o) obj;
                if (!D1F.areEqual(this.A00, c66818Q9o.A00) || this.A02 != c66818Q9o.A02 || !D1F.areEqual(this.A01, c66818Q9o.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, AnonymousClass021.A01(AnonymousClass021.A0D(this.A00), this.A02));
    }
}
