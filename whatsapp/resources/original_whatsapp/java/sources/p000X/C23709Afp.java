package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;

/* renamed from: X.Afp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23709Afp extends SparseArray implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CRI(13);

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int size = size();
        int[] iArr = new int[size];
        Parcelable[] parcelableArr = new Parcelable[size];
        for (int i2 = 0; i2 < size; i2++) {
            iArr[i2] = keyAt(i2);
            parcelableArr[i2] = valueAt(i2);
        }
        parcel.writeInt(size);
        parcel.writeIntArray(iArr);
        parcel.writeParcelableArray(parcelableArr, i);
    }
}
