package com.whatsapp.unity;

import java.util.Arrays;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C2X0;

/* loaded from: classes2.dex */
public final class UnityTranslationResult {
    public final float confidence;
    public final int errorCode;
    public final String[] translation;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UnityTranslationResult) {
                UnityTranslationResult unityTranslationResult = (UnityTranslationResult) obj;
                if (!C00C.areEqual(this.translation, unityTranslationResult.translation) || Float.compare(this.confidence, unityTranslationResult.confidence) != 0 || this.errorCode != unityTranslationResult.errorCode) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ UnityTranslationResult copy$default(UnityTranslationResult unityTranslationResult, String[] strArr, float f, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            strArr = unityTranslationResult.translation;
        }
        if ((i2 & 2) != 0) {
            f = unityTranslationResult.confidence;
        }
        if ((i2 & 4) != 0) {
            i = unityTranslationResult.errorCode;
        }
        return new UnityTranslationResult(strArr, f, i);
    }

    public final UnityTranslationResult copy(String[] strArr, float f, int i) {
        return new UnityTranslationResult(strArr, f, i);
    }

    public int hashCode() {
        String[] strArr = this.translation;
        return ((((strArr == null ? 0 : Arrays.hashCode(strArr)) * 31) + Float.floatToIntBits(this.confidence)) * 31) + this.errorCode;
    }

    public UnityTranslationResult(String[] strArr, float f, int i) {
        this.translation = strArr;
        this.confidence = f;
        this.errorCode = i;
    }

    public final String[] component1() {
        return this.translation;
    }

    public final float component2() {
        return this.confidence;
    }

    public final int component3() {
        return this.errorCode;
    }

    public final float getConfidence() {
        return this.confidence;
    }

    public final int getErrorCode() {
        return this.errorCode;
    }

    public final String[] getTranslation() {
        return this.translation;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UnityTranslationResult(translation=");
        A04.append(Arrays.toString(this.translation));
        A04.append(", confidence=");
        A04.append(this.confidence);
        A04.append(", errorCode=");
        return AbstractC34911al.A0e(A04, this.errorCode);
    }

    public /* synthetic */ UnityTranslationResult(String[] strArr, float f, int i, int i2, C2X0 c2x0) {
        this(strArr, (i2 & 2) != 0 ? 0.0f : f, i);
    }
}
