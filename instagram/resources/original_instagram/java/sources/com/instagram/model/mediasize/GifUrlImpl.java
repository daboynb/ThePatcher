package com.instagram.model.mediasize;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.typedurl.GifUrlLoggingExtras;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.TimeUnit;
import p000X.AnonymousClass002;
import p000X.C248429jq;
import p000X.D1F;
import p000X.InterfaceC34718Deo;

/* loaded from: classes3.dex */
public final class GifUrlImpl implements Parcelable, InterfaceC34718Deo {
    public static final Parcelable.Creator CREATOR = new C248429jq(18);
    public GifUrlLoggingExtras A00;
    public GifUrlImpl A01;
    public Float A02;
    public Float A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Long A07;
    public String A08;
    public String A09;
    public String A0A;

    public GifUrlImpl(String str, String str2, String str3, float f, float f2, int i, int i2, int i3) {
        this.A09 = str;
        this.A0A = str2;
        this.A08 = str3;
        this.A03 = Float.valueOf(f);
        this.A02 = Float.valueOf(f2);
        this.A05 = Integer.valueOf(i);
        this.A06 = Integer.valueOf(i2);
        this.A04 = Integer.valueOf(i3);
    }

    @NeverInline
    public final float A00() {
        Float f = this.A02;
        if (f != null) {
            return f.floatValue();
        }
        D1F.A10(f);
        throw AnonymousClass002.createAndThrow();
    }

    @NeverInline
    public final float A01() {
        Float f = this.A03;
        if (f != null) {
            return f.floatValue();
        }
        D1F.A10(f);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC34718Deo
    public final Long Bd5() {
        Long l = this.A07;
        if (l != null) {
            return Long.valueOf(TimeUnit.MICROSECONDS.toMillis(l.longValue()));
        }
        return null;
    }

    @Override // p000X.InterfaceC34718Deo
    public final /* bridge */ /* synthetic */ Object BeP() {
        return this.A01;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        String str;
        if (this == obj) {
            return true;
        }
        if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
            GifUrlImpl gifUrlImpl = (GifUrlImpl) obj;
            Float f = gifUrlImpl.A03;
            D1F.A10(f);
            float floatValue = f.floatValue();
            Float f2 = this.A03;
            D1F.A10(f2);
            if (Float.compare(floatValue, f2.floatValue()) == 0) {
                Float f3 = gifUrlImpl.A02;
                D1F.A10(f3);
                float floatValue2 = f3.floatValue();
                Float f4 = this.A02;
                D1F.A10(f4);
                if (Float.compare(floatValue2, f4.floatValue()) == 0 && (str = this.A09) != null) {
                    return str.equals(gifUrlImpl.A09);
                }
            }
            if (gifUrlImpl.A09 != null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        Float f = this.A03;
        if (D1F.A1F(f, 0.0f)) {
            i = 0;
        } else {
            D1F.A10(f);
            i = Float.floatToIntBits(f.floatValue());
        }
        int i3 = i * 31;
        Float f2 = this.A02;
        if (D1F.A1F(f2, 0.0f)) {
            i2 = 0;
        } else {
            D1F.A10(f2);
            i2 = Float.floatToIntBits(f2.floatValue());
        }
        int i4 = (i3 + i2) * 31;
        String str = this.A09;
        return i4 + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        Float f = this.A03;
        D1F.A10(f);
        parcel.writeFloat(f.floatValue());
        Float f2 = this.A02;
        D1F.A10(f2);
        parcel.writeFloat(f2.floatValue());
        parcel.writeString(this.A09);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A08);
        parcel.writeInt(this.A07 != null ? 1 : 0);
        Long l = this.A07;
        if (l != null) {
            parcel.writeLong(l.longValue());
        }
        parcel.writeParcelable(this.A01, i);
        parcel.writeParcelable(this.A00, i);
    }

    public GifUrlImpl(String str, float f, float f2) {
        this.A09 = str;
        this.A03 = Float.valueOf(f);
        this.A02 = Float.valueOf(f2);
    }

    @NeverInline
    public GifUrlImpl(String str, String str2, float f, float f2) {
        D1F.A0y(str);
        this.A09 = str;
        this.A0A = str2;
        this.A03 = Float.valueOf(f);
        this.A02 = Float.valueOf(f2);
    }

    public GifUrlImpl() {
    }
}
