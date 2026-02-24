package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.9s6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C221589s6 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C221479ru();
    public int A00;
    public int A01;
    public C211979Zz A08;
    public C211859Zi A09;
    public Integer A0B;
    public String A0C;
    public String A0J;
    public String A0Q;
    public String A0c;
    public ArrayList A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public String A0M = null;
    public int A03 = -1;
    public String A0R = null;
    public int A02 = 0;
    public String A0H = null;
    public int A05 = 0;
    public boolean A0i = false;
    public String A0O = null;
    public String A0V = null;
    public String A0Z = null;
    public String A0a = null;
    public String A0T = null;
    public String A0L = null;
    public String A0U = null;
    public String A0b = null;
    public long A07 = 0;
    public String A0N = null;
    public int A06 = 0;
    public String A0E = null;
    public String A0D = null;
    public String A0G = null;
    public String A0F = null;
    public String A0K = null;
    public C221579s4 A0A = null;
    public String A0S = null;
    public String A0Y = null;
    public String A0I = null;
    public ArrayList A0d = null;
    public String A0P = null;
    public String A0W = null;
    public String A0X = null;
    public int A04 = 3;

    public C221589s6(Integer num) {
        this.A0B = num;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(AbstractC206559Cf.A00(this.A0B));
        parcel.writeString(this.A0M);
        parcel.writeInt(this.A03);
        parcel.writeString(this.A0R);
        parcel.writeInt(this.A02);
        parcel.writeString(this.A0H);
        parcel.writeInt(this.A05);
        parcel.writeInt(this.A0i ? 1 : 0);
        parcel.writeString(this.A0O);
        parcel.writeString(this.A0V);
        parcel.writeString(this.A0Z);
        parcel.writeString(this.A0a);
        parcel.writeString(this.A0T);
        parcel.writeString(this.A0L);
        parcel.writeString(this.A0U);
        parcel.writeString(this.A0b);
        parcel.writeLong(this.A07);
        parcel.writeString(this.A0N);
        parcel.writeInt(this.A06);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0K);
        C221579s4 c221579s4 = this.A0A;
        if (c221579s4 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c221579s4.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0S);
        parcel.writeString(this.A0Y);
        parcel.writeString(this.A0I);
        parcel.writeStringList(this.A0d);
        parcel.writeString(this.A0P);
        parcel.writeString(this.A0W);
        parcel.writeString(this.A0X);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }
}
