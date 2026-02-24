package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.stores.protocol.content.BookingConfirmationInfo;

/* renamed from: X.7Lz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165127Lz implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new BookingConfirmationInfo(AbstractC34891aj.A0j(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new BookingConfirmationInfo[i];
    }
}
