package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import org.json.JSONObject;

/* renamed from: X.CSd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27546CSd implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C29036CvP[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList A17;
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        JSONObject A1N = readString2 != null ? AbstractC34801aa.A1N(readString2) : null;
        if (parcel.readInt() == 0) {
            A17 = null;
        } else {
            int readInt = parcel.readInt();
            A17 = AbstractC34801aa.A17(readInt);
            int i = 0;
            while (i != readInt) {
                i = C3WG.A0F(parcel, C29029CvI.CREATOR, A17, i);
            }
        }
        return new C29036CvP(A0j, readString, A17, parcel.createStringArrayList(), A1N);
    }
}
