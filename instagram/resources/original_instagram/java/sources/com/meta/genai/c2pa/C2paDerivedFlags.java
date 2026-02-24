package com.meta.genai.c2pa;

import p000X.AbstractC114934a1;
import p000X.AbstractC27914AsI;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class C2paDerivedFlags {
    public final boolean compositeSynthetic;
    public final boolean compositeWithTrainedAlgorithmicMedia;
    public final boolean created;
    public final boolean edited;
    public final String error;
    public final String errorException;
    public final boolean trainedAlgorithmicData;
    public final boolean trainedAlgorithmicMedia;

    public C2paDerivedFlags(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str, String str2) {
        this.trainedAlgorithmicMedia = z;
        this.compositeWithTrainedAlgorithmicMedia = z2;
        this.compositeSynthetic = z3;
        this.trainedAlgorithmicData = z4;
        this.created = z5;
        this.edited = z6;
        this.error = str;
        this.errorException = str2;
    }

    public static /* synthetic */ C2paDerivedFlags copy$default(C2paDerivedFlags c2paDerivedFlags, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str, String str2, int i, Object obj) {
        String str3 = str2;
        String str4 = str;
        boolean z7 = z6;
        boolean z8 = z5;
        boolean z9 = z4;
        boolean z10 = z3;
        boolean z11 = z2;
        boolean z12 = z;
        if ((i & 1) != 0) {
            z12 = c2paDerivedFlags.trainedAlgorithmicMedia;
        }
        if ((i & 2) != 0) {
            z11 = c2paDerivedFlags.compositeWithTrainedAlgorithmicMedia;
        }
        if ((i & 4) != 0) {
            z10 = c2paDerivedFlags.compositeSynthetic;
        }
        if ((i & 8) != 0) {
            z9 = c2paDerivedFlags.trainedAlgorithmicData;
        }
        if ((i & 16) != 0) {
            z8 = c2paDerivedFlags.created;
        }
        if ((i & 32) != 0) {
            z7 = c2paDerivedFlags.edited;
        }
        if ((i & 64) != 0) {
            str4 = c2paDerivedFlags.error;
        }
        if ((i & 128) != 0) {
            str3 = c2paDerivedFlags.errorException;
        }
        return new C2paDerivedFlags(z12, z11, z10, z9, z8, z7, str4, str3);
    }

    public final boolean component1() {
        return this.trainedAlgorithmicMedia;
    }

    public final boolean component2() {
        return this.compositeWithTrainedAlgorithmicMedia;
    }

    public final boolean component3() {
        return this.compositeSynthetic;
    }

    public final boolean component4() {
        return this.trainedAlgorithmicData;
    }

    public final boolean component5() {
        return this.created;
    }

    public final boolean component6() {
        return this.edited;
    }

    public final String component7() {
        return this.error;
    }

    public final String component8() {
        return this.errorException;
    }

    public final C2paDerivedFlags copy(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str, String str2) {
        return new C2paDerivedFlags(z, z2, z3, z4, z5, z6, str, str2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2paDerivedFlags) {
                C2paDerivedFlags c2paDerivedFlags = (C2paDerivedFlags) obj;
                if (this.trainedAlgorithmicMedia != c2paDerivedFlags.trainedAlgorithmicMedia || this.compositeWithTrainedAlgorithmicMedia != c2paDerivedFlags.compositeWithTrainedAlgorithmicMedia || this.compositeSynthetic != c2paDerivedFlags.compositeSynthetic || this.trainedAlgorithmicData != c2paDerivedFlags.trainedAlgorithmicData || this.created != c2paDerivedFlags.created || this.edited != c2paDerivedFlags.edited || !D1F.areEqual(this.error, c2paDerivedFlags.error) || !D1F.areEqual(this.errorException, c2paDerivedFlags.errorException)) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean getCompositeSynthetic() {
        return this.compositeSynthetic;
    }

    public final boolean getCompositeWithTrainedAlgorithmicMedia() {
        return this.compositeWithTrainedAlgorithmicMedia;
    }

    public final boolean getCreated() {
        return this.created;
    }

    public final boolean getEdited() {
        return this.edited;
    }

    public final String getError() {
        return this.error;
    }

    public final String getErrorException() {
        return this.errorException;
    }

    public final boolean getTrainedAlgorithmicData() {
        return this.trainedAlgorithmicData;
    }

    public final boolean getTrainedAlgorithmicMedia() {
        return this.trainedAlgorithmicMedia;
    }

    public int hashCode() {
        int A01 = ((((((((((AbstractC114934a1.A01(this.trainedAlgorithmicMedia) * 31) + AbstractC114934a1.A01(this.compositeWithTrainedAlgorithmicMedia)) * 31) + AbstractC114934a1.A01(this.compositeSynthetic)) * 31) + AbstractC114934a1.A01(this.trainedAlgorithmicData)) * 31) + AbstractC114934a1.A01(this.created)) * 31) + AbstractC114934a1.A01(this.edited)) * 31;
        String str = this.error;
        int hashCode = (A01 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.errorException;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("C2paDerivedFlags(trainedAlgorithmicMedia=", sb);
        sb.append(this.trainedAlgorithmicMedia);
        AbstractC27914AsI.A0I(", compositeWithTrainedAlgorithmicMedia=", sb);
        sb.append(this.compositeWithTrainedAlgorithmicMedia);
        AbstractC27914AsI.A0I(", compositeSynthetic=", sb);
        sb.append(this.compositeSynthetic);
        AbstractC27914AsI.A0I(", trainedAlgorithmicData=", sb);
        sb.append(this.trainedAlgorithmicData);
        AbstractC27914AsI.A0I(", created=", sb);
        sb.append(this.created);
        AbstractC27914AsI.A0I(", edited=", sb);
        sb.append(this.edited);
        AbstractC27914AsI.A0I(", error=", sb);
        AbstractC27914AsI.A0I(this.error, sb);
        AbstractC27914AsI.A0I(", errorException=", sb);
        AbstractC27914AsI.A0I(this.errorException, sb);
        sb.append(')');
        return sb.toString();
    }
}
