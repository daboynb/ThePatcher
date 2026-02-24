package com.meta.metaai.shared.feedback.optionsprovider;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass217;
import p000X.D1F;
import p000X.EnumC67106QKq;
import p000X.MQP;

/* loaded from: classes9.dex */
public final class FeedbackBadOption implements Parcelable {
    public static final Parcelable.Creator CREATOR = MQP.A00(58);
    public final int A00;
    public final EnumC67106QKq A01;

    public FeedbackBadOption(EnumC67106QKq enumC67106QKq, int i) {
        D1F.A0z(enumC67106QKq);
        this.A00 = i;
        this.A01 = enumC67106QKq;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FeedbackBadOption) {
                FeedbackBadOption feedbackBadOption = (FeedbackBadOption) obj;
                if (this.A00 != feedbackBadOption.A00 || this.A01 != feedbackBadOption.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, this.A00 * 31);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("FeedbackBadOption(titleResId=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", feedbackSource=", A0X);
        return AnonymousClass022.A0R(this.A01, A0X);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeInt(this.A00);
        AnonymousClass217.A1E(parcel, this.A01);
    }
}
