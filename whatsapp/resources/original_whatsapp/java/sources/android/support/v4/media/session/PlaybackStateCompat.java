package android.support.v4.media.session;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.List;
import p000X.AbstractC34821ac;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC39108Hdw;
import p000X.AnonymousClass000;
import p000X.C41645IlZ;
import p000X.DYX;

/* loaded from: classes8.dex */
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator CREATOR = C41645IlZ.A00(5);
    public List A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final Bundle A09;
    public final CharSequence A0A;

    public final class CustomAction implements Parcelable {
        public static final Parcelable.Creator CREATOR = C41645IlZ.A00(6);
        public final int A00;
        public final Bundle A01;
        public final CharSequence A02;
        public final String A03;

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.A03);
            TextUtils.writeToParcel(this.A02, parcel, i);
            parcel.writeInt(this.A00);
            parcel.writeBundle(this.A01);
        }

        public CustomAction(Parcel parcel) {
            this.A03 = parcel.readString();
            this.A02 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.A00 = parcel.readInt();
            this.A01 = AbstractC37201Gi0.A0O(parcel, AbstractC39108Hdw.class);
        }

        public String toString() {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Action:mName='");
            A04.append((Object) this.A02);
            A04.append(", mIcon=");
            A04.append(this.A00);
            A04.append(", mExtras=");
            return AbstractC34821ac.A1G(this.A01, A04);
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        StringBuilder A0i = AbstractC37199Ghy.A0i("PlaybackState {");
        A0i.append("state=");
        A0i.append(this.A03);
        A0i.append(", position=");
        A0i.append(this.A07);
        A0i.append(", buffered position=");
        A0i.append(this.A06);
        A0i.append(", speed=");
        A0i.append(this.A01);
        A0i.append(", updated=");
        A0i.append(this.A08);
        A0i.append(", actions=");
        A0i.append(this.A04);
        A0i.append(", error code=");
        A0i.append(this.A02);
        A0i.append(", error message=");
        A0i.append(this.A0A);
        A0i.append(", custom actions=");
        A0i.append(this.A00);
        A0i.append(", active item id=");
        A0i.append(this.A05);
        return DYX.A0y(A0i);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A03);
        parcel.writeLong(this.A07);
        parcel.writeFloat(this.A01);
        parcel.writeLong(this.A08);
        parcel.writeLong(this.A06);
        parcel.writeLong(this.A04);
        TextUtils.writeToParcel(this.A0A, parcel, i);
        parcel.writeTypedList(this.A00);
        parcel.writeLong(this.A05);
        parcel.writeBundle(this.A09);
        parcel.writeInt(this.A02);
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.A03 = parcel.readInt();
        this.A07 = parcel.readLong();
        this.A01 = parcel.readFloat();
        this.A08 = parcel.readLong();
        this.A06 = parcel.readLong();
        this.A04 = parcel.readLong();
        this.A0A = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.A00 = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.A05 = parcel.readLong();
        this.A09 = AbstractC37201Gi0.A0O(parcel, AbstractC39108Hdw.class);
        this.A02 = parcel.readInt();
    }
}
