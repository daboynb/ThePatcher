package com.google.android.gms.maps;

import android.graphics.Color;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLngBounds;
import p000X.AbstractC34734Fdu;
import p000X.AbstractC35561Frl;
import p000X.C35128FkV;
import p000X.C3WG;
import p000X.FFQ;

/* loaded from: classes7.dex */
public final class GoogleMapOptions extends AbstractC35561Frl implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new C35128FkV();
    public CameraPosition A01;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Boolean A0B;
    public Boolean A0C;
    public Boolean A0D;
    public Boolean A0E;
    public int A00 = -1;
    public Float A0F = null;
    public Float A0G = null;
    public LatLngBounds A02 = null;
    public Integer A0H = null;
    public String A0I = null;

    static {
        Color.argb(255, 236, 233, 225);
    }

    public static byte A00(Boolean bool) {
        if (bool != null) {
            return C3WG.A1O(bool.booleanValue() ? 1 : 0) ? (byte) 1 : (byte) 0;
        }
        return (byte) -1;
    }

    public String toString() {
        FFQ ffq = new FFQ(this);
        ffq.A00(Integer.valueOf(this.A00), "MapType");
        ffq.A00(this.A0B, "LiteMode");
        ffq.A00(this.A01, "Camera");
        ffq.A00(this.A06, "CompassEnabled");
        ffq.A00(this.A05, "ZoomControlsEnabled");
        ffq.A00(this.A07, "ScrollGesturesEnabled");
        ffq.A00(this.A08, "ZoomGesturesEnabled");
        ffq.A00(this.A09, "TiltGesturesEnabled");
        ffq.A00(this.A0A, "RotateGesturesEnabled");
        ffq.A00(this.A0E, "ScrollGesturesEnabledDuringRotateOrZoom");
        ffq.A00(this.A0C, "MapToolbarEnabled");
        ffq.A00(this.A0D, "AmbientEnabled");
        ffq.A00(this.A0F, "MinZoomPreference");
        ffq.A00(this.A0G, "MaxZoomPreference");
        ffq.A00(this.A0H, "BackgroundColor");
        ffq.A00(this.A02, "LatLngBoundsForCameraTarget");
        ffq.A00(this.A03, "ZOrderOnTop");
        ffq.A00(this.A04, "UseViewLifecycleInFragment");
        return ffq.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A06(parcel, A00(this.A03), 2);
        AbstractC34734Fdu.A06(parcel, A00(this.A04), 3);
        AbstractC34734Fdu.A09(parcel, 4, this.A00);
        AbstractC34734Fdu.A0C(parcel, this.A01, 5, i, false);
        AbstractC34734Fdu.A06(parcel, A00(this.A05), 6);
        AbstractC34734Fdu.A06(parcel, A00(this.A06), 7);
        AbstractC34734Fdu.A06(parcel, A00(this.A07), 8);
        AbstractC34734Fdu.A06(parcel, A00(this.A08), 9);
        AbstractC34734Fdu.A06(parcel, A00(this.A09), 10);
        AbstractC34734Fdu.A06(parcel, A00(this.A0A), 11);
        AbstractC34734Fdu.A06(parcel, A00(this.A0B), 12);
        AbstractC34734Fdu.A06(parcel, A00(this.A0C), 14);
        AbstractC34734Fdu.A06(parcel, A00(this.A0D), 15);
        Float f = this.A0F;
        if (f != null) {
            parcel.writeInt(262160);
            parcel.writeFloat(f.floatValue());
        }
        Float f2 = this.A0G;
        if (f2 != null) {
            parcel.writeInt(262161);
            parcel.writeFloat(f2.floatValue());
        }
        AbstractC34734Fdu.A0C(parcel, this.A02, 18, i, false);
        AbstractC34734Fdu.A06(parcel, A00(this.A0E), 19);
        Integer num = this.A0H;
        if (num != null) {
            parcel.writeInt(262164);
            parcel.writeInt(num.intValue());
        }
        AbstractC34734Fdu.A0D(parcel, this.A0I, 21, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
