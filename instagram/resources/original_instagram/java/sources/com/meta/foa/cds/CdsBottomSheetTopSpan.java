package com.meta.foa.cds;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC27914AsI;
import p000X.C85197Zah;
import p000X.D1F;

/* loaded from: classes6.dex */
public abstract class CdsBottomSheetTopSpan implements Parcelable {

    public final class Dp extends CdsBottomSheetTopSpan {
        public static final Parcelable.Creator CREATOR = new C85197Zah(96);
        public int A00;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || ((obj instanceof Dp) && this.A00 == ((Dp) obj).A00);
        }

        public final int hashCode() {
            return this.A00;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Dp(dp=", sb);
            sb.append(this.A00);
            sb.append(')');
            return sb.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            D1F.A0y(parcel);
            parcel.writeInt(this.A00);
        }
    }

    public final class ScreenPercent extends CdsBottomSheetTopSpan {
        public static final Parcelable.Creator CREATOR = new C85197Zah(97);
        public float A00;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || ((obj instanceof ScreenPercent) && Float.compare(this.A00, ((ScreenPercent) obj).A00) == 0);
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.A00);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("ScreenPercent(percent=", sb);
            sb.append(this.A00);
            sb.append(')');
            return sb.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            D1F.A0y(parcel);
            parcel.writeFloat(this.A00);
        }
    }
}
