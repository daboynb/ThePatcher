package com.facebook.common.locale;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.common.stringformat.StringFormatUtil;
import java.util.Locale;

/* loaded from: classes12.dex */
public abstract class LocaleMember implements Parcelable {
    public Locale A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return hashCode();
    }

    public final boolean equals(Object obj) {
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        return this.A00.getCountry().equals(((LocaleMember) obj).A00.getCountry());
    }

    public final int hashCode() {
        return this.A00.getCountry().hashCode();
    }

    public final String toString() {
        return StringFormatUtil.formatStrLocaleSafe("%s (%s/%s)", this.A00.getDisplayCountry(Locale.US), this.A00.getCountry(), this.A00.getISO3Country());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A00.getCountry());
    }
}
