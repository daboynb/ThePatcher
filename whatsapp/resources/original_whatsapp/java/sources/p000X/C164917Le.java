package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7Le, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164917Le implements Parcelable.Creator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C165557Nq[] c165557NqArr;
        String A0j = AbstractC34891aj.A0j(parcel);
        if (parcel.readInt() == 0) {
            c165557NqArr = 0;
        } else {
            int readInt = parcel.readInt();
            c165557NqArr = new C165557Nq[readInt];
            for (int i = 0; i != readInt; i++) {
                c165557NqArr[i] = C165557Nq.CREATOR.createFromParcel(parcel);
            }
        }
        return new C7N9(A0j, c165557NqArr);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C7N9[i];
    }
}
