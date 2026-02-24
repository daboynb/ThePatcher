package com.instagram.discovery.mediamap.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.location.surface.api.model.operationhours.LocationPageInfoPageOperationHourResponse;
import java.io.IOException;
import p000X.AbstractC64332ab;
import p000X.AnonymousClass011;
import p000X.C64012a5;
import p000X.C74562TgQ;
import p000X.D1F;
import p000X.HT8;

/* loaded from: classes10.dex */
public final class LocationPageInformation implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C74562TgQ(59);
    public String A08 = null;
    public String A09 = null;
    public String A0A = null;
    public String A06 = null;
    public Integer A03 = null;
    public String A05 = null;
    public String A07 = null;
    public Integer A04 = null;
    public String A0B = null;
    public LocationPageInfoPageOperationHourResponse A01 = null;
    public HT8 A00 = null;
    public boolean A0C = false;
    public Integer A02 = null;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A08);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A06);
        parcel.writeInt(AnonymousClass011.A01(this.A03));
        parcel.writeString(this.A05);
        parcel.writeString(this.A07);
        parcel.writeInt(AnonymousClass011.A01(this.A04));
        parcel.writeString(this.A0B);
        parcel.writeParcelable(this.A01, i);
        HT8 ht8 = this.A00;
        C64012a5 c64012a5 = ht8 != null ? ht8.A01 : null;
        String str = null;
        if (c64012a5 != null) {
            try {
                str = AbstractC64332ab.A0E(c64012a5);
            } catch (IOException unused) {
            }
        }
        parcel.writeString(str);
        parcel.writeByte(this.A0C ? (byte) 1 : (byte) 0);
        Integer num = this.A02;
        parcel.writeInt(num != null ? num.intValue() : -1);
    }
}
