package com.instagram.direct.messagethread.interaction.longpressaction;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C1A9;
import p000X.C74562TgQ;
import p000X.C7W0;
import p000X.C7W2;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class LongPressActionData extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C74562TgQ(0);
    public final LongPressActionLabelSpan A00;
    public final C7W2 A01;
    public final C7W0 A02;
    public final C7W0 A03;
    public final C7W0 A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;

    public LongPressActionData(LongPressActionLabelSpan longPressActionLabelSpan, C7W2 c7w2, C7W0 c7w0, C7W0 c7w02, C7W0 c7w03, Integer num, String str, String str2, String str3, String str4) {
        D1F.A0y(c7w0);
        D1F.A0z(str);
        D1F.A0r(c7w2);
        this.A04 = c7w0;
        this.A06 = str;
        this.A05 = num;
        this.A01 = c7w2;
        this.A00 = longPressActionLabelSpan;
        this.A09 = str2;
        this.A08 = str3;
        this.A07 = str4;
        this.A02 = c7w02;
        this.A03 = c7w03;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LongPressActionData) {
                LongPressActionData longPressActionData = (LongPressActionData) obj;
                if (this.A04 != longPressActionData.A04 || !D1F.areEqual(this.A06, longPressActionData.A06) || !D1F.areEqual(this.A05, longPressActionData.A05) || this.A01 != longPressActionData.A01 || !D1F.areEqual(this.A00, longPressActionData.A00) || !D1F.areEqual(this.A09, longPressActionData.A09) || !D1F.areEqual(this.A08, longPressActionData.A08) || !D1F.areEqual(this.A07, longPressActionData.A07) || this.A02 != longPressActionData.A02 || this.A03 != longPressActionData.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A04.hashCode() * 31) + this.A06.hashCode()) * 31;
        Integer num = this.A05;
        int hashCode2 = (((hashCode + (num == null ? 0 : num.hashCode())) * 31) + this.A01.hashCode()) * 31;
        LongPressActionLabelSpan longPressActionLabelSpan = this.A00;
        int hashCode3 = (hashCode2 + (longPressActionLabelSpan == null ? 0 : longPressActionLabelSpan.hashCode())) * 31;
        String str = this.A09;
        int hashCode4 = (hashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A08;
        int hashCode5 = (hashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A07;
        int hashCode6 = (hashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        C7W0 c7w0 = this.A02;
        int hashCode7 = (hashCode6 + (c7w0 == null ? 0 : c7w0.hashCode())) * 31;
        C7W0 c7w02 = this.A03;
        return hashCode7 + (c7w02 != null ? c7w02.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A04.name());
        parcel.writeString(this.A06);
        Integer num = this.A05;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        parcel.writeString(this.A01.name());
        LongPressActionLabelSpan longPressActionLabelSpan = this.A00;
        if (longPressActionLabelSpan == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            longPressActionLabelSpan.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A09);
        parcel.writeString(this.A08);
        parcel.writeString(this.A07);
        C7W0 c7w0 = this.A02;
        if (c7w0 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(c7w0.name());
        }
        C7W0 c7w02 = this.A03;
        if (c7w02 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(c7w02.name());
        }
    }
}
