package com.google.android.gms.common.internal.safeparcel;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC174996oh;

/* loaded from: classes12.dex */
public abstract class SafeParcelableSerializer {
    public static SafeParcelable A00(Parcelable.Creator creator, byte[] bArr) {
        AbstractC174996oh.A02(creator);
        Parcel obtain = Parcel.obtain();
        obtain.unmarshall(bArr, 0, bArr.length);
        obtain.setDataPosition(0);
        SafeParcelable safeParcelable = (SafeParcelable) creator.createFromParcel(obtain);
        obtain.recycle();
        return safeParcelable;
    }
}
