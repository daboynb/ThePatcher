package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;
import p000X.AbstractC153395ux;
import p000X.AbstractC34011Iv;
import p000X.BZ6;
import p000X.C188127No;
import p000X.C2354699q;
import p000X.C42548Ghu;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes.dex */
public final class MediaCroppingCoordinates extends BZ6 implements Parcelable, MediaCroppingCoordinatesIntf {
    public static final Parcelable.Creator CREATOR = new C2354699q(46);
    public final double A00;
    public final double A01;
    public final double A02;
    public final double A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MediaCroppingCoordinates) {
                MediaCroppingCoordinates mediaCroppingCoordinates = (MediaCroppingCoordinates) obj;
                if (Double.compare(this.A00, mediaCroppingCoordinates.A00) != 0 || Double.compare(this.A01, mediaCroppingCoordinates.A01) != 0 || Double.compare(this.A02, mediaCroppingCoordinates.A02) != 0 || Double.compare(this.A03, mediaCroppingCoordinates.A03) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public MediaCroppingCoordinates(double d, double d2, double d3, double d4) {
        super("XDTMediaCroppingCoordinates");
        this.A00 = d;
        this.A01 = d2;
        this.A02 = d3;
        this.A03 = d4;
    }

    @Override // com.instagram.api.schemas.MediaCroppingCoordinatesIntf
    public final /* bridge */ /* synthetic */ C42548Ghu AVE() {
        return new C188127No(this);
    }

    @Override // com.instagram.api.schemas.MediaCroppingCoordinatesIntf
    public final double BPT() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.MediaCroppingCoordinatesIntf
    public final double BPW() {
        return this.A01;
    }

    @Override // com.instagram.api.schemas.MediaCroppingCoordinatesIntf
    public final double BPY() {
        return this.A02;
    }

    @Override // com.instagram.api.schemas.MediaCroppingCoordinatesIntf
    public final double BPZ() {
        return this.A03;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int hashCode() {
        return (((((AbstractC34011Iv.A00(this.A00) * 31) + AbstractC34011Iv.A00(this.A01)) * 31) + AbstractC34011Iv.A00(this.A02)) * 31) + AbstractC34011Iv.A00(this.A03);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC153395ux.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC153395ux.A02(this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeDouble(this.A00);
        parcel.writeDouble(this.A01);
        parcel.writeDouble(this.A02);
        parcel.writeDouble(this.A03);
    }
}
