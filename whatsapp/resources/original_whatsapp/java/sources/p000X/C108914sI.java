package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.HashSet;

/* renamed from: X.4sI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108914sI implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        HashSet hashSet;
        int A04 = AbstractC34891aj.A04(parcel);
        HashMap hashMap = new HashMap(A04);
        for (int i = 0; i != A04; i++) {
            String readString = parcel.readString();
            if (parcel.readInt() == 0) {
                hashSet = null;
            } else {
                int readInt = parcel.readInt();
                hashSet = new HashSet(readInt);
                for (int i2 = 0; i2 != readInt; i2++) {
                    AbstractC34871ah.A1W(hashSet, parcel.readLong());
                }
            }
            hashMap.put(readString, hashSet);
        }
        C108934sK c108934sK = new C108934sK();
        c108934sK.A00 = hashMap;
        return c108934sK;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C108934sK[i];
    }
}
