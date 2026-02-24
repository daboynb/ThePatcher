package com.instagram.unifieddatamodel.keyframes;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass121;
import p000X.AnonymousClass149;
import p000X.C1A9;
import p000X.C26W;
import p000X.C85197Zah;
import p000X.D1F;
import p000X.InterfaceC60957NrT;

/* loaded from: classes7.dex */
public final class VolumeKeyframe extends C1A9 implements InterfaceC60957NrT, Parcelable {
    public static final Parcelable.Creator CREATOR = new C85197Zah(64);
    public final float A00;
    public final int A01;
    public final KeyframeCurve A02;
    public final String A03;

    public VolumeKeyframe(KeyframeCurve keyframeCurve, String str, float f, int i) {
        this.A03 = str;
        this.A01 = i;
        this.A02 = keyframeCurve;
        this.A00 = f;
    }

    @Override // p000X.InterfaceC60957NrT
    public final ArrayList B1c() {
        ArrayList A0a = AnonymousClass011.A0a();
        A0a.addAll(this.A02 != null ? AnonymousClass011.A0a() : C26W.A00);
        return A0a;
    }

    @Override // p000X.InterfaceC60957NrT
    public final KeyframeCurve BSB() {
        return this.A02;
    }

    @Override // p000X.InterfaceC60957NrT
    public final int D1G() {
        return this.A01;
    }

    @Override // p000X.InterfaceC60957NrT
    public final String D8v() {
        return this.A03;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof VolumeKeyframe) {
                VolumeKeyframe volumeKeyframe = (VolumeKeyframe) obj;
                if (!D1F.areEqual(this.A03, volumeKeyframe.A03) || this.A01 != volumeKeyframe.A01 || !D1F.areEqual(this.A02, volumeKeyframe.A02) || Float.compare(this.A00, volumeKeyframe.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC58642MvE
    public final String getTypeName() {
        return "volume_keyframe";
    }

    public final int hashCode() {
        return AnonymousClass121.A06((((AnonymousClass021.A0D(this.A03) + this.A01) * 31) + AnonymousClass021.A09(this.A02)) * 31, this.A00);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("VolumeKeyframe(uuid=", A0X);
        AnonymousClass149.A1W(A0X, this.A03);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", curve=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", volume=", A0X);
        return AnonymousClass149.A0n(A0X, this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A01);
        KeyframeCurve keyframeCurve = this.A02;
        if (keyframeCurve == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            keyframeCurve.writeToParcel(parcel, i);
        }
        parcel.writeFloat(this.A00);
    }
}
