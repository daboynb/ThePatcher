package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: X.CUi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27603CUi implements Parcelable {
    public static final Parcelable.Creator CREATOR = CUD.A00(11);
    public int A00;
    public int A01;
    public boolean A02;
    public int[] A03;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int length;
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A02 ? 1 : 0);
        int[] iArr = this.A03;
        if (iArr == null || (length = iArr.length) <= 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(length);
            parcel.writeIntArray(this.A03);
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FullSpanItem{mPosition=");
        A04.append(this.A01);
        A04.append(", mGapDir=");
        A04.append(this.A00);
        A04.append(", mHasUnwantedGapAfter=");
        A04.append(this.A02);
        A04.append(", mGapPerSpan=");
        A04.append(Arrays.toString(this.A03));
        return C87X.A0u(A04);
    }
}
