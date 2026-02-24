package com.instagram.direct.messagethread.reactions.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.direct.model.messaginguser.MessagingUser;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.C1A9;
import p000X.C74562TgQ;
import p000X.D1F;
import p000X.InterfaceC50596Jok;

/* loaded from: classes12.dex */
public final class ReactionViewModel extends C1A9 implements Parcelable, InterfaceC50596Jok {
    public static final Parcelable.Creator CREATOR = new C74562TgQ(5);
    public final int A00;
    public final ImageUrl A01;
    public final MessagingUser A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public ReactionViewModel(ImageUrl imageUrl, MessagingUser messagingUser, String str, String str2, String str3, String str4, int i, boolean z, boolean z2, boolean z3) {
        D1F.A0y(str);
        this.A05 = str;
        this.A06 = str2;
        this.A00 = i;
        this.A01 = imageUrl;
        this.A04 = str3;
        this.A08 = z;
        this.A07 = z2;
        this.A09 = z3;
        this.A02 = messagingUser;
        this.A03 = str4;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        return AnonymousClass022.A0x(obj, this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ReactionViewModel) {
                ReactionViewModel reactionViewModel = (ReactionViewModel) obj;
                if (!D1F.areEqual(this.A05, reactionViewModel.A05) || !D1F.areEqual(this.A06, reactionViewModel.A06) || this.A00 != reactionViewModel.A00 || !D1F.areEqual(this.A01, reactionViewModel.A01) || !D1F.areEqual(this.A04, reactionViewModel.A04) || this.A08 != reactionViewModel.A08 || this.A07 != reactionViewModel.A07 || this.A09 != reactionViewModel.A09 || !D1F.areEqual(this.A02, reactionViewModel.A02) || !D1F.areEqual(this.A03, reactionViewModel.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A05;
    }

    public final int hashCode() {
        return ((AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01((((((((AnonymousClass021.A0D(this.A05) + AnonymousClass021.A0E(this.A06)) * 31) + this.A00) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A0E(this.A04)) * 31, this.A08), this.A07), this.A09) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A0F(this.A03);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeInt(this.A00);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A04);
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeParcelable(this.A02, i);
        parcel.writeString(this.A03);
    }
}
