package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4sp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC109244sp implements Parcelable {
    public static void A00(Parcel parcel, C109204sl c109204sl, int i) {
        if (c109204sl == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c109204sl.writeToParcel(parcel, i);
        }
    }

    public EnumC95154Ia A01() {
        return this instanceof C941447m ? ((C941447m) this).A00 : this instanceof C941347l ? ((C941347l) this).A00 : this instanceof C47q ? ((C47q) this).A01 : this instanceof C47n ? ((C47n) this).A00 : this instanceof C47p ? ((C47p) this).A02 : ((C47o) this).A01;
    }

    public C4IW A02() {
        return this instanceof C941447m ? ((C941447m) this).A01 : this instanceof C941347l ? ((C941347l) this).A01 : this instanceof C47q ? ((C47q) this).A02 : this instanceof C47n ? ((C47n) this).A01 : this instanceof C47p ? ((C47p) this).A03 : ((C47o) this).A02;
    }

    public HaA A03() {
        return this instanceof C941447m ? ((C941447m) this).A02 : this instanceof C941347l ? ((C941347l) this).A02 : this instanceof C47q ? ((C47q) this).A03 : this instanceof C47n ? ((C47n) this).A02 : this instanceof C47p ? ((C47p) this).A04 : ((C47o) this).A03;
    }

    public C109204sl A04() {
        return this instanceof C941447m ? ((C941447m) this).A03 : this instanceof C941347l ? ((C941347l) this).A03 : this instanceof C47q ? ((C47q) this).A04 : this instanceof C47n ? ((C47n) this).A03 : this instanceof C47p ? ((C47p) this).A05 : ((C47o) this).A04;
    }

    public String A05() {
        return this instanceof C941447m ? ((C941447m) this).A04 : this instanceof C941347l ? ((C941347l) this).A04 : this instanceof C47q ? ((C47q) this).A05 : this instanceof C47n ? ((C47n) this).A04 : this instanceof C47p ? ((C47p) this).A06 : ((C47o) this).A05;
    }

    public String A06() {
        return this instanceof C941447m ? ((C941447m) this).A05 : this instanceof C941347l ? ((C941347l) this).A05 : this instanceof C47q ? ((C47q) this).A06 : this instanceof C47n ? ((C47n) this).A05 : this instanceof C47p ? ((C47p) this).A07 : ((C47o) this).A06;
    }
}
