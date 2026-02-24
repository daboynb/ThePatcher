package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.SerializablePoint;

/* renamed from: X.7Li, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164957Li implements Parcelable.Creator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        SerializablePoint[] serializablePointArr;
        C00C.A0A(parcel, 0);
        long readLong = parcel.readLong();
        C7NV c7nv = (C7NV) AbstractC34881ai.A0E(parcel, C7NZ.class);
        C165437Ne c165437Ne = (C165437Ne) AbstractC34881ai.A0E(parcel, C7NZ.class);
        C165517Nm c165517Nm = (C165517Nm) (parcel.readInt() == 0 ? null : C165517Nm.CREATOR.createFromParcel(parcel));
        if (parcel.readInt() == 0) {
            serializablePointArr = 0;
        } else {
            int readInt = parcel.readInt();
            serializablePointArr = new SerializablePoint[readInt];
            for (int i = 0; i != readInt; i++) {
                serializablePointArr[i] = parcel.readSerializable();
            }
        }
        return new C7NZ(c165437Ne, c165517Nm, (C165397Na) (parcel.readInt() == 0 ? null : C165397Na.CREATOR.createFromParcel(parcel)), parcel.readInt() == 0 ? null : EnumC147356fo.valueOf(parcel.readString()), parcel.readInt() != 0 ? EnumC147486g1.valueOf(parcel.readString()) : null, c7nv, serializablePointArr, readLong);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C7NZ[i];
    }
}
