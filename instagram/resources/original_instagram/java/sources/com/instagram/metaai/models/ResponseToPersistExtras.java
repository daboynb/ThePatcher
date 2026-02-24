package com.instagram.metaai.models;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.C1A9;
import p000X.C85196Zag;
import p000X.D1F;

/* loaded from: classes14.dex */
public final class ResponseToPersistExtras extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C85196Zag(32);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public ResponseToPersistExtras(String str, String str2, String str3, String str4) {
        AnonymousClass011.A0q(str, str2, str3);
        this.A02 = str;
        this.A03 = str2;
        this.A01 = str3;
        this.A00 = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ResponseToPersistExtras) {
                ResponseToPersistExtras responseToPersistExtras = (ResponseToPersistExtras) obj;
                if (!D1F.areEqual(this.A02, responseToPersistExtras.A02) || !D1F.areEqual(this.A03, responseToPersistExtras.A03) || !D1F.areEqual(this.A01, responseToPersistExtras.A01) || !D1F.areEqual(this.A00, responseToPersistExtras.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0G(this.A01, AnonymousClass021.A0G(this.A03, AnonymousClass021.A0D(this.A02))) + AnonymousClass021.A0E(this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
    }
}
