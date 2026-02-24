package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class E1A extends C1A9 {
    public List A00 = null;

    public E1A() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof E1A) && D1F.areEqual(this.A00, ((E1A) obj).A00));
    }

    public final int hashCode() {
        List list = this.A00;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }
}
