package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Cmi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28504Cmi implements InterfaceC44254Jyd {
    public static final Parcelable.Creator CREATOR = CUD.A00(34);
    public final InterfaceC29958DPp A00;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(AbstractC27457COg.A00(this.A00));
    }

    public C28504Cmi(InterfaceC29958DPp interfaceC29958DPp) {
        this.A00 = interfaceC29958DPp;
    }
}
