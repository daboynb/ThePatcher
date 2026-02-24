package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import p000X.AbstractC15880ee;
import p000X.AbstractC27914AsI;
import p000X.C14000bc;
import p000X.C16080ey;
import p000X.C231538xh;
import p000X.EnumC18530iv;

/* loaded from: classes.dex */
public final class BackStackRecordState implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C231538xh(1);
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

    public static void A00(C14000bc c14000bc, BackStackRecordState backStackRecordState) {
        int i = 0;
        int i2 = 0;
        while (true) {
            int[] iArr = backStackRecordState.A0D;
            boolean z = true;
            if (i >= iArr.length) {
                c14000bc.A06 = backStackRecordState.A03;
                c14000bc.A0A = backStackRecordState.A06;
                c14000bc.A0F = true;
                c14000bc.A01 = backStackRecordState.A01;
                c14000bc.A09 = backStackRecordState.A05;
                c14000bc.A00 = backStackRecordState.A00;
                c14000bc.A08 = backStackRecordState.A04;
                c14000bc.A0D = backStackRecordState.A08;
                c14000bc.A0E = backStackRecordState.A09;
                c14000bc.A0G = backStackRecordState.A0A;
                return;
            }
            C16080ey c16080ey = new C16080ey();
            int i3 = i + 1;
            c16080ey.A00 = iArr[i];
            if (AbstractC15880ee.A0J(2)) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Instantiate ", sb);
                sb.append(c14000bc);
                AbstractC27914AsI.A0I(" op #", sb);
                sb.append(i2);
                AbstractC27914AsI.A0I(" base fragment #", sb);
            }
            c16080ey.A07 = EnumC18530iv.values()[backStackRecordState.A0C[i2]];
            c16080ey.A06 = EnumC18530iv.values()[backStackRecordState.A0B[i2]];
            int i4 = i3 + 1;
            if (iArr[i3] == 0) {
                z = false;
            }
            c16080ey.A08 = z;
            int i5 = i4 + 1;
            int i6 = iArr[i4];
            c16080ey.A01 = i6;
            int i7 = i5 + 1;
            int i8 = iArr[i5];
            c16080ey.A02 = i8;
            int i9 = i7 + 1;
            int i10 = iArr[i7];
            c16080ey.A03 = i10;
            i = i9 + 1;
            int i11 = iArr[i9];
            c16080ey.A04 = i11;
            c14000bc.A02 = i6;
            c14000bc.A03 = i8;
            c14000bc.A04 = i10;
            c14000bc.A05 = i11;
            c14000bc.A0R(c16080ey);
            i2++;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
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

    public BackStackRecordState(C14000bc c14000bc) {
        ArrayList arrayList = c14000bc.A0C;
        int size = arrayList.size();
        int[] iArr = new int[size * 6];
        this.A0D = iArr;
        if (!c14000bc.A0F) {
            throw new IllegalStateException("Not on back stack");
        }
        ArrayList arrayList2 = new ArrayList(size);
        this.A07 = arrayList2;
        int[] iArr2 = new int[size];
        this.A0C = iArr2;
        int[] iArr3 = new int[size];
        this.A0B = iArr3;
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            C16080ey c16080ey = (C16080ey) arrayList.get(i2);
            int i3 = i + 1;
            iArr[i] = c16080ey.A00;
            Fragment fragment = c16080ey.A05;
            arrayList2.add(fragment != null ? fragment.mWho : null);
            int i4 = i3 + 1;
            iArr[i3] = c16080ey.A08 ? 1 : 0;
            int i5 = i4 + 1;
            iArr[i4] = c16080ey.A01;
            int i6 = i5 + 1;
            iArr[i5] = c16080ey.A02;
            int i7 = i6 + 1;
            iArr[i6] = c16080ey.A03;
            i = i7 + 1;
            iArr[i7] = c16080ey.A04;
            iArr2[i2] = c16080ey.A07.ordinal();
            iArr3[i2] = c16080ey.A06.ordinal();
        }
        this.A03 = c14000bc.A06;
        this.A06 = c14000bc.A0A;
        this.A02 = c14000bc.A07;
        this.A01 = c14000bc.A01;
        this.A05 = c14000bc.A09;
        this.A00 = c14000bc.A00;
        this.A04 = c14000bc.A08;
        this.A08 = c14000bc.A0D;
        this.A09 = c14000bc.A0E;
        this.A0A = c14000bc.A0G;
    }

    public BackStackRecordState(Parcel parcel) {
        this.A0D = parcel.createIntArray();
        this.A07 = parcel.createStringArrayList();
        this.A0C = parcel.createIntArray();
        this.A0B = parcel.createIntArray();
        this.A03 = parcel.readInt();
        this.A06 = parcel.readString();
        this.A02 = parcel.readInt();
        this.A01 = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.A05 = (CharSequence) creator.createFromParcel(parcel);
        this.A00 = parcel.readInt();
        this.A04 = (CharSequence) creator.createFromParcel(parcel);
        this.A08 = parcel.createStringArrayList();
        this.A09 = parcel.createStringArrayList();
        this.A0A = parcel.readInt() != 0;
    }
}
