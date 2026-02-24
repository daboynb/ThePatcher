package com.instagram.discovery.mediamap.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.android.maps.model.LatLng;
import com.instagram.api.schemas.PreviewMedia;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.ReelResponseItem;
import com.instagram.model.venue.LocationDict;
import com.instagram.model.venue.Venue;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import p000X.AbstractC149555ol;
import p000X.AbstractC159226Ak;
import p000X.AbstractC192047b6;
import p000X.AbstractC47541oc;
import p000X.AnonymousClass000;
import p000X.AnonymousClass955;
import p000X.C08A;
import p000X.C0RB;
import p000X.C119824hu;
import p000X.C128424vm;
import p000X.C150715qd;
import p000X.C152105ss;
import p000X.C192097bB;
import p000X.C33642D6c;
import p000X.C53951yx;
import p000X.D1F;
import p000X.EnumC67426QWy;
import p000X.F5B;
import p000X.InterfaceC50596Jok;
import p000X.InterfaceC80218WfH;

/* loaded from: classes14.dex */
public final class MediaMapPin implements Parcelable, InterfaceC50596Jok, InterfaceC80218WfH {
    public static final Parcelable.Creator CREATOR = new C33642D6c(8);
    public int A00;
    public long A01;
    public LatLng A02;
    public C152105ss A03;
    public ImageUrl A04;
    public ImageUrl A05;
    public LocationPageInformation A06;
    public EnumC67426QWy A07;
    public ReelResponseItem A08;
    public LocationDict A09;
    public Double A0A;
    public Double A0B;
    public String A0C;
    public String A0D;
    public ArrayList A0E;
    public boolean A0F;

    public MediaMapPin(C192097bB c192097bB, ImageUrl imageUrl, ImageUrl imageUrl2, LocationPageInformation locationPageInformation, EnumC67426QWy enumC67426QWy, ReelResponseItem reelResponseItem, LocationDict locationDict, Double d, Double d2, String str, String str2, ArrayList arrayList, int i, long j, boolean z) {
        this.A0A = Double.valueOf(d == null ? 0.0d : d.doubleValue());
        this.A0B = Double.valueOf(d2 != null ? d2.doubleValue() : 0.0d);
        this.A09 = locationDict;
        this.A0D = str;
        this.A05 = imageUrl;
        this.A01 = j;
        this.A00 = i;
        this.A0E = arrayList;
        this.A0C = str2;
        this.A04 = imageUrl2;
        this.A08 = reelResponseItem;
        this.A07 = enumC67426QWy;
        this.A06 = locationPageInformation;
        this.A0F = z;
        this.A03 = AbstractC192047b6.A00(c192097bB);
    }

    public final C192097bB A00() {
        C152105ss c152105ss = this.A03;
        if (c152105ss != null) {
            return AbstractC192047b6.A01(c152105ss);
        }
        return null;
    }

    public final ImageUrl A01() {
        C152105ss c152105ss = this.A03;
        if (c152105ss != null) {
            C128424vm c128424vm = c152105ss.A00;
            return AbstractC149555ol.A0M(c128424vm) != null ? AbstractC149555ol.A0M(c128424vm) : AbstractC149555ol.A0i(c128424vm);
        }
        ImageUrl imageUrl = this.A04;
        return imageUrl == null ? this.A05 : imageUrl;
    }

