package com.instagram.search.common.analytics;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C1A9;
import p000X.C85197Zah;
import p000X.D1F;
import p000X.EnumC68783Que;
import p000X.EnumC68811Qv6;
import p000X.EnumC68836QvV;

/* loaded from: classes4.dex */
public final class SerpOriginationContext extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C85197Zah(10);
    public final EnumC68811Qv6 A00;
    public final EnumC68783Que A01;
    public final EnumC68836QvV A02;
    public final Long A03;
    public final String A04;

    public SerpOriginationContext(EnumC68811Qv6 enumC68811Qv6, EnumC68783Que enumC68783Que, EnumC68836QvV enumC68836QvV, Long l, String str) {
        D1F.A0y(enumC68836QvV);
        this.A02 = enumC68836QvV;
        this.A01 = enumC68783Que;
        this.A00 = enumC68811Qv6;
        this.A03 = l;
        this.A04 = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SerpOriginationContext) {
                SerpOriginationContext serpOriginationContext = (SerpOriginationContext) obj;
                if (this.A02 != serpOriginationContext.A02 || this.A01 != serpOriginationContext.A01 || this.A00 != serpOriginationContext.A00 || !D1F.areEqual(this.A03, serpOriginationContext.A03) || !D1F.areEqual(this.A04, serpOriginationContext.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A02.hashCode() * 31;
        EnumC68783Que enumC68783Que = this.A01;
        int hashCode2 = (hashCode + (enumC68783Que == null ? 0 : enumC68783Que.hashCode())) * 31;
        EnumC68811Qv6 enumC68811Qv6 = this.A00;
        int hashCode3 = (hashCode2 + (enumC68811Qv6 == null ? 0 : enumC68811Qv6.hashCode())) * 31;
        Long l = this.A03;
        int hashCode4 = (hashCode3 + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.A04;
        return hashCode4 + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A02.name());
        EnumC68783Que enumC68783Que = this.A01;
        if (enumC68783Que == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(enumC68783Que.name());
        }
        EnumC68811Qv6 enumC68811Qv6 = this.A00;
        if (enumC68811Qv6 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(enumC68811Qv6.name());
        }
        Long l = this.A03;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        parcel.writeString(this.A04);
    }
}
