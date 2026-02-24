package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: X.CVv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27641CVv implements Parcelable {
    public static final C27641CVv A03 = new C27641CVv(new C27606CUl[0]);
    public static final Parcelable.Creator CREATOR = CUD.A00(28);
    public int A00;
    public final int A01;
    public final C27606CUl[] A02;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C27641CVv c27641CVv = (C27641CVv) obj;
            if (this.A01 != c27641CVv.A01 || !Arrays.equals(this.A02, c27641CVv.A02)) {
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
        int hashCode = Arrays.hashCode(this.A02);
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
    public C27641CVv(Parcel parcel) {
        int readInt = parcel.readInt();
        this.A01 = readInt;
        this.A02 = new C27606CUl[readInt];
        for (int i = 0; i < this.A01; i++) {
            this.A02[i] = AbstractC34881ai.A0E(parcel, C27606CUl.class);
        }
    }

    public C27641CVv(C27606CUl... c27606CUlArr) {
        this.A02 = c27606CUlArr;
        this.A01 = 0;
    }
}
