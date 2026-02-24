package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p000X.AbstractC127845ir;
import p000X.AbstractC34734Fdu;
import p000X.AbstractC34801aa;
import p000X.AbstractC35561Frl;
import p000X.AnonymousClass010;
import p000X.C34939FhS;
import p000X.DYX;
import p000X.FFQ;

/* loaded from: classes7.dex */
public final class CameraPosition extends AbstractC35561Frl implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new C34939FhS();
    public final float A00;
    public final float A01;
    public final float A02;
    public final LatLng A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CameraPosition) {
                CameraPosition cameraPosition = (CameraPosition) obj;
                if (!this.A03.equals(cameraPosition.A03) || Float.floatToIntBits(this.A02) != Float.floatToIntBits(cameraPosition.A02) || Float.floatToIntBits(this.A01) != Float.floatToIntBits(cameraPosition.A01) || Float.floatToIntBits(this.A00) != Float.floatToIntBits(cameraPosition.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Object[] A1Y = DYX.A1Y(this.A03, 4);
        A1Y[1] = Float.valueOf(this.A02);
        A1Y[2] = Float.valueOf(this.A01);
        return AbstractC127845ir.A07(Float.valueOf(this.A00), A1Y, 3);
    }

    public String toString() {
        FFQ ffq = new FFQ(this);
        ffq.A00(this.A03, "target");
        ffq.A00(Float.valueOf(this.A02), "zoom");
        ffq.A00(Float.valueOf(this.A01), "tilt");
        ffq.A00(Float.valueOf(this.A00), "bearing");
        return ffq.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        LatLng latLng = this.A03;
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0C(parcel, latLng, 2, i, false);
        AbstractC34734Fdu.A07(parcel, this.A02, 3);
        AbstractC34734Fdu.A07(parcel, this.A01, 4);
        AbstractC34734Fdu.A07(parcel, this.A00, 5);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
    
        if (r9 > 90.0f) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CameraPosition(LatLng latLng, float f, float f2, float f3) {
        AnonymousClass010.A02(latLng, "camera target must not be null.");
        boolean z = f2 >= 0.0f;
        Object[] objArr = {Float.valueOf(f2)};
        if (!z) {
            throw AbstractC34801aa.A0y(String.format("Tilt needs to be between 0 and 90 inclusive: %s", objArr));
        }
        this.A03 = latLng;
        this.A02 = f;
        this.A01 = f2 + 0.0f;
        this.A00 = (((double) f3) <= 0.0d ? (f3 % 360.0f) + 360.0f : f3) % 360.0f;
    }
}
