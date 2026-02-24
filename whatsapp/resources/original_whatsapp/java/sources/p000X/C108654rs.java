package p000X;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4rs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108654rs implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return new C109184sj((PointF) AbstractC34881ai.A0E(parcel, C109184sj.class), (PointF) AbstractC34881ai.A0E(parcel, C109184sj.class), parcel.readInt() == 0 ? null : Double.valueOf(parcel.readDouble()), parcel.readDouble(), parcel.readDouble());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C109184sj[i];
    }
}
