package android.support.v4.media;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AnonymousClass000;
import p000X.C41645IlZ;

/* loaded from: classes8.dex */
public final class RatingCompat implements Parcelable {
    public static final Parcelable.Creator CREATOR = C41645IlZ.A00(1);
    public final float A00;
    public final int A01;

    @Override // android.os.Parcelable
    public int describeContents() {
        return this.A01;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A01);
        parcel.writeFloat(this.A00);
    }

    public RatingCompat(int i, float f) {
        this.A01 = i;
        this.A00 = f;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Rating:style=");
        A04.append(this.A01);
        A04.append(" rating=");
        float f = this.A00;
        return AnonymousClass000.A03(f < 0.0f ? "unrated" : String.valueOf(f), A04);
    }
}
