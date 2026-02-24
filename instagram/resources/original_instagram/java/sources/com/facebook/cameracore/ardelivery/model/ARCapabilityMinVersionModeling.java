package com.facebook.cameracore.ardelivery.model;

import android.os.Parcel;
import android.os.Parcelable;
import dalvik.annotation.optimization.NeverInline;
import java.io.Serializable;
import java.util.Arrays;
import p000X.AbstractC27914AsI;
import p000X.AbstractC47541oc;
import p000X.C0RB;
import p000X.C248429jq;

/* loaded from: classes4.dex */
public class ARCapabilityMinVersionModeling implements Parcelable, Serializable {
    public static final Parcelable.Creator CREATOR = new C248429jq(3);
    public static final long serialVersionUID = 0;
    public VersionedCapability mCapability;
    public int mMinVersion;

    @NeverInline
    public ARCapabilityMinVersionModeling(Parcel parcel) {
        this.mCapability = VersionedCapability.values()[parcel.readInt()];
        this.mMinVersion = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && obj.getClass() == getClass()) {
                ARCapabilityMinVersionModeling aRCapabilityMinVersionModeling = (ARCapabilityMinVersionModeling) obj;
                if (!C0RB.A00(this.mCapability, aRCapabilityMinVersionModeling.mCapability) || !C0RB.A00(Integer.valueOf(this.mMinVersion), Integer.valueOf(aRCapabilityMinVersionModeling.mMinVersion))) {
                }
            }
            return false;
        }
        return true;
    }

    public VersionedCapability getCapability() {
        return this.mCapability;
    }

    public int getCapabilityXplatValue() {
        return this.mCapability.getXplatValue();
    }

    public int getMinVersion() {
        return this.mMinVersion;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.mCapability, Integer.valueOf(this.mMinVersion)});
    }

    public boolean isCapabilityBodyTracking() {
        return C0RB.A00(this.mCapability, VersionedCapability.BodyTracking);
    }

    public boolean isCapabilityFacetracker() {
        return C0RB.A00(this.mCapability, VersionedCapability.Facetracker);
    }

    public boolean isCapabilityGazeCorrection() {
        return C0RB.A00(this.mCapability, VersionedCapability.GazeCorrection);
    }

    public boolean isCapabilityHairSegmentation() {
        return C0RB.A00(this.mCapability, VersionedCapability.HairSegmentation);
    }

    public boolean isCapabilitySegmentation() {
        return C0RB.A00(this.mCapability, VersionedCapability.Segmentation);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("capability: ", sb);
        sb.append(this.mCapability);
        AbstractC27914AsI.A0I(", minVersion:", sb);
        sb.append(this.mMinVersion);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.mCapability.ordinal());
        parcel.writeInt(this.mMinVersion);
    }

    public ARCapabilityMinVersionModeling(int i, int i2) {
        VersionedCapability fromXplatValue = VersionedCapability.fromXplatValue(i);
        AbstractC47541oc.A08(fromXplatValue);
        this.mCapability = fromXplatValue;
        this.mMinVersion = i2;
    }

    public ARCapabilityMinVersionModeling(VersionedCapability versionedCapability, int i) {
        this.mCapability = versionedCapability;
        this.mMinVersion = i;
    }

    public /* synthetic */ ARCapabilityMinVersionModeling(Parcel parcel, C248429jq c248429jq) {
        this(parcel);
    }

    public ARCapabilityMinVersionModeling() {
    }
}
