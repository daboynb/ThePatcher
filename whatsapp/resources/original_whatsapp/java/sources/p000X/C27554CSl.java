package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.CSl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27554CSl implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        C29030CvJ c29030CvJ = (C29030CvJ) C29030CvJ.CREATOR.createFromParcel(parcel);
        ArrayList arrayList = null;
        C29035CvO c29035CvO = (C29035CvO) (parcel.readInt() == 0 ? null : C29035CvO.CREATOR.createFromParcel(parcel));
        if (parcel.readInt() != 0) {
            int readInt = parcel.readInt();
            arrayList = AbstractC34801aa.A17(readInt);
            int i = 0;
            while (i != readInt) {
                i = C3WG.A0F(parcel, C29029CvI.CREATOR, arrayList, i);
            }
        }
        return new C29033CvM(c29035CvO, c29030CvJ, arrayList);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C29033CvM[i];
    }
}
