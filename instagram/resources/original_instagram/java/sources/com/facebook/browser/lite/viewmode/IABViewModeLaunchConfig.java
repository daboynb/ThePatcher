package com.facebook.browser.lite.viewmode;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC114934a1;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass022;
import p000X.AnonymousClass219;
import p000X.C72104SOy;
import p000X.D1F;
import p000X.NEO;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public abstract class IABViewModeLaunchConfig implements Parcelable {
    public final NEO A00;

    public final class Card extends IABViewModeLaunchConfig {
        public static final Card A00 = new Card();
        public static final Parcelable.Creator CREATOR = C72104SOy.A00(31);

        public Card() {
            super(NEO.A02);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return AnonymousClass022.A0R(this.A00, AbstractC27914AsI.A0D());
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            AnonymousClass219.A14(parcel);
        }
    }

    public final class HalfSheet extends IABViewModeLaunchConfig {
        public static final HalfSheet A00 = new HalfSheet();
        public static final Parcelable.Creator CREATOR = C72104SOy.A00(34);

        public HalfSheet() {
            super(NEO.A06);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return AnonymousClass022.A0R(this.A00, AbstractC27914AsI.A0D());
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            AnonymousClass219.A14(parcel);
        }
    }

    public final class Peek extends IABViewModeLaunchConfig {
        public static final Peek A00 = new Peek();
        public static final Parcelable.Creator CREATOR = C72104SOy.A00(35);

        public Peek() {
            super(NEO.A08);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return AnonymousClass022.A0R(this.A00, AbstractC27914AsI.A0D());
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            AnonymousClass219.A14(parcel);
        }
    }

    public final class Preview extends IABViewModeLaunchConfig {
        public static final Preview A00 = new Preview();
        public static final Parcelable.Creator CREATOR = C72104SOy.A00(36);

        public Preview() {
            super(NEO.A09);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return AnonymousClass022.A0R(this.A00, AbstractC27914AsI.A0D());
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            AnonymousClass219.A14(parcel);
        }
    }

    public final class Transient extends IABViewModeLaunchConfig {
        public static final Parcelable.Creator CREATOR = C72104SOy.A00(37);
        public boolean A00;

        public Transient() {
            super(NEO.A0A);
            this.A00 = false;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || ((obj instanceof Transient) && this.A00 == ((Transient) obj).A00);
        }

        public final int hashCode() {
            return AbstractC114934a1.A01(this.A00);
        }

        public final String toString() {
            return AnonymousClass022.A0R(super.A00, AbstractC27914AsI.A0D());
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            D1F.A0y(parcel);
            parcel.writeInt(this.A00 ? 1 : 0);
        }
    }

    public IABViewModeLaunchConfig(NEO neo) {
        this.A00 = neo;
    }

    public final class FullScreen extends IABViewModeLaunchConfig {
        public static final Parcelable.Creator CREATOR = C72104SOy.A00(32);
        public final boolean A00;

        public FullScreen(boolean z) {
            super(NEO.A04);
            this.A00 = z;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || ((obj instanceof FullScreen) && this.A00 == ((FullScreen) obj).A00);
        }

        public final int hashCode() {
            return AbstractC114934a1.A01(this.A00);
        }

        public final String toString() {
            return AnonymousClass022.A0R(super.A00, AbstractC27914AsI.A0D());
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            D1F.A0y(parcel);
            parcel.writeInt(this.A00 ? 1 : 0);
        }

        public FullScreen() {
            this(false);
        }
    }

    public final class FullSheet extends IABViewModeLaunchConfig {
        public static final Parcelable.Creator CREATOR = C72104SOy.A00(33);
        public final boolean A00;

        public FullSheet(boolean z) {
            super(NEO.A05);
            this.A00 = z;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || ((obj instanceof FullSheet) && this.A00 == ((FullSheet) obj).A00);
        }

        public final int hashCode() {
            return AbstractC114934a1.A01(this.A00);
        }

        public final String toString() {
            return AnonymousClass022.A0R(super.A00, AbstractC27914AsI.A0D());
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            D1F.A0y(parcel);
            parcel.writeInt(this.A00 ? 1 : 0);
        }

        public FullSheet() {
            this(false);
        }
    }
}
