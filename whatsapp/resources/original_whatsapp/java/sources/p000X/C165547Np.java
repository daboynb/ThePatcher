package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.7Np, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165547Np implements Parcelable {
    public static final K28[] A02;
    public static final Parcelable.Creator CREATOR = new C7M1();
    public final String A00;
    public final List A01;

    static {
        K28[] k28Arr = new K28[2];
        AbstractC127835iq.A1M(new Je8(C42890JPr.A01), null, k28Arr);
        A02 = k28Arr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C165547Np) {
                C165547Np c165547Np = (C165547Np) obj;
                if (!C00C.areEqual(this.A01, c165547Np.A01) || !C00C.areEqual(this.A00, c165547Np.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeStringList(this.A01);
        parcel.writeString(this.A00);
    }

    @Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ C165547Np(List list, int i, String str) {
        if (3 != (i & 3)) {
            AbstractC39749Hp2.A00(C180647te.A01, i, 3);
            throw null;
        }
        this.A01 = list;
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A01) * 31) + AbstractC34871ah.A05(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CatalogParams(features=");
        A04.append(this.A01);
        A04.append(", checkoutUrl=");
        return AbstractC34911al.A0c(this.A00, A04);
    }

    public C165547Np(List list, String str) {
        this.A01 = list;
        this.A00 = str;
    }
}
