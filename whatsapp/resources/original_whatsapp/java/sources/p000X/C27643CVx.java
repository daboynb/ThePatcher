package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;

/* renamed from: X.CVx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27643CVx implements Parcelable {
    public static final Parcelable.Creator CREATOR = CUD.A00(22);
    public final ImmutableList A00;
    public final String A01;
    public final String A02;
    public final Float A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;
    public final Long A07;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27643CVx) {
                C27643CVx c27643CVx = (C27643CVx) obj;
                if (!C00C.areEqual(this.A01, c27643CVx.A01) || !C00C.areEqual(this.A00, c27643CVx.A00) || !C00C.areEqual(this.A04, c27643CVx.A04) || !C00C.areEqual(this.A03, c27643CVx.A03) || !C00C.areEqual(this.A05, c27643CVx.A05) || !C00C.areEqual(this.A02, c27643CVx.A02) || !C00C.areEqual(this.A07, c27643CVx.A07) || !C00C.areEqual(this.A06, c27643CVx.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((31 + C3WH.A0D(this.A01)) * 31) + C3WH.A0D(this.A00)) * 31) + C3WH.A0D(this.A04)) * 31) + C3WH.A0D(this.A03)) * 31) + C3WH.A0D(this.A05)) * 31) + C3WH.A0D(this.A02)) * 31) + C3WH.A0D(this.A07)) * 31) + C3WH.A0D(this.A06);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        AbstractC23471Abu.A17(parcel, this.A01);
        ImmutableList immutableList = this.A00;
        if (immutableList == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(immutableList.size());
            C0OT it = immutableList.iterator();
            while (it.hasNext()) {
                parcel.writeString(AbstractC34861ag.A11(it));
            }
        }
        AbstractC127915iy.A0t(parcel, this.A04);
        Float f = this.A03;
        if (f == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeFloat(f.floatValue());
        }
        AbstractC127915iy.A0t(parcel, this.A05);
        AbstractC23471Abu.A17(parcel, this.A02);
        AbstractC127915iy.A0u(parcel, this.A07);
        AbstractC127915iy.A0t(parcel, this.A06);
    }

    public C27643CVx(Parcel parcel) {
        getClass().getClassLoader();
        if (parcel.readInt() == 0) {
            this.A01 = null;
        } else {
            this.A01 = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A00 = null;
        } else {
            int readInt = parcel.readInt();
            ArrayList A17 = AbstractC34801aa.A17(readInt);
            for (int i = 0; i < readInt; i++) {
                A17.add(parcel.readString());
            }
            this.A00 = ImmutableList.copyOf((Collection) A17);
        }
        if (parcel.readInt() == 0) {
            this.A04 = null;
        } else {
            this.A04 = AbstractC127875iu.A0x(parcel);
        }
        if (parcel.readInt() == 0) {
            this.A03 = null;
        } else {
            this.A03 = Float.valueOf(parcel.readFloat());
        }
        if (parcel.readInt() == 0) {
            this.A05 = null;
        } else {
            this.A05 = AbstractC127875iu.A0x(parcel);
        }
        if (parcel.readInt() == 0) {
            this.A02 = null;
        } else {
            this.A02 = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A07 = null;
        } else {
            this.A07 = AbstractC23469Abs.A0i(parcel);
        }
        if (parcel.readInt() == 0) {
            this.A06 = null;
        } else {
            this.A06 = AbstractC127875iu.A0x(parcel);
        }
    }

    public C27643CVx(C26532BtS c26532BtS) {
        this.A01 = c26532BtS.A01;
        this.A00 = c26532BtS.A00;
        this.A04 = null;
        this.A03 = null;
        this.A05 = null;
        this.A02 = null;
        this.A07 = null;
        this.A06 = null;
    }
}
