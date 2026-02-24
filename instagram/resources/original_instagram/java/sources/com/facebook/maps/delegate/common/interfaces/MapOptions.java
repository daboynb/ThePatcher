package com.facebook.maps.delegate.common.interfaces;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.android.maps.model.CameraPosition;
import p000X.C33642D6c;
import p000X.C45133Hid;
import p000X.QOM;
import p000X.QYB;

/* loaded from: classes14.dex */
public class MapOptions implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C33642D6c(2);
    public CameraPosition A04;
    public String A06;
    public String A07;
    public String A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0D;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public int A02 = 1;
    public boolean A0E = true;
    public boolean A0J = true;
    public boolean A0C = true;
    public float A01 = 2.0f;
    public float A00 = 21.0f;
    public QYB A05 = QYB.UNKNOWN;
    public QOM A03 = QOM.BOTTOM_RIGHT;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A04, i);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A0D ? 1 : 0);
        parcel.writeInt(this.A0E ? 1 : 0);
        parcel.writeInt(this.A0G ? 1 : 0);
        parcel.writeInt(this.A0H ? 1 : 0);
        parcel.writeInt(this.A0I ? 1 : 0);
        parcel.writeInt(this.A0J ? 1 : 0);
        parcel.writeInt(this.A0C ? 1 : 0);
        parcel.writeString(this.A07);
        parcel.writeFloat(this.A01);
        parcel.writeFloat(this.A00);
        parcel.writeString(this.A08);
        parcel.writeString(this.A06);
        C45133Hid.A06(parcel, this.A05);
        parcel.writeString(this.A03.toString());
        parcel.writeInt(this.A0B ? 1 : 0);
        parcel.writeInt(this.A0F ? 1 : 0);
        parcel.writeInt(this.A0A ? 1 : 0);
    }
}
