package androidx.recyclerview.widget;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass149;
import p000X.C33516D1g;

/* loaded from: classes13.dex */
public class StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C33516D1g(0);
    public int A00;
    public int A01;
    public boolean A02;
    public int[] A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("FullSpanItem{mPosition=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", mGapDir=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", mHasUnwantedGapAfter=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", mGapPerSpan=", A0X);
        AbstractC27914AsI.A0I(Arrays.toString(this.A03), A0X);
        return AnonymousClass149.A0m(A0X);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
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
}
