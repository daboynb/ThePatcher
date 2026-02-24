package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4sJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C108924sJ implements Parcelable.Creator {
    public final int $t;

    public C108924sJ(int i) {
        this.$t = i;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        switch (this.$t) {
            case 0:
                return new C108974sO(parcel.readInt());
            case 1:
                return new C79713b3(parcel.readFloat());
            case 2:
                return new C79723b4(parcel.readInt());
            default:
                return new C79683b0(parcel.readLong());
        }
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.$t) {
            case 0:
                return new C108974sO[i];
            case 1:
                return new C79713b3[i];
            case 2:
                return new C79723b4[i];
            default:
                return new C79683b0[i];
        }
    }
}
