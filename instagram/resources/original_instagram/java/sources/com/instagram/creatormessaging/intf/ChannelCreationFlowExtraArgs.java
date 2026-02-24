package com.instagram.creatormessaging.intf;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AnonymousClass021;
import p000X.C1A9;
import p000X.C74563TgR;
import p000X.D1F;

/* loaded from: classes8.dex */
public final class ChannelCreationFlowExtraArgs extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C74563TgR(49);
    public final CategorySelectionScreenArgs A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public ChannelCreationFlowExtraArgs(CategorySelectionScreenArgs categorySelectionScreenArgs, String str, String str2, String str3, boolean z) {
        this.A00 = categorySelectionScreenArgs;
        this.A01 = str;
        this.A02 = str2;
        this.A04 = z;
        this.A03 = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ChannelCreationFlowExtraArgs) {
                ChannelCreationFlowExtraArgs channelCreationFlowExtraArgs = (ChannelCreationFlowExtraArgs) obj;
                if (!D1F.areEqual(this.A00, channelCreationFlowExtraArgs.A00) || !D1F.areEqual(this.A01, channelCreationFlowExtraArgs.A01) || !D1F.areEqual(this.A02, channelCreationFlowExtraArgs.A02) || this.A04 != channelCreationFlowExtraArgs.A04 || !D1F.areEqual(this.A03, channelCreationFlowExtraArgs.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A01(((((AnonymousClass021.A09(this.A00) * 31) + AnonymousClass021.A0E(this.A01)) * 31) + AnonymousClass021.A0E(this.A02)) * 31, this.A04) + AnonymousClass021.A0F(this.A03);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        CategorySelectionScreenArgs categorySelectionScreenArgs = this.A00;
        if (categorySelectionScreenArgs == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            categorySelectionScreenArgs.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeString(this.A03);
    }

    public ChannelCreationFlowExtraArgs() {
        this(null, null, null, null, false);
    }
}
