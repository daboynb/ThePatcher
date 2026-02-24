package com.instagram.arlink.model;

import android.graphics.RectF;
import android.text.TextUtils;
import java.util.List;
import p000X.AnonymousClass256;

/* loaded from: classes12.dex */
public class ArLinkCandidate {
    public final float mConfidenceScore;
    public final String mDetectedText;
    public final boolean mHasLineCode;
    public final RectF mIconRect;
    public final int mLineCode;
    public final float mOCRScore;
    public final List mTextBoxes;

    public ArLinkCandidate(float f, RectF rectF, List list, int i, List list2, float f2, boolean z) {
        this.mConfidenceScore = f;
        this.mIconRect = rectF;
        this.mTextBoxes = list;
        this.mLineCode = i;
        this.mOCRScore = f2;
        this.mDetectedText = TextUtils.join("", list2);
        this.mHasLineCode = z;
    }

    public float getConfidenceScore() {
        return this.mConfidenceScore;
    }

    public String getDetectedText() {
        return this.mDetectedText;
    }

    public RectF getIconRect() {
        return this.mIconRect;
    }

    public int getLineCode() {
        return this.mLineCode;
    }

    public float getOCRScore() {
        return this.mOCRScore;
    }

    public float getRotationDegree() {
        if (this.mTextBoxes.isEmpty()) {
            return 0.0f;
        }
        return ((ArLinkTextBox) AnonymousClass256.A14(this.mTextBoxes)).mRotationDegree;
    }

    public List getTextBoxes() {
        return this.mTextBoxes;
    }

    public RectF getTextRect() {
        if (this.mTextBoxes.isEmpty()) {
            return null;
        }
        RectF rectF = new RectF(((ArLinkTextBox) AnonymousClass256.A14(this.mTextBoxes)).mTextRect);
        for (int i = 1; i < this.mTextBoxes.size(); i++) {
            RectF rectF2 = ((ArLinkTextBox) this.mTextBoxes.get(i)).mTextRect;
            rectF.left = Math.min(rectF2.left, rectF.left);
            rectF.top = Math.min(rectF2.top, rectF.top);
            rectF.right = Math.max(rectF2.right, rectF.right);
            rectF.bottom = Math.max(rectF2.bottom, rectF.bottom);
        }
        return rectF;
    }

    public boolean hasLineCode() {
        return this.mHasLineCode;
    }
}
