package androidx.car.app.model;

import java.util.Collections;
import java.util.List;
import p000X.AUZ;
import p000X.AbstractC127845ir;
import p000X.AbstractC127895iw;
import p000X.AbstractC24270xy;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass000;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;

/* loaded from: classes5.dex */
public final class Row {
    public final CarText mTitle = null;
    public final List mTexts = Collections.emptyList();
    public final CarIcon mImage = null;
    public final List mActions = Collections.emptyList();
    public final int mNumericDecoration = -1;
    public final Toggle mToggle = null;
    public final AUZ mOnClickDelegate = null;
    public final Metadata mMetadata = Metadata.A00;
    public final boolean mIsBrowsable = false;
    public final int mRowImageType = 1;
    public final boolean mIsEnabled = true;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Row)) {
            return false;
        }
        Row row = (Row) obj;
        return AbstractC24270xy.A00(this.mTitle, row.mTitle) && AbstractC24270xy.A00(this.mTexts, row.mTexts) && AbstractC24270xy.A00(this.mImage, row.mImage) && AbstractC24270xy.A00(this.mToggle, row.mToggle) && C87V.A1X(Boolean.valueOf(AbstractC34841ae.A1Y(this.mOnClickDelegate)), AbstractC34841ae.A1Y(row.mOnClickDelegate)) && AbstractC24270xy.A00(this.mMetadata, row.mMetadata) && this.mIsBrowsable == row.mIsBrowsable && this.mRowImageType == row.mRowImageType && this.mIsEnabled == row.mIsEnabled;
    }

    public int hashCode() {
        Object[] objArr = new Object[9];
        objArr[0] = this.mTitle;
        objArr[1] = this.mTexts;
        objArr[2] = this.mImage;
        objArr[3] = this.mToggle;
        C87W.A1U(objArr, this.mOnClickDelegate == null);
        objArr[5] = this.mMetadata;
        objArr[6] = Boolean.valueOf(this.mIsBrowsable);
        objArr[7] = Integer.valueOf(this.mRowImageType);
        return AbstractC127845ir.A07(Boolean.valueOf(this.mIsEnabled), objArr, 8);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[title: ");
        C87U.A1G(this.mTitle, A04);
        A04.append(", text count: ");
        A04.append(AbstractC127895iw.A09(this.mTexts));
        A04.append(", image: ");
        A04.append(this.mImage);
        A04.append(", isBrowsable: ");
        A04.append(this.mIsBrowsable);
        A04.append(", isEnabled: ");
        A04.append(this.mIsEnabled);
        return C87W.A0z(A04);
    }
}
