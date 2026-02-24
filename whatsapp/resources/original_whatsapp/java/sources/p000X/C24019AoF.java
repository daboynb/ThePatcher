package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Set;

/* renamed from: X.AoF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24019AoF extends C23710Afq {
    public static final Parcelable.Creator CREATOR = CUD.A00(6);
    public Set A00;

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.A00.size());
        Set set = this.A00;
        parcel.writeStringArray((String[]) set.toArray(new String[set.size()]));
    }
}
