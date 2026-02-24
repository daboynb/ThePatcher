package p000X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.CVl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27631CVl implements Parcelable {
    public static volatile DVW A0X;
    public static volatile Integer A0Y;
    public static volatile Integer A0Z;
    public static final Parcelable.Creator CREATOR = CUD.A00(24);
    public final int A00;
    public final int A01;
    public final Bundle A02;
    public final C27596CUb A03;
    public final C27639CVt A04;
    public final CUP A05;
    public final C27600CUf A06;
    public final Boolean A07;
    public final Boolean A08;
    public final Boolean A09;
    public final Boolean A0A;
    public final Integer A0B;
    public final Integer A0C;
    public final String A0D;
    public final String A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final long A0H;
    public final DVW A0I;
    public final C41651Ilh A0J;
    public final Boolean A0K;
    public final Integer A0L;
    public final Integer A0M;
    public final Integer A0N;
    public final String A0O;
    public final String A0P;
    public final String A0Q;
    public final String A0R;
    public final Set A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27631CVl) {
                C27631CVl c27631CVl = (C27631CVl) obj;
                if (!C00C.areEqual(this.A0O, c27631CVl.A0O) || !C00C.areEqual(this.A04, c27631CVl.A04) || !C00C.areEqual(this.A0J, c27631CVl.A0J) || A01() != c27631CVl.A01() || !C00C.areEqual(this.A07, c27631CVl.A07) || !C00C.areEqual(this.A0P, c27631CVl.A0P) || !C00C.areEqual(this.A03, c27631CVl.A03) || !C00C.areEqual(this.A0K, c27631CVl.A0K) || A02() != c27631CVl.A02() || !C00C.areEqual(this.A08, c27631CVl.A08) || this.A0T != c27631CVl.A0T || !C00C.areEqual(this.A0Q, c27631CVl.A0Q) || this.A0B != c27631CVl.A0B || !C00C.areEqual(this.A0D, c27631CVl.A0D) || !C00C.areEqual(this.A06, c27631CVl.A06) || this.A0N != c27631CVl.A0N || !C00C.areEqual(this.A05, c27631CVl.A05) || !C00C.areEqual(this.A0E, c27631CVl.A0E) || !C00C.areEqual(this.A09, c27631CVl.A09) || this.A0U != c27631CVl.A0U || this.A0F != c27631CVl.A0F || this.A0V != c27631CVl.A0V || this.A0G != c27631CVl.A0G || this.A0W != c27631CVl.A0W || !C00C.areEqual(this.A0A, c27631CVl.A0A) || !C00C.areEqual(A00(), c27631CVl.A00()) || this.A0H != c27631CVl.A0H || !C00C.areEqual(this.A02, c27631CVl.A02) || this.A00 != c27631CVl.A00 || this.A01 != c27631CVl.A01 || this.A0C != c27631CVl.A0C || !C00C.areEqual(this.A0R, c27631CVl.A0R)) {
                }
            }
            return false;
        }
        return true;
    }

    public DVW A00() {
        if (this.A0S.contains("stringOverrideFactory")) {
            return this.A0I;
        }
        if (A0X == null) {
            synchronized (this) {
                if (A0X == null) {
                    A0X = new CWO();
                }
            }
        }
        return A0X;
    }

    public Integer A01() {
        if (this.A0S.contains("designSystem")) {
            return this.A0L;
        }
        if (A0Y == null) {
            synchronized (this) {
                if (A0Y == null) {
                    A0Y = IO7.A00;
                }
            }
        }
        return A0Y;
    }

    public Integer A02() {
        if (this.A0S.contains("featureLevel")) {
            return this.A0M;
        }
        if (A0Z == null) {
            synchronized (this) {
                if (A0Z == null) {
                    A0Z = IO7.A00;
                }
            }
        }
        return A0Z;
    }

    public int hashCode() {
        int A0D = (((((((((((((((((((((((31 + C3WH.A0D(this.A0O)) * 31) + C3WH.A0D(this.A04)) * 31 * 31) + C3WH.A0D(this.A0J)) * 31) + (A01() == null ? -1 : A01().intValue())) * 31) + C3WH.A0D(this.A07)) * 31) + C3WH.A0D(this.A0P)) * 31) + C3WH.A0D(this.A03)) * 31 * 31) + C3WH.A0D(this.A0K)) * 31 * 31 * 31) + (A02() == null ? -1 : A02().intValue())) * 31) + C3WH.A0D(this.A08)) * 31) + (this.A0T ? 1231 : 1237)) * 31) + C3WH.A0D(this.A0Q)) * 31;
        Integer num = this.A0B;
        int intValue = (((((A0D * 31) + (num == null ? -1 : num.intValue())) * 31) + C3WH.A0D(this.A0D)) * 31) + C3WH.A0D(this.A06);
        Integer num2 = this.A0N;
        int A03 = (((((AbstractC34891aj.A03(this.A0H, ((((((((((((((((((((((intValue * 31) + (num2 == null ? -1 : num2.intValue())) * 31) + C3WH.A0D(this.A05)) * 31) + C3WH.A0D(this.A0E)) * 31) + C3WH.A0D(this.A09)) * 31) + (this.A0U ? 1231 : 1237)) * 31) + (this.A0F ? 1231 : 1237)) * 31) + (this.A0V ? 1231 : 1237)) * 31) + (this.A0G ? 1231 : 1237)) * 31) + (this.A0W ? 1231 : 1237)) * 31) + C3WH.A0D(this.A0A)) * 31 * 31) + C3WH.A0D(A00())) * 31) * 31) + C3WH.A0D(this.A02)) * 31) + this.A00) * 31) + this.A01;
        Integer num3 = this.A0C;
        return (((A03 * 31) + (num3 != null ? num3.intValue() : -1)) * 31) + C3WH.A0D(this.A0R);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        AbstractC23471Abu.A17(parcel, this.A0O);
        C27639CVt c27639CVt = this.A04;
        if (c27639CVt == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c27639CVt.writeToParcel(parcel, i);
        }
        parcel.writeInt(0);
        AbstractC23471Abu.A14(parcel, this.A0J, i);
        AbstractC127915iy.A0t(parcel, this.A0L);
        AbstractC127915iy.A0s(parcel, this.A07);
        AbstractC23471Abu.A17(parcel, this.A0P);
        parcel.writeParcelable(this.A03, i);
        parcel.writeInt(0);
        AbstractC127915iy.A0s(parcel, this.A0K);
        parcel.writeInt(0);
        parcel.writeInt(0);
        AbstractC127915iy.A0t(parcel, this.A0M);
        AbstractC127915iy.A0s(parcel, this.A08);
        parcel.writeInt(this.A0T ? 1 : 0);
        AbstractC23471Abu.A17(parcel, this.A0Q);
        parcel.writeInt(0);
        AbstractC127915iy.A0t(parcel, this.A0B);
        parcel.writeString(this.A0D);
        AbstractC23471Abu.A14(parcel, this.A06, i);
        AbstractC127915iy.A0t(parcel, this.A0N);
        AbstractC23471Abu.A14(parcel, this.A05, i);
        AbstractC23471Abu.A17(parcel, this.A0E);
        AbstractC127915iy.A0s(parcel, this.A09);
        parcel.writeInt(this.A0U ? 1 : 0);
        parcel.writeInt(this.A0F ? 1 : 0);
        parcel.writeInt(this.A0V ? 1 : 0);
        parcel.writeInt(this.A0G ? 1 : 0);
        parcel.writeInt(this.A0W ? 1 : 0);
        AbstractC127915iy.A0s(parcel, this.A0A);
        parcel.writeInt(0);
        AbstractC23471Abu.A14(parcel, this.A0I, i);
        parcel.writeLong(this.A0H);
        Bundle bundle = this.A02;
        if (bundle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            bundle.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
        AbstractC127915iy.A0t(parcel, this.A0C);
        AbstractC23471Abu.A17(parcel, this.A0R);
        Set set = this.A0S;
        parcel.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            parcel.writeString(AbstractC34861ag.A11(it));
        }
    }

    public C27631CVl(Parcel parcel) {
        ClassLoader A0v = AbstractC23467Abq.A0v(this);
        if (parcel.readInt() == 0) {
            this.A0O = null;
        } else {
            this.A0O = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A04 = null;
        } else {
            this.A04 = (C27639CVt) C27639CVt.CREATOR.createFromParcel(parcel);
        }
        AbstractC23471Abu.A16(parcel, A0v);
        if (parcel.readInt() == 0) {
            this.A0J = null;
        } else {
            this.A0J = (C41651Ilh) parcel.readParcelable(A0v);
        }
        if (parcel.readInt() == 0) {
            this.A0L = null;
        } else {
            this.A0L = IO7.A00(2)[parcel.readInt()];
        }
        if (parcel.readInt() == 0) {
            this.A07 = null;
        } else {
            this.A07 = Boolean.valueOf(AbstractC23472Abv.A1P(parcel));
        }
        if (parcel.readInt() == 0) {
            this.A0P = null;
        } else {
            this.A0P = parcel.readString();
        }
        this.A03 = (C27596CUb) parcel.readParcelable(A0v);
        AbstractC23471Abu.A16(parcel, A0v);
        if (parcel.readInt() == 0) {
            this.A0K = null;
        } else {
            this.A0K = Boolean.valueOf(AbstractC23472Abv.A1P(parcel));
        }
        AbstractC23471Abu.A16(parcel, A0v);
        AbstractC23471Abu.A16(parcel, A0v);
        if (parcel.readInt() == 0) {
            this.A0M = null;
        } else {
            this.A0M = AbstractC23468Abr.A1b()[parcel.readInt()];
        }
        if (parcel.readInt() == 0) {
            this.A08 = null;
        } else {
            this.A08 = Boolean.valueOf(AbstractC23472Abv.A1P(parcel));
        }
        this.A0T = AbstractC23472Abv.A1P(parcel);
        if (parcel.readInt() == 0) {
            this.A0Q = null;
        } else {
            this.A0Q = parcel.readString();
        }
        AbstractC23471Abu.A16(parcel, A0v);
        if (parcel.readInt() == 0) {
            this.A0B = null;
        } else {
            this.A0B = AbstractC23468Abr.A1b()[parcel.readInt()];
        }
        this.A0D = parcel.readString();
        if (parcel.readInt() == 0) {
            this.A06 = null;
        } else {
            this.A06 = (C27600CUf) parcel.readParcelable(A0v);
        }
        if (parcel.readInt() == 0) {
            this.A0N = null;
        } else {
            this.A0N = IO7.A00(5)[parcel.readInt()];
        }
        if (parcel.readInt() == 0) {
            this.A05 = null;
        } else {
            this.A05 = (CUP) parcel.readParcelable(A0v);
        }
        if (parcel.readInt() == 0) {
            this.A0E = null;
        } else {
            this.A0E = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A09 = null;
        } else {
            this.A09 = Boolean.valueOf(AbstractC23472Abv.A1P(parcel));
        }
        this.A0U = AbstractC23472Abv.A1P(parcel);
        this.A0F = AbstractC23472Abv.A1P(parcel);
        this.A0V = AbstractC23472Abv.A1P(parcel);
        this.A0G = AbstractC23472Abv.A1P(parcel);
        this.A0W = AbstractC23472Abv.A1P(parcel);
        if (parcel.readInt() == 0) {
            this.A0A = null;
        } else {
            this.A0A = Boolean.valueOf(parcel.readInt() == 1);
        }
        AbstractC23471Abu.A16(parcel, A0v);
        if (parcel.readInt() == 0) {
            this.A0I = null;
        } else {
            this.A0I = (DVW) parcel.readParcelable(A0v);
        }
        this.A0H = parcel.readLong();
        if (parcel.readInt() == 0) {
            this.A02 = null;
        } else {
            this.A02 = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
        }
        this.A00 = parcel.readInt();
        this.A01 = parcel.readInt();
        if (parcel.readInt() == 0) {
            this.A0C = null;
        } else {
            this.A0C = AbstractC23468Abr.A1b()[parcel.readInt()];
        }
        if (parcel.readInt() == 0) {
            this.A0R = null;
        } else {
            this.A0R = parcel.readString();
        }
        HashSet A1B = AbstractC34801aa.A1B();
        int readInt = parcel.readInt();
        for (int i = 0; i < readInt; i++) {
            A1B.add(parcel.readString());
        }
        this.A0S = Collections.unmodifiableSet(A1B);
    }
}