    /* renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final MediaMapPin clone() {
        Double d = this.A0A;
        Double d2 = this.A0B;
        LocationDict locationDict = this.A09;
        String str = this.A0D;
        ImageUrl imageUrl = this.A05;
        long j = this.A01;
        int i = this.A00;
        ArrayList arrayList = this.A0E;
        String str2 = this.A0C;
        ImageUrl imageUrl2 = this.A04;
        ReelResponseItem reelResponseItem = this.A08;
        EnumC67426QWy enumC67426QWy = this.A07;
        LocationPageInformation locationPageInformation = this.A06;
        boolean z = this.A0F;
        C152105ss c152105ss = this.A03;
        return new MediaMapPin(c152105ss != null ? AbstractC192047b6.A01(c152105ss) : null, imageUrl, imageUrl2, locationPageInformation, enumC67426QWy, reelResponseItem, locationDict, d, d2, str, str2, arrayList, i, j, z);
    }

    public final Venue A03() {
        LocationDict locationDict = this.A09;
        AbstractC47541oc.A08(locationDict);
        D1F.A0y(locationDict);
        return new Venue(locationDict);
    }

    public final boolean A04() {
        LocationDict locationDict = this.A09;
        return (locationDict == null || locationDict.A01 == null || locationDict.A02 == null) ? false : true;
    }

    @Override // p000X.InterfaceC79161VvL
    public final LatLng CP1() {
        LatLng latLng = this.A02;
        if (latLng != null) {
            return latLng;
        }
        LatLng A06 = AnonymousClass955.A06(this.A0A.doubleValue(), this.A0B.doubleValue());
        this.A02 = A06;
        return A06;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        return AnonymousClass955.A0v((MediaMapPin) obj).equals(AnonymousClass955.A0v(this));
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return AbstractC159226Ak.A00(this.A00, ((MediaMapPin) obj).A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                MediaMapPin mediaMapPin = (MediaMapPin) obj;
                if (!C0RB.A00(this.A0A, mediaMapPin.A0A) || !C0RB.A00(this.A0B, mediaMapPin.A0B) || !C0RB.A00(A03(), mediaMapPin.A03()) || !C0RB.A00(this.A0D, mediaMapPin.A0D) || !C0RB.A00(this.A05, mediaMapPin.A05) || !C0RB.A00(this.A06, mediaMapPin.A06) || !C0RB.A00(this.A02, mediaMapPin.A02) || !C0RB.A00(Long.valueOf(this.A01), Long.valueOf(mediaMapPin.A01)) || !C0RB.A00(Integer.valueOf(this.A00), Integer.valueOf(mediaMapPin.A00)) || !C0RB.A00(this.A0E, mediaMapPin.A0E) || !C0RB.A00(this.A0C, mediaMapPin.A0C) || !C0RB.A00(this.A04, mediaMapPin.A04) || !C0RB.A00(this.A08, mediaMapPin.A08) || !C0RB.A00(this.A03, mediaMapPin.A03) || !C0RB.A00(this.A07, mediaMapPin.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC79161VvL
    public final String getId() {
        return AnonymousClass955.A0v(this);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return AnonymousClass955.A0v(this);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A0A, this.A0B, A03(), this.A0D, this.A05, this.A06, this.A02, Long.valueOf(this.A01), Integer.valueOf(this.A00), this.A0E, this.A0C, this.A04, this.A08, this.A03, this.A07});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A09, i);
        Double d = this.A0A;
        parcel.writeDouble(d == null ? 0.0d : d.doubleValue());
        Double d2 = this.A0B;
        parcel.writeDouble(d2 != null ? d2.doubleValue() : 0.0d);
        parcel.writeString(this.A0D);
        parcel.writeParcelable(this.A05, i);
        parcel.writeParcelable(this.A06, i);
        parcel.writeParcelable(this.A02, i);
        parcel.writeLong(this.A01);
        parcel.writeInt(this.A00);
        ArrayList arrayList = this.A0E;
        if (arrayList != null) {
            parcel.writeInt(arrayList.size());
            Iterator it = this.A0E.iterator();
            while (it.hasNext()) {
                parcel.writeParcelable((PreviewMedia) it.next(), i);
            }
        } else {
            parcel.writeInt(-1);
        }
        parcel.writeString(this.A0C);
        parcel.writeParcelable(this.A04, i);
        ReelResponseItem reelResponseItem = this.A08;
        String str = null;
        if (reelResponseItem != null) {
            try {
                StringWriter stringWriter = new StringWriter();
                F5B A01 = C53951yx.A00.A01(stringWriter);
                C119824hu.A00(A01, reelResponseItem);
                A01.close();
                str = stringWriter.toString();
            } catch (IOException unused) {
            }
        }
        parcel.writeString(str);
        C152105ss c152105ss = this.A03;
        String str2 = null;
        if (c152105ss != null) {
            try {
                StringWriter stringWriter2 = new StringWriter();
                F5B A012 = C53951yx.A00.A01(stringWriter2);
                C150715qd.A00(A012, c152105ss);
                A012.close();
                str2 = stringWriter2.toString();
            } catch (IOException e) {
                C08A.A0O(AnonymousClass000.A00(961), e, "failed to parcel clips item to json");
            }
        }
        parcel.writeString(str2);
        parcel.writeString(this.A07.A00);
        parcel.writeInt(this.A0F ? 1 : 0);
    }

    public MediaMapPin(ImageUrl imageUrl, LocationPageInformation locationPageInformation, EnumC67426QWy enumC67426QWy, Venue venue, Double d, Double d2, String str, long j) {
        this(null, imageUrl, null, locationPageInformation, enumC67426QWy, null, (LocationDict) venue.A00.GLu(), d, d2, str, null, null, 0, j, false);
    }

    public MediaMapPin() {
    }
}
