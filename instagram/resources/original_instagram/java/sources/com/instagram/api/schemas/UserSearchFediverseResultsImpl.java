package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import p000X.AbstractC84717YzN;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.BZ6;
import p000X.C1F;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes16.dex */
public final class UserSearchFediverseResultsImpl extends BZ6 implements Parcelable, UserSearchFediverseResults {
    public static final Parcelable.Creator CREATOR = C1F.A03(69);
    public IngestedFediverseUserResult A00;
    public NonIngestedFediverseUserResult A01;
    public String A02;
    public String A03;
    public String A04;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC84717YzN.A00(this, i);
    }

    @Override // com.instagram.api.schemas.UserSearchFediverseResults
    public final IngestedFediverseUserResult Bw3() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.UserSearchFediverseResults
    public final NonIngestedFediverseUserResult CFK() {
        return this.A01;
    }

    @Override // com.instagram.api.schemas.UserSearchFediverseResults
    public final String Cen() {
        return this.A02;
    }

    @Override // com.instagram.api.schemas.UserSearchFediverseResults
    public final String Ceo() {
        return this.A03;
    }

    @Override // com.instagram.api.schemas.UserSearchFediverseResults
    public final String Cep() {
        return this.A04;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC84717YzN.A01(this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UserSearchFediverseResultsImpl) {
                UserSearchFediverseResultsImpl userSearchFediverseResultsImpl = (UserSearchFediverseResultsImpl) obj;
                if (!D1F.areEqual(this.A00, userSearchFediverseResultsImpl.A00) || !D1F.areEqual(this.A01, userSearchFediverseResultsImpl.A01) || !D1F.areEqual(this.A02, userSearchFediverseResultsImpl.A02) || !D1F.areEqual(this.A03, userSearchFediverseResultsImpl.A03) || !D1F.areEqual(this.A04, userSearchFediverseResultsImpl.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((AnonymousClass021.A09(this.A00) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A0E(this.A03)) * 31) + AnonymousClass021.A0F(this.A04);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
    }
}
