package com.instagram.direct.intf;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Iterator;
import java.util.List;
import p000X.AnonymousClass021;
import p000X.AnonymousClass149;
import p000X.C1A9;
import p000X.C74563TgR;
import p000X.D1F;

/* loaded from: classes13.dex */
public final class DirectTransitionData extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C74563TgR(97);
    public List A00;

    public final class TransitionImage extends C1A9 implements Parcelable {
        public static final Parcelable.Creator CREATOR = new C74563TgR(98);
        public ImageUrl A00;
        public boolean A01;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof TransitionImage) {
                    TransitionImage transitionImage = (TransitionImage) obj;
                    if (!D1F.areEqual(this.A00, transitionImage.A00) || this.A01 != transitionImage.A01) {
                    }
                }
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return AnonymousClass021.A02(AnonymousClass021.A08(this.A00), this.A01);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            D1F.A0y(parcel);
            parcel.writeParcelable(this.A00, i);
            parcel.writeInt(this.A01 ? 1 : 0);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DirectTransitionData) && D1F.areEqual(this.A00, ((DirectTransitionData) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        Iterator A0t = AnonymousClass149.A0t(parcel, this.A00);
        while (A0t.hasNext()) {
            ((TransitionImage) A0t.next()).writeToParcel(parcel, i);
        }
    }
}
