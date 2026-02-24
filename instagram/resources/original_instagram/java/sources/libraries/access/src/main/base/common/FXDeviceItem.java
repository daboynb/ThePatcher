package libraries.access.src.main.base.common;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.C0N6;
import p000X.D1F;
import p000X.JDH;
import p000X.MQP;

/* loaded from: classes10.dex */
public final class FXDeviceItem implements Parcelable {
    public static final MQP CREATOR = new MQP(94);
    public C0N6 A00;
    public final Long A01;
    public final String A02;
    public final JDH A03;

    public FXDeviceItem(Long l, String str, C0N6 c0n6, JDH jdh) {
        this.A00 = c0n6;
        this.A03 = jdh;
        this.A02 = str;
        this.A01 = l;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FXDeviceItem) {
                FXDeviceItem fXDeviceItem = (FXDeviceItem) obj;
                if (this.A00 != fXDeviceItem.A00 || this.A03 != fXDeviceItem.A03 || !D1F.areEqual(this.A02, fXDeviceItem.A02) || !D1F.areEqual(this.A01, fXDeviceItem.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((AnonymousClass021.A09(this.A00) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A0A(this.A01);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("FXDeviceItem(appSource=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", idType=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", id=", A0X);
        AbstractC27914AsI.A0I(this.A02, A0X);
        AbstractC27914AsI.A0I(", createdTimestamp=", A0X);
        return AnonymousClass022.A0R(this.A01, A0X);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        C0N6 c0n6 = this.A00;
        parcel.writeString(c0n6 != null ? c0n6.name() : null);
        JDH jdh = this.A03;
        parcel.writeString(jdh != null ? jdh.name() : null);
        parcel.writeString(this.A02);
        Long l = this.A01;
        parcel.writeLong(l != null ? l.longValue() : -1L);
    }

    public FXDeviceItem() {
        this(null, null, null, null);
    }
}
