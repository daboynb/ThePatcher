package androidx.car.app.model;

import java.util.Arrays;
import p000X.AUZ;
import p000X.AbstractC24270xy;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass000;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;

/* loaded from: classes5.dex */
public final class GridItem {
    public final boolean mIsLoading = false;
    public final CarText mTitle = null;
    public final CarText mText = null;
    public final CarIcon mImage = null;
    public final int mImageType = 2;
    public final AUZ mOnClickDelegate = null;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GridItem)) {
            return false;
        }
        GridItem gridItem = (GridItem) obj;
        return this.mIsLoading == gridItem.mIsLoading && AbstractC24270xy.A00(this.mTitle, gridItem.mTitle) && AbstractC24270xy.A00(this.mText, gridItem.mText) && AbstractC24270xy.A00(this.mImage, gridItem.mImage) && C87V.A1X(Boolean.valueOf(AbstractC34841ae.A1Y(this.mOnClickDelegate)), AbstractC34841ae.A1Y(gridItem.mOnClickDelegate)) && this.mImageType == gridItem.mImageType;
    }

    public int hashCode() {
        Object[] objArr = new Object[5];
        objArr[0] = Boolean.valueOf(this.mIsLoading);
        objArr[1] = this.mTitle;
        objArr[2] = this.mImage;
        AbstractC34831ad.A1O(objArr, this.mImageType);
        C87W.A1U(objArr, this.mOnClickDelegate == null);
        return Arrays.hashCode(objArr);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[title: ");
        C87U.A1G(this.mTitle, A04);
        A04.append(", text: ");
        C87U.A1G(this.mText, A04);
        A04.append(", image: ");
        A04.append(this.mImage);
        A04.append(", isLoading: ");
        A04.append(this.mIsLoading);
        return C87W.A0z(A04);
    }
}
