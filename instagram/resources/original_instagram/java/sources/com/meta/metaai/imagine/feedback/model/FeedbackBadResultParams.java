package com.meta.metaai.imagine.feedback.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.meta.foa.screens.ParcelableArgs;
import com.meta.metaai.imagine.model.ImagineSource;
import com.meta.metaai.imagine.service.model.ImagineGeneratedMedia;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass149;
import p000X.D1F;
import p000X.MQP;

/* loaded from: classes9.dex */
public final class FeedbackBadResultParams implements ParcelableArgs {
    public static final Parcelable.Creator CREATOR = MQP.A00(13);
    public final float A00;
    public final ImagineSource A01;
    public final ImagineGeneratedMedia A02;
    public final boolean A03;

    public FeedbackBadResultParams(ImagineSource imagineSource, ImagineGeneratedMedia imagineGeneratedMedia, float f, boolean z) {
        D1F.A0y(imagineGeneratedMedia);
        D1F.A0q(imagineSource);
        this.A02 = imagineGeneratedMedia;
        this.A00 = f;
        this.A01 = imagineSource;
        this.A03 = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FeedbackBadResultParams) {
                FeedbackBadResultParams feedbackBadResultParams = (FeedbackBadResultParams) obj;
                if (!D1F.areEqual(this.A02, feedbackBadResultParams.A02) || Float.compare(this.A00, feedbackBadResultParams.A00) != 0 || this.A01 != feedbackBadResultParams.A01 || this.A03 != feedbackBadResultParams.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass011.A03(this.A01, AnonymousClass022.A01(AnonymousClass021.A08(this.A02), this.A00)), this.A03);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("FeedbackBadResultParams(media=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", aspectRatio=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", source=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", isDarkModeForced=", A0X);
        return AnonymousClass149.A0o(A0X, this.A03);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeParcelable(this.A02, i);
        parcel.writeFloat(this.A00);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A03 ? 1 : 0);
    }
}
