package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;

/* renamed from: X.AmA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23952AmA extends CWG {
    public static final Parcelable.Creator CREATOR = new CRI(2);
    public SparseArray A00;

    public C23952AmA(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int readInt = parcel.readInt();
        int[] iArr = new int[readInt];
        parcel.readIntArray(iArr);
        Parcelable[] readParcelableArray = parcel.readParcelableArray(classLoader);
        SparseArray sparseArray = new SparseArray(readInt);
        this.A00 = sparseArray;
        for (int i = 0; i < readInt; i++) {
            sparseArray.append(iArr[i], readParcelableArray[i]);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.CWG, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        SparseArray sparseArray = this.A00;
        int size = sparseArray != null ? sparseArray.size() : 0;
        parcel.writeInt(size);
        int[] iArr = new int[size];
        Parcelable[] parcelableArr = new Parcelable[size];
        for (int i2 = 0; i2 < size; i2++) {
            iArr[i2] = this.A00.keyAt(i2);
            parcelableArr[i2] = this.A00.valueAt(i2);
        }
        parcel.writeIntArray(iArr);
        parcel.writeParcelableArray(parcelableArr, i);
    }
}
