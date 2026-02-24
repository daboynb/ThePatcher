package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.UDn, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C75698UDn extends VZL {
    public List A00;

    public C75698UDn() {
        C26W c26w = C26W.A00;
        D1F.A0y(c26w);
        this.A00 = c26w;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C75698UDn) && D1F.areEqual(this.A00, ((C75698UDn) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
