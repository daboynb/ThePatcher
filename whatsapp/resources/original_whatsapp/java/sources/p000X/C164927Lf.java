package p000X;

import android.graphics.RectF;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7Lf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164927Lf implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        String A0j = AbstractC34891aj.A0j(parcel);
        RectF rectF = (RectF) AbstractC34881ai.A0E(parcel, C165557Nq.class);
        String readString = parcel.readString();
        if (readString.equals("PREVIEW")) {
            num = IO7.A00;
        } else if (readString.equals("TRUNCATED_URL")) {
            num = IO7.A01;
        } else {
            if (!readString.equals("FULL_URL")) {
                throw AbstractC34801aa.A0y(readString);
            }
            num = IO7.A0C;
        }
        return new C165557Nq(rectF, num, A0j);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C165557Nq[i];
    }
}
