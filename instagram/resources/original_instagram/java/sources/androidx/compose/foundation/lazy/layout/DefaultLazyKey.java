package androidx.compose.foundation.lazy.layout;

import android.os.Parcel;
import android.os.Parcelable;
import dalvik.annotation.optimization.NeverInline;
import p000X.AbstractC27914AsI;
import p000X.C60044Nck;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public final class DefaultLazyKey implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C60044Nck(0);
    public int A00;

    @NeverInline
    public DefaultLazyKey(int i) {
        this.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DefaultLazyKey) && this.A00 == ((DefaultLazyKey) obj).A00);
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DefaultLazyKey(index=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A00);
    }
}
