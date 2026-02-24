package com.google.android.gms.cast;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p000X.AbstractC27914AsI;
import p000X.AbstractC93863ekR;
import p000X.AnonymousClass011;
import p000X.AnonymousClass219;
import p000X.AnonymousClass327;
import p000X.C3C;
import p000X.C94404fbr;
import p000X.C9XZ;

/* loaded from: classes17.dex */
public class CastDevice extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = C94404fbr.A01(46);
    public int A00;
    public int A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public InetAddress A07;
    public List A08;
    public int A09;
    public int A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public byte[] A0F;

    public CastDevice(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list, byte[] bArr, int i, int i2, int i3, int i4) {
        this.A02 = str == null ? "" : str;
        str2 = str2 == null ? "" : str2;
        this.A0B = str2;
        if (!TextUtils.isEmpty(str2)) {
            try {
                this.A07 = InetAddress.getByName(this.A0B);
            } catch (UnknownHostException e) {
                String str10 = this.A0B;
                String message = e.getMessage();
                StringBuilder A0k = C3C.A0k(message, AnonymousClass219.A09(str10) + 48);
                AbstractC27914AsI.A0I("Unable to convert host address (", A0k);
                AbstractC27914AsI.A0I(str10, A0k);
                AbstractC27914AsI.A0I(") to ipaddress: ", A0k);
                AbstractC27914AsI.A0I(message, A0k);
            }
        }
        this.A03 = str3 == null ? "" : str3;
        this.A04 = str4 == null ? "" : str4;
        this.A05 = str5 == null ? "" : str5;
        this.A00 = i;
        this.A08 = list == null ? AnonymousClass011.A0a() : list;
        this.A01 = i2;
        this.A09 = i3;
        this.A0C = str6 == null ? "" : str6;
        this.A06 = str7;
        this.A0A = i4;
        this.A0D = str8;
        this.A0F = bArr;
        this.A0E = str9;
    }

    public static CastDevice A00(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        bundle.setClassLoader(CastDevice.class.getClassLoader());
        return (CastDevice) bundle.getParcelable("com.google.android.gms.cast.EXTRA_CAST_DEVICE");
    }

    public final boolean equals(Object obj) {
        byte[] bArr;
        if (obj != this) {
            if (obj instanceof CastDevice) {
                CastDevice castDevice = (CastDevice) obj;
                String str = this.A02;
                String str2 = castDevice.A02;
                if (str == null) {
                    if (str2 == null) {
                    }
                } else if (AbstractC93863ekR.A01(str, str2) && AbstractC93863ekR.A01(this.A07, castDevice.A07) && AbstractC93863ekR.A01(this.A04, castDevice.A04) && AbstractC93863ekR.A01(this.A03, castDevice.A03)) {
                    String str3 = this.A05;
                    String str4 = castDevice.A05;
                    if (AbstractC93863ekR.A01(str3, str4) && this.A00 == castDevice.A00 && AbstractC93863ekR.A01(this.A08, castDevice.A08) && this.A01 == castDevice.A01 && this.A09 == castDevice.A09 && AbstractC93863ekR.A01(this.A0C, castDevice.A0C) && AbstractC93863ekR.A01(Integer.valueOf(this.A0A), Integer.valueOf(castDevice.A0A)) && AbstractC93863ekR.A01(this.A0D, castDevice.A0D) && AbstractC93863ekR.A01(this.A06, castDevice.A06) && AbstractC93863ekR.A01(str3, str4) && ((((bArr = this.A0F) == null && castDevice.A0F == null) || Arrays.equals(bArr, castDevice.A0F)) && AbstractC93863ekR.A01(this.A0E, castDevice.A0E))) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A02;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return String.format("\"%s\" (%s)", this.A03, this.A02);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A0C = AnonymousClass327.A0C(parcel);
        C9XZ.A0N(this.A02, parcel);
        C9XZ.A0M(this.A0B, parcel);
        C9XZ.A0E(parcel, this.A03, 4, false);
        C9XZ.A0E(parcel, this.A04, 5, false);
        C9XZ.A0E(parcel, this.A05, 6, false);
        C9XZ.A09(parcel, 7, this.A00);
        C9XZ.A0G(parcel, Collections.unmodifiableList(this.A08), 8, false);
        C9XZ.A09(parcel, 9, this.A01);
        C9XZ.A09(parcel, 10, this.A09);
        C9XZ.A0E(parcel, this.A0C, 11, false);
        C9XZ.A0E(parcel, this.A06, 12, false);
        C9XZ.A09(parcel, 13, this.A0A);
        C9XZ.A0E(parcel, this.A0D, 14, false);
        C9XZ.A0H(parcel, this.A0F, 15, false);
        C9XZ.A0E(parcel, this.A0E, 16, false);
        C9XZ.A08(parcel, A0C);
    }
}
