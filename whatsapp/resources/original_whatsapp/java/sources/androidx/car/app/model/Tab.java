package androidx.car.app.model;

import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.AnonymousClass000;
import p000X.C87U;
import p000X.C87W;

/* loaded from: classes5.dex */
public final class Tab {
    public final CarText mTitle = null;
    public final String mContentId = "EMPTY_TAB_CONTENT_ID";
    public final CarIcon mIcon = null;
    public final boolean mIsActive = false;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Tab)) {
            return false;
        }
        Tab tab = (Tab) obj;
        return AbstractC24270xy.A00(this.mTitle, tab.mTitle) && AbstractC24270xy.A00(this.mContentId, tab.mContentId) && AbstractC24270xy.A00(this.mIcon, tab.mIcon) && this.mIsActive == tab.mIsActive;
    }

    public int hashCode() {
        Object[] objArr = new Object[4];
        objArr[0] = this.mTitle;
        objArr[1] = this.mContentId;
        objArr[2] = this.mIcon;
        return AbstractC127845ir.A07(Boolean.valueOf(this.mIsActive), objArr, 3);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[title: ");
        C87U.A1G(this.mTitle, A04);
        A04.append(", contentId: ");
        A04.append(this.mContentId);
        A04.append(", icon: ");
        A04.append(this.mIcon);
        A04.append(", isActive ");
        A04.append(this.mIsActive);
        return C87W.A0z(A04);
    }
}
