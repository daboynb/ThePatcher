package com.instagram.creation.photo.edit.effectfilter;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter;
import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.ImmutableMap;
import com.instagram.filterkit.filtergroup.model.intf.FilterModelProvider;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass049;
import p000X.C3N3;
import p000X.C40628Fs0;
import p000X.C60044Nck;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class PhotoFilter implements FilterModelProvider {
    public static final Parcelable.Creator CREATOR = new C60044Nck(2);
    public ColorFilter A00;
    public final int A01;

    public PhotoFilter(Parcel parcel) {
        Parcelable readParcelable = parcel.readParcelable(ColorFilter.class.getClassLoader());
        if (readParcelable == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.A00 = (ColorFilter) readParcelable;
        this.A01 = parcel.readInt();
    }

    public final int A00() {
        ColorFilter colorFilter = this.A00;
        D1F.A10(colorFilter);
        return (int) (100.0f * colorFilter.A00);
    }

    public final PhotoFilter A01() {
        Parcel obtain = Parcel.obtain();
        D1F.A0k(obtain);
        writeToParcel(obtain, 0);
        obtain.setDataPosition(0);
        return new PhotoFilter(obtain);
    }

    public final String A02() {
        StringBuilder sb;
        String A00;
        int i = this.A01;
        String A01 = C40628Fs0.A01(i);
        if (C3N3.A00.get(Integer.valueOf(i)) != null) {
            return C3N3.A01(i);
        }
        if (i >= 5024) {
            sb = new StringBuilder();
            A00 = "LUTpk_";
        } else {
            sb = new StringBuilder();
            A00 = AnonymousClass049.A00(330);
        }
        AbstractC27914AsI.A0I(A00, sb);
        AbstractC27914AsI.A0I(A01, sb);
        return sb.toString();
    }

    public final void A03(int i) {
        ColorFilter colorFilter = this.A00;
        D1F.A10(colorFilter);
        colorFilter.A00 = i / 100.0f;
    }

    @Override // com.instagram.filterkit.filtergroup.model.intf.FilterModelProvider
    public final /* bridge */ /* synthetic */ FilterModel BhG() {
        ColorFilter colorFilter = this.A00;
        D1F.A10(colorFilter);
        return colorFilter;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("PhotoFilter", sb);
        sb.append(' ');
        ColorFilter colorFilter = this.A00;
        D1F.A10(colorFilter);
        AbstractC27914AsI.A0I(colorFilter.A06, sb);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeParcelable(this.A00, i);
        parcel.writeInt(this.A01);
    }

    public PhotoFilter(ImmutableMap immutableMap, int i) {
        String str;
        String A02;
        ColorFilter colorFilter;
        D1F.A0z(immutableMap);
        String A01 = C40628Fs0.A01(i);
        if (A01 != null && immutableMap.containsKey(A01)) {
            Object obj = immutableMap.get(A01);
            if (obj != null) {
                str = (String) ((ImmutableCollection) ((ImmutableMap) obj).values()).iterator().next();
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        } else {
            str = null;
        }
        if (C40628Fs0.A05(str)) {
            this.A01 = i;
            colorFilter = new ColorFilter(A02());
            this.A00 = colorFilter;
            colorFilter.A01 = str;
        } else {
            if (A01 != null) {
                this.A01 = 0;
                A02 = "normal";
            } else {
                this.A01 = i;
                A02 = A02();
            }
            colorFilter = new ColorFilter(A02);
            this.A00 = colorFilter;
        }
        if (this.A01 >= 1000) {
            colorFilter.A00 = 0.5f;
        }
    }
}
