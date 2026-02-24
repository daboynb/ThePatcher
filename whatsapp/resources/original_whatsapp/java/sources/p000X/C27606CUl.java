package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: X.CUl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27606CUl implements Parcelable {
    public static final Parcelable.Creator CREATOR = CUD.A00(27);
    public int A00;
    public final int A01;
    public final C41671Im8[] A02;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C27606CUl c27606CUl = (C27606CUl) obj;
            if (this.A01 != c27606CUl.A01 || !Arrays.equals(this.A02, c27606CUl.A02)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int hashCode = 527 + Arrays.hashCode(this.A02);
        this.A00 = hashCode;
        return hashCode;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int i2 = this.A01;
        parcel.writeInt(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            parcel.writeParcelable(this.A02[i3], 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C27606CUl(Parcel parcel) {
        int readInt = parcel.readInt();
        this.A01 = readInt;
        this.A02 = new C41671Im8[readInt];
        for (int i = 0; i < this.A01; i++) {
            this.A02[i] = AbstractC34881ai.A0E(parcel, C41671Im8.class);
        }
    }
}
