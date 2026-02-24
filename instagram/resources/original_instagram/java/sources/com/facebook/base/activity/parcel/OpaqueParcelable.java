package com.facebook.base.activity.parcel;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C231548xi;
import p000X.D1F;
import redex.C$StoreFenceHelper;

/* loaded from: classes.dex */
public final class OpaqueParcelable implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C231548xi(2);
    public byte[] A00;

    public OpaqueParcelable(Parcelable parcelable) {
        Parcel obtain = Parcel.obtain();
        D1F.A0k(obtain);
        try {
            parcelable.writeToParcel(obtain, 0);
            this.A00 = obtain.marshall();
            obtain.recycle();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        } catch (Throwable th) {
            obtain.recycle();
            throw th;
        }
    }

    public final Object A00(Parcelable.Creator creator) {
        Parcel obtain = Parcel.obtain();
        D1F.A0k(obtain);
        try {
            byte[] bArr = this.A00;
            obtain.unmarshall(bArr, 0, bArr.length);
            obtain.setDataPosition(0);
            return creator.createFromParcel(obtain);
        } finally {
            obtain.recycle();
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        byte[] bArr = this.A00;
        parcel.writeInt(bArr.length);
        parcel.writeByteArray(bArr);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }
}
