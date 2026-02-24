package androidx.car.app.model;

import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass000;
import p000X.C87W;

/* loaded from: classes5.dex */
public final class SectionedItemList {
    public final ItemList mItemList = null;
    public final CarText mHeader = null;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SectionedItemList)) {
            return false;
        }
        SectionedItemList sectionedItemList = (SectionedItemList) obj;
        return AbstractC24270xy.A00(this.mItemList, sectionedItemList.mItemList) && AbstractC24270xy.A00(this.mHeader, sectionedItemList.mHeader);
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.mItemList;
        return AbstractC127845ir.A07(this.mHeader, A1Z, 1);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[ items: ");
        A04.append(this.mItemList);
        A04.append(", has header: ");
        A04.append(AbstractC34841ae.A1X(this.mHeader));
        return C87W.A0z(A04);
    }
}
