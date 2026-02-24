package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.math.BigDecimal;

/* renamed from: X.0aW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10630aW implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        BigDecimal bigDecimal = C10620aV.A0G;
        int readInt = parcel.readInt();
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        int readInt2 = parcel.readInt();
        int readInt3 = parcel.readInt();
        int readInt4 = parcel.readInt();
        String readString3 = parcel.readString();
        String readString4 = parcel.readString();
        Parcelable.Creator creator = C10640aX.CREATOR;
        return new C10620aV((C10640aX) creator.createFromParcel(parcel), (C10640aX) creator.createFromParcel(parcel), readString, readString2, readString3, readString4, readInt, readInt2, readInt3, readInt4);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C10620aV[i];
    }
}
