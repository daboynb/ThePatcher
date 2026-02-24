package androidx.car.app.model;

import java.util.Collections;
import java.util.List;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.C87Y;

/* loaded from: classes5.dex */
public final class Pane {
    public final List mRows = Collections.emptyList();
    public final List mActionList = Collections.emptyList();
    public final boolean mIsLoading = false;
    public final CarIcon mImage = null;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Pane)) {
            return false;
        }
        Pane pane = (Pane) obj;
        return this.mIsLoading == pane.mIsLoading && AbstractC24270xy.A00(this.mActionList, pane.mActionList) && AbstractC24270xy.A00(this.mRows, pane.mRows) && AbstractC24270xy.A00(this.mImage, pane.mImage);
    }

    public int hashCode() {
        Object[] objArr = new Object[4];
        objArr[0] = this.mRows;
        objArr[1] = this.mActionList;
        AbstractC34881ai.A1W(objArr, this.mIsLoading);
        return AbstractC127845ir.A07(this.mImage, objArr, 3);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[ rows: ");
        A04.append(C87Y.A0g(this.mRows));
        A04.append(", action list: ");
        return C87Y.A0j(this.mActionList, A04);
    }
}
