package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Cui, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33156Cui extends AbstractC37278Ef4 {
    public List A00;

    public C33156Cui(List list) {
        D1F.A0y(list);
        this.A00 = list;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33156Cui) && D1F.areEqual(this.A00, ((C33156Cui) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
