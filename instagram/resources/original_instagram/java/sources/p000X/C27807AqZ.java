package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.AqZ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27807AqZ extends C1A9 {
    public List A00 = null;

    public C27807AqZ() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27807AqZ) && D1F.areEqual(this.A00, ((C27807AqZ) obj).A00));
    }

    public final int hashCode() {
        List list = this.A00;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }
}
