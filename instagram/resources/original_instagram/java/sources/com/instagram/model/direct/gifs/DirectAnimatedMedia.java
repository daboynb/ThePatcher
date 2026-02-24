package com.instagram.model.direct.gifs;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.mediasize.GifUrlImpl;
import p000X.AbstractC114934a1;
import p000X.AbstractC292610o;
import p000X.C1A9;
import p000X.C292710p;
import p000X.C3MB;
import p000X.C85196Zag;
import p000X.D1F;
import p000X.InterfaceC49682Ja0;

/* loaded from: classes2.dex */
public final class DirectAnimatedMedia extends C1A9 implements Parcelable, InterfaceC49682Ja0 {
    public static final Parcelable.Creator CREATOR = new C85196Zag(45);
    public String A00;
    public final DirectAnimatedMediaUser A01;
    public final GifUrlImpl A02;
    public final Boolean A03;
    public final Boolean A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;
    public final C292710p A09;

    public DirectAnimatedMedia(DirectAnimatedMediaUser directAnimatedMediaUser, GifUrlImpl gifUrlImpl, Boolean bool, Boolean bool2, String str, String str2, boolean z) {
        D1F.A0y(str);
        D1F.A0z(gifUrlImpl);
        this.A06 = str;
        this.A02 = gifUrlImpl;
        this.A04 = bool;
        this.A07 = z;
        this.A01 = directAnimatedMediaUser;
        this.A03 = bool2;
        this.A05 = str2;
        this.A08 = C3MB.A1A(str, "tenor:");
        this.A09 = AbstractC292610o.A00(gifUrlImpl);
    }

    @Override // p000X.InterfaceC49682Ja0
    public final C292710p CdQ() {
        return this.A09;
    }

    @Override // p000X.InterfaceC49682Ja0
    public final DirectAnimatedMediaUser D88() {
        return this.A01;
    }

    @Override // p000X.InterfaceC49682Ja0
    public final Boolean DRH() {
        return this.A03;
    }

    @Override // p000X.InterfaceC49682Ja0
    public final boolean Djq() {
        return this.A07;
    }

    @Override // p000X.InterfaceC49682Ja0
    public final boolean DkZ() {
        return this.A08;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DirectAnimatedMedia) {
                DirectAnimatedMedia directAnimatedMedia = (DirectAnimatedMedia) obj;
                if (!D1F.areEqual(this.A06, directAnimatedMedia.A06) || !D1F.areEqual(this.A02, directAnimatedMedia.A02) || !D1F.areEqual(this.A04, directAnimatedMedia.A04) || this.A07 != directAnimatedMedia.A07 || !D1F.areEqual(this.A01, directAnimatedMedia.A01) || !D1F.areEqual(this.A03, directAnimatedMedia.A03) || !D1F.areEqual(this.A05, directAnimatedMedia.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC49682Ja0
    public final String getId() {
        return this.A06;
    }

    public final int hashCode() {
        int hashCode = ((this.A06.hashCode() * 31) + this.A02.hashCode()) * 31;
        Boolean bool = this.A04;
        int hashCode2 = (((hashCode + (bool == null ? 0 : bool.hashCode())) * 31) + AbstractC114934a1.A01(this.A07)) * 31;
        DirectAnimatedMediaUser directAnimatedMediaUser = this.A01;
        int hashCode3 = (hashCode2 + (directAnimatedMediaUser == null ? 0 : directAnimatedMediaUser.hashCode())) * 31;
        Boolean bool2 = this.A03;
        int hashCode4 = (hashCode3 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str = this.A05;
        return hashCode4 + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A06);
        parcel.writeParcelable(this.A02, i);
        Boolean bool = this.A04;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        parcel.writeInt(this.A07 ? 1 : 0);
        DirectAnimatedMediaUser directAnimatedMediaUser = this.A01;
        if (directAnimatedMediaUser == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            directAnimatedMediaUser.writeToParcel(parcel, i);
        }
        Boolean bool2 = this.A03;
        if (bool2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool2.booleanValue() ? 1 : 0);
        }
        parcel.writeString(this.A05);
    }
}
