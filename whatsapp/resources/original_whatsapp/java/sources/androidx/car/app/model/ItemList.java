package androidx.car.app.model;

import java.util.Collections;
import java.util.List;
import p000X.AUb;
import p000X.AUc;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.C3WG;
import p000X.C87V;
import p000X.C87W;
import p000X.C87Y;

/* loaded from: classes5.dex */
public final class ItemList {
    public final int mSelectedIndex = 0;
    public final List mItems = Collections.emptyList();
    public final CarText mNoItemsMessage = null;
    public final AUc mOnSelectedDelegate = null;
    public final AUb mOnItemVisibilityChangedDelegate = null;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemList)) {
            return false;
        }
        ItemList itemList = (ItemList) obj;
        return this.mSelectedIndex == itemList.mSelectedIndex && AbstractC24270xy.A00(this.mItems, itemList.mItems) && C87V.A1X(Boolean.valueOf(AbstractC34841ae.A1Y(this.mOnSelectedDelegate)), AbstractC34841ae.A1Y(itemList.mOnSelectedDelegate)) && C87V.A1X(Boolean.valueOf(AbstractC34841ae.A1Y(this.mOnItemVisibilityChangedDelegate)), AbstractC34841ae.A1Y(itemList.mOnItemVisibilityChangedDelegate)) && AbstractC24270xy.A00(this.mNoItemsMessage, itemList.mNoItemsMessage);
    }

    public int hashCode() {
        Object[] objArr = new Object[5];
        boolean A1a = C3WG.A1a(objArr, this.mSelectedIndex);
        objArr[1] = this.mItems;
        AbstractC34881ai.A1W(objArr, AbstractC34841ae.A1Y(this.mOnSelectedDelegate));
        if (this.mOnItemVisibilityChangedDelegate == null) {
            A1a = true;
        }
        objArr[3] = Boolean.valueOf(A1a);
        return AbstractC127845ir.A07(this.mNoItemsMessage, objArr, 4);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[ items: ");
        A04.append(C87Y.A0g(this.mItems));
        A04.append(", selected: ");
        A04.append(this.mSelectedIndex);
        return C87W.A0z(A04);
    }
}
