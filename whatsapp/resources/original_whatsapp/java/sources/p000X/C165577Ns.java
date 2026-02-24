package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.7Ns, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165577Ns implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7M5();
    public final Long A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C165577Ns) {
                C165577Ns c165577Ns = (C165577Ns) obj;
                if (!C00C.areEqual(this.A02, c165577Ns.A02) || !C00C.areEqual(this.A03, c165577Ns.A03) || !C00C.areEqual(this.A01, c165577Ns.A01) || !C00C.areEqual(this.A00, c165577Ns.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
        Long l = this.A00;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((AbstractC34901ak.A05(this.A02) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C165577Ns(Long l, String str, String str2, String str3) {
        this.A02 = str;
        this.A03 = str2;
        this.A01 = str3;
        this.A00 = l;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LimitedTimeOffer(text=");
        A04.append(this.A02);
        A04.append(", url=");
        A04.append(this.A03);
        A04.append(", copyCode=");
        A04.append(this.A01);
        A04.append(", expirationTimestamp=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    @Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ C165577Ns(Long l, String str, String str2, String str3, int i) {
        if (3 != (i & 3)) {
            AbstractC39749Hp2.A00(C180657tf.A01, i, 3);
            throw null;
        }
        this.A02 = str;
        this.A03 = str2;
        if ((i & 4) == 0) {
            this.A01 = "";
        } else {
            this.A01 = str3;
        }
        if ((i & 8) == 0) {
            this.A00 = null;
        } else {
            this.A00 = l;
        }
    }
}
