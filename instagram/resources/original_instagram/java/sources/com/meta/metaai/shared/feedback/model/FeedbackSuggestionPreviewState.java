package com.meta.metaai.shared.feedback.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass149;
import p000X.D1F;
import p000X.KKE;
import p000X.MQP;

/* loaded from: classes9.dex */
public final class FeedbackSuggestionPreviewState implements Parcelable {
    public static final Parcelable.Creator CREATOR = MQP.A00(57);
    public final FeedbackMedia A00;
    public final Integer A01;
    public final String A02;

    public FeedbackSuggestionPreviewState(FeedbackMedia feedbackMedia, Integer num, String str) {
        this.A01 = num;
        this.A02 = str;
        this.A00 = feedbackMedia;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FeedbackSuggestionPreviewState) {
                FeedbackSuggestionPreviewState feedbackSuggestionPreviewState = (FeedbackSuggestionPreviewState) obj;
                if (this.A01 != feedbackSuggestionPreviewState.A01 || !D1F.areEqual(this.A02, feedbackSuggestionPreviewState.A02) || !D1F.areEqual(this.A00, feedbackSuggestionPreviewState.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = this.A01;
        return ((AnonymousClass149.A0G(num, KKE.A00(num)) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A0A(this.A00);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("FeedbackSuggestionPreviewState(previewType=", A0X);
        A0X.append(KKE.A00(this.A01));
        AbstractC27914AsI.A0I(", previewText=", A0X);
        AbstractC27914AsI.A0I(this.A02, A0X);
        AbstractC27914AsI.A0I(", generatedMedia=", A0X);
        return AnonymousClass022.A0R(this.A00, A0X);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(KKE.A00(this.A01));
        parcel.writeString(this.A02);
        FeedbackMedia feedbackMedia = this.A00;
        if (feedbackMedia == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            feedbackMedia.writeToParcel(parcel, i);
        }
    }
}
