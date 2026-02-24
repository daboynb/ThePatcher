package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CSt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27562CSt implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        BTR btr = new BTR();
        btr.A0a = AbstractC34841ae.A1N(parcel.readByte(), 1);
        ((BTV) btr).A08 = (C15970k1) AbstractC34881ai.A0E(parcel, C15970k1.class);
        btr.A0B = parcel.readString();
        btr.A0A = parcel.readString();
        btr.A0O = parcel.readString();
        btr.A0Q = AbstractC23472Abv.A1Q(parcel);
        ((BTV) btr).A03 = parcel.readInt();
        btr.A0Y = AbstractC23472Abv.A1Q(parcel);
        btr.A0U = AbstractC23472Abv.A1Q(parcel);
        ((BTV) btr).A06 = parcel.readLong();
        ((BTV) btr).A04 = parcel.readInt();
        btr.A0G = parcel.readString();
        btr.A0H = parcel.readString();
        ((BTV) btr).A00 = parcel.readInt();
        btr.A0W = AbstractC23472Abv.A1Q(parcel);
        btr.A0V = AbstractC23472Abv.A1Q(parcel);
        btr.A0S = AbstractC23472Abv.A1Q(parcel);
        btr.A0R = AbstractC23472Abv.A1Q(parcel);
        btr.A0J = parcel.readString();
        ((BTV) btr).A05 = parcel.readLong();
        ((BTV) btr).A01 = parcel.readInt();
        btr.A06 = AbstractC23472Abv.A1Q(parcel);
        btr.A07 = parcel.readByte() == 1;
        btr.A02 = parcel.readString();
        btr.A05 = parcel.readString();
        btr.A00 = parcel.readInt();
        btr.A03 = parcel.readString();
        btr.A01 = parcel.readInt();
        btr.A0C = parcel.readString();
        btr.A0E = parcel.readString();
        btr.A0D = parcel.readString();
        btr.A09 = AbstractC23469Abs.A0i(parcel);
        btr.A04 = parcel.readString();
        String readString = parcel.readString();
        if (readString == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        btr.A0F = readString;
        String readString2 = parcel.readString();
        if (readString2 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        btr.A0I = readString2;
        btr.A0P = AbstractC34841ae.A1N(parcel.readByte(), 1);
        btr.A0Z = AbstractC23472Abv.A1Q(parcel);
        btr.A0X = AbstractC23472Abv.A1Q(parcel);
        btr.A0T = parcel.readByte() == 1;
        btr.A0N = parcel.readString();
        btr.A0M = parcel.readString();
        btr.A0L = parcel.readString();
        btr.A0K = parcel.readString();
        return btr;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new BTR[i];
    }
}
