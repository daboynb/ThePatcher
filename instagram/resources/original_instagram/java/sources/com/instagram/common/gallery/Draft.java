package com.instagram.common.gallery;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.File;
import p000X.AbstractC114934a1;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass049;
import p000X.C1A9;
import p000X.C34756DfQ;
import p000X.D1F;
import p000X.InterfaceC63077Oka;
import p000X.OQY;

/* loaded from: classes6.dex */
public final class Draft extends C1A9 implements Parcelable, InterfaceC63077Oka {
    public static final Parcelable.Creator CREATOR = new OQY(78);
    public final int A00;
    public final Long A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public Draft(Long l, String str, String str2, String str3, String str4, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        D1F.A0y(str);
        this.A05 = str;
        this.A09 = z;
        this.A06 = z2;
        this.A00 = i;
        this.A04 = str2;
        this.A0A = z3;
        this.A0B = z4;
        this.A01 = l;
        this.A03 = str3;
        this.A02 = str4;
        this.A08 = z5;
        this.A07 = z6;
    }

    @Override // p000X.InterfaceC63077Oka
    public final String BkI() {
        return C34756DfQ.A00.A02(this.A00);
    }

    @Override // p000X.InterfaceC63077Oka
    public final String Byl() {
        return this.A05;
    }

    @Override // p000X.InterfaceC63077Oka
    public final int Ccb() {
        return 0;
    }

    @Override // p000X.InterfaceC63077Oka
    public final boolean DRK() {
        return this.A06;
    }

    @Override // p000X.InterfaceC63077Oka
    public final boolean Dlq() {
        String str = this.A04;
        return (str == null || str.length() == 0 || !new File(str).exists()) ? false : true;
    }

    @Override // p000X.InterfaceC63077Oka
    public final boolean Dm3() {
        return this.A09;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Draft) {
                Draft draft = (Draft) obj;
                if (!D1F.areEqual(this.A05, draft.A05) || this.A09 != draft.A09 || this.A06 != draft.A06 || this.A00 != draft.A00 || !D1F.areEqual(this.A04, draft.A04) || this.A0A != draft.A0A || this.A0B != draft.A0B || !D1F.areEqual(this.A01, draft.A01) || !D1F.areEqual(this.A03, draft.A03) || !D1F.areEqual(this.A02, draft.A02) || this.A08 != draft.A08 || this.A07 != draft.A07) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC63077Oka
    public final int getDuration() {
        return this.A00;
    }

    public final int hashCode() {
        int hashCode = ((((((this.A05.hashCode() * 31) + AbstractC114934a1.A01(this.A09)) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + this.A00) * 31;
        String str = this.A04;
        int hashCode2 = (((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + AbstractC114934a1.A01(this.A0A)) * 31) + AbstractC114934a1.A01(this.A0B)) * 31;
        Long l = this.A01;
        int hashCode3 = (hashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.A03;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A02;
        return ((((hashCode4 + (str3 != null ? str3.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A08)) * 31) + AbstractC114934a1.A01(this.A07);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Draft(itemId=", sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        AbstractC27914AsI.A0I(", isVideo=", sb);
        sb.append(this.A09);
        AbstractC27914AsI.A0I(", isAlbum=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", duration=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", imageFilePath=", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I(", showShoppingIndicator=", sb);
        sb.append(this.A0A);
        AbstractC27914AsI.A0I(", supportsMultiSelect=", sb);
        sb.append(this.A0B);
        AbstractC27914AsI.A0I(", createdTimeMillis=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", draftName=", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(", defaultDraftName=", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(", isPinned=", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(AnonymousClass049.A00(133), sb);
        sb.append(this.A07);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeInt(this.A06 ? 1 : 0);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A04);
        parcel.writeInt(this.A0A ? 1 : 0);
        parcel.writeInt(this.A0B ? 1 : 0);
        Long l = this.A01;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeInt(this.A07 ? 1 : 0);
    }
}
