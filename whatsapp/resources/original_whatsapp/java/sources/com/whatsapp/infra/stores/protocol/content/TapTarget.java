package com.whatsapp.infra.stores.protocol.content;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import kotlinx.serialization.Serializable;
import p000X.AbstractC127865it;
import p000X.AbstractC127915iy;
import p000X.AbstractC30168DYb;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC39211Hfw;
import p000X.AbstractC39749Hp2;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C35072Fjb;
import p000X.C3WI;
import p000X.DYY;
import p000X.GOM;
import p000X.K28;

@Serializable
/* loaded from: classes7.dex */
public final class TapTarget implements Parcelable {
    public static final K28[] A06;
    public static final Parcelable.Creator CREATOR = new C35072Fjb();
    public final UrlType A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        K28[] k28Arr = new K28[6];
        AbstractC30168DYb.A1U(k28Arr, null);
        k28Arr[4] = UrlType.A00.getValue();
        k28Arr[5] = 0;
        A06 = k28Arr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TapTarget) {
                TapTarget tapTarget = (TapTarget) obj;
                if (!C00C.areEqual(this.A01, tapTarget.A01) || !C00C.areEqual(this.A02, tapTarget.A02) || !C00C.areEqual(this.A05, tapTarget.A05) || !C00C.areEqual(this.A03, tapTarget.A03) || this.A00 != tapTarget.A00 || !C00C.areEqual(this.A04, tapTarget.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        AbstractC127915iy.A0t(parcel, this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A05);
        parcel.writeString(this.A03);
        C3WI.A1A(parcel, this.A00);
        parcel.writeString(this.A04);
    }

    @Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ TapTarget(UrlType urlType, Integer num, String str, String str2, String str3, String str4, int i) {
        if (2 != (i & 2)) {
            AbstractC39749Hp2.A00(GOM.A01, i, 2);
            throw null;
        }
        if ((i & 1) == 0) {
            this.A01 = null;
        } else {
            this.A01 = num;
        }
        this.A02 = str;
        if ((i & 4) == 0) {
            this.A05 = null;
        } else {
            this.A05 = str2;
        }
        if ((i & 8) == 0) {
            this.A03 = null;
        } else {
            this.A03 = str3;
        }
        if ((i & 16) == 0) {
            this.A00 = null;
        } else {
            this.A00 = urlType;
        }
        if ((i & 32) == 0) {
            this.A04 = null;
        } else {
            this.A04 = str4;
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((((AbstractC34881ai.A04(this.A02, AbstractC34901ak.A04(this.A01) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A05(this.A04);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TapTarget(buttonIndex=");
        A04.append(this.A01);
        A04.append(", canonicalUrl=");
        AbstractC127865it.A1S(A04, this.A02);
        DYY.A1T(A04, this.A05);
        A04.append(this.A03);
        A04.append(", urlType=");
        A04.append(this.A00);
        A04.append(", fullUrl=");
        return AbstractC34911al.A0c(this.A04, A04);
    }

    public TapTarget(UrlType urlType, Integer num, String str, String str2, String str3, String str4) {
        C00C.A0A(str, 1);
        this.A01 = num;
        this.A02 = str;
        this.A05 = str2;
        this.A03 = str3;
        this.A00 = urlType;
        this.A04 = str4;
    }
}
