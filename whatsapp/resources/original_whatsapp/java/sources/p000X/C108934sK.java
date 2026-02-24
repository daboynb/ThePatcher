package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.AbstractCollection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.4sK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108934sK implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C108914sI();
    public HashMap A00 = AbstractC34801aa.A1A();

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        HashMap hashMap = this.A00;
        parcel.writeInt(hashMap.size());
        Iterator A14 = AbstractC34831ad.A14(hashMap);
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            parcel.writeString(AbstractC34861ag.A13(A18));
            AbstractCollection abstractCollection = (AbstractCollection) A18.getValue();
            if (abstractCollection == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeInt(abstractCollection.size());
                Iterator it = abstractCollection.iterator();
                while (it.hasNext()) {
                    parcel.writeLong(AbstractC34891aj.A08(it));
                }
            }
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }
}
