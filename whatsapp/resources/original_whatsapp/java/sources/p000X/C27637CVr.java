package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;

/* renamed from: X.CVr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27637CVr implements Parcelable {
    public static final Parcelable.Creator CREATOR = CUD.A00(2);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final CharSequence A04;
    public final CharSequence A05;
    public final String A06;
    public final ArrayList A07;
    public final ArrayList A08;
    public final ArrayList A09;
    public final boolean A0A;
    public final int[] A0B;
    public final int[] A0C;
    public final int[] A0D;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.A0D);
        parcel.writeStringList(this.A07);
        parcel.writeIntArray(this.A0C);
        parcel.writeIntArray(this.A0B);
        parcel.writeInt(this.A03);
        parcel.writeString(this.A06);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A01);
        TextUtils.writeToParcel(this.A05, parcel, 0);
        parcel.writeInt(this.A00);
        TextUtils.writeToParcel(this.A04, parcel, 0);
        parcel.writeStringList(this.A08);
        parcel.writeStringList(this.A09);
        parcel.writeInt(this.A0A ? 1 : 0);
    }

    public C27637CVr(C260112h c260112h) {
        ArrayList arrayList = c260112h.A0C;
        int size = arrayList.size();
        int[] iArr = new int[size * 6];
        this.A0D = iArr;
        if (!c260112h.A0F) {
            throw AbstractC34801aa.A0z("Not on back stack");
        }
        ArrayList A17 = AbstractC34801aa.A17(size);
        this.A07 = A17;
        int[] iArr2 = new int[size];
        this.A0C = iArr2;
        int[] iArr3 = new int[size];
        this.A0B = iArr3;
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            C262413f c262413f = (C262413f) arrayList.get(i2);
            int i3 = i + 1;
            iArr[i] = c262413f.A00;
            Fragment fragment = c262413f.A05;
            A17.add(fragment != null ? fragment.A0U : null);
            int i4 = i3 + 1;
            iArr[i3] = c262413f.A08 ? 1 : 0;
            int i5 = i4 + 1;
            iArr[i4] = c262413f.A01;
            int i6 = i5 + 1;
            iArr[i5] = c262413f.A02;
            int i7 = i6 + 1;
            iArr[i6] = c262413f.A03;
            i = i7 + 1;
            iArr[i7] = c262413f.A04;
            iArr2[i2] = c262413f.A07.ordinal();
            iArr3[i2] = c262413f.A06.ordinal();
        }
        this.A03 = c260112h.A06;
        this.A06 = c260112h.A0A;
        this.A02 = c260112h.A07;
        this.A01 = c260112h.A01;
        this.A05 = c260112h.A09;
        this.A00 = c260112h.A00;
        this.A04 = c260112h.A08;
        this.A08 = c260112h.A0D;
        this.A09 = c260112h.A0E;
        this.A0A = c260112h.A0G;
    }

    public C27637CVr(Parcel parcel) {
        this.A0D = parcel.createIntArray();
        this.A07 = parcel.createStringArrayList();
        this.A0C = parcel.createIntArray();
        this.A0B = parcel.createIntArray();
        this.A03 = parcel.readInt();
        this.A06 = parcel.readString();
        this.A02 = parcel.readInt();
        this.A01 = parcel.readInt();
        this.A05 = AbstractC23469Abs.A0f(parcel);
        this.A00 = parcel.readInt();
        this.A04 = AbstractC23469Abs.A0f(parcel);
        this.A08 = parcel.createStringArrayList();
        this.A09 = parcel.createStringArrayList();
        this.A0A = AbstractC34841ae.A1J(parcel.readInt());
    }
}
