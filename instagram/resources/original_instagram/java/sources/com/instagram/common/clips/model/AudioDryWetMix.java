package com.instagram.common.clips.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass031;
import p000X.AnonymousClass121;
import p000X.AnonymousClass219;
import p000X.D1F;
import p000X.InterfaceC62465Oai;
import p000X.OQY;

/* loaded from: classes7.dex */
public final class AudioDryWetMix implements Parcelable {
    public static final Parcelable.Creator CREATOR = new OQY(56);
    public float A00;
    public MixFileState A01;

    /* loaded from: classes10.dex */
    public abstract class MixFileState implements Parcelable, InterfaceC62465Oai {
        public String A00;
        public String A01;

        public final boolean equals(Object obj) {
            return hashCode() == AnonymousClass031.A06(obj);
        }

        public final int hashCode() {
            boolean z = this instanceof MixFileStateLoaded;
            return Arrays.hashCode(new Object[]{z ? ((MixFileStateLoaded) this).A00 : this.A00, z ? ((MixFileStateLoaded) this).A01 : this.A01, getTypeName()});
        }
    }

    /* loaded from: classes10.dex */
    public final class MixFileStateEmpty extends MixFileState {
        public static final Parcelable.Creator CREATOR = OQY.A01(57);

        public MixFileStateEmpty() {
            this.A00 = null;
            this.A01 = null;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // p000X.InterfaceC62465Oai
        public final String getTypeName() {
            return "EMPTY";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            AnonymousClass219.A14(parcel);
        }
    }

    /* loaded from: classes10.dex */
    public final class MixFileStateFailed extends MixFileState {
        public static final Parcelable.Creator CREATOR = OQY.A01(58);

        public MixFileStateFailed() {
            this.A00 = null;
            this.A01 = null;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // p000X.InterfaceC62465Oai
        public final String getTypeName() {
            return "FAILED";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            AnonymousClass219.A14(parcel);
        }
    }

    /* loaded from: classes10.dex */
    public final class MixFileStateLoaded extends MixFileState {
        public static final Parcelable.Creator CREATOR = OQY.A01(59);
        public String A00;
        public String A01;

        public MixFileStateLoaded() {
            super.A00 = null;
            super.A01 = null;
            this.A00 = null;
            this.A01 = null;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // p000X.InterfaceC62465Oai
        public final String getTypeName() {
            return "LOADED";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            D1F.A0y(parcel);
            parcel.writeString(this.A00);
            parcel.writeString(this.A01);
        }
    }

    /* loaded from: classes10.dex */
    public final class MixFileStateProcessing extends MixFileState {
        public static final Parcelable.Creator CREATOR = OQY.A01(60);

        public MixFileStateProcessing() {
            this.A00 = null;
            this.A01 = null;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // p000X.InterfaceC62465Oai
        public final String getTypeName() {
            return "PROCESSING";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            AnonymousClass219.A14(parcel);
        }
    }

    public AudioDryWetMix(MixFileState mixFileState, float f) {
        D1F.A0z(mixFileState);
        this.A00 = f;
        this.A01 = mixFileState;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AudioDryWetMix) {
                AudioDryWetMix audioDryWetMix = (AudioDryWetMix) obj;
                if (Float.compare(this.A00, audioDryWetMix.A00) != 0 || !D1F.areEqual(this.A01, audioDryWetMix.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, AnonymousClass121.A04(this.A00));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("AudioDryWetMix(mixAmount=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", mixFileState=", A0X);
        return AnonymousClass022.A0R(this.A01, A0X);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeFloat(this.A00);
        parcel.writeParcelable(this.A01, i);
    }

    public AudioDryWetMix() {
        this(new MixFileStateEmpty(), 0.0f);
    }
}
