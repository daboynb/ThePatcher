package com.instagram.creation.capture.quickcapture.video.model.logging;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass000;
import p000X.C1A9;
import p000X.C3MB;
import p000X.C74563TgR;
import p000X.D1F;
import p000X.EnumC179586w6;
import p000X.EnumC179596w7;
import p000X.EnumC179666wE;
import p000X.EnumC36598ELy;

/* loaded from: classes3.dex */
public final class StackedTimelineAction extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C74563TgR(29);
    public final EnumC179596w7 A00;
    public final EnumC179666wE A01;
    public final EnumC179586w6 A02;
    public final EnumC36598ELy A03;
    public final Long A04;
    public final Long A05;
    public final String A06;

    public StackedTimelineAction(EnumC179596w7 enumC179596w7, EnumC179666wE enumC179666wE, EnumC179586w6 enumC179586w6, EnumC36598ELy enumC36598ELy, Long l, Long l2, String str) {
        D1F.A0y(enumC179586w6);
        D1F.A0z(enumC179596w7);
        D1F.A0q(enumC179666wE);
        this.A02 = enumC179586w6;
        this.A00 = enumC179596w7;
        this.A01 = enumC179666wE;
        this.A06 = str;
        this.A03 = enumC36598ELy;
        this.A04 = l;
        this.A05 = l2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof StackedTimelineAction) {
                StackedTimelineAction stackedTimelineAction = (StackedTimelineAction) obj;
                if (this.A02 != stackedTimelineAction.A02 || this.A00 != stackedTimelineAction.A00 || this.A01 != stackedTimelineAction.A01 || !D1F.areEqual(this.A06, stackedTimelineAction.A06) || this.A03 != stackedTimelineAction.A03 || !D1F.areEqual(this.A04, stackedTimelineAction.A04) || !D1F.areEqual(this.A05, stackedTimelineAction.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((this.A02.hashCode() * 31) + this.A00.hashCode()) * 31) + this.A01.hashCode()) * 31;
        String str = this.A06;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        EnumC36598ELy enumC36598ELy = this.A03;
        int hashCode3 = (hashCode2 + (enumC36598ELy == null ? 0 : enumC36598ELy.hashCode())) * 31;
        Long l = this.A04;
        int hashCode4 = (hashCode3 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.A05;
        return hashCode4 + (l2 != null ? l2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("StackedTimelineAction(target=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", action=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", surfaceElement=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", elementId=", sb);
        AbstractC27914AsI.A0I(this.A06, sb);
        AbstractC27914AsI.A0I(", timelineTool=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(884), sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", distinctCount=", sb);
        sb.append(this.A05);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A02.name());
        parcel.writeString(this.A00.name());
        parcel.writeString(this.A01.name());
        parcel.writeString(this.A06);
        EnumC36598ELy enumC36598ELy = this.A03;
        if (enumC36598ELy == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(enumC36598ELy.name());
        }
        Long l = this.A04;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        Long l2 = this.A05;
        if (l2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l2.longValue());
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public StackedTimelineAction(EnumC179596w7 enumC179596w7, EnumC179666wE enumC179666wE, EnumC36598ELy enumC36598ELy, Long l, Long l2, String str, String str2) {
        this(enumC179596w7, enumC179666wE, r8, enumC36598ELy, l, l2, str2);
        EnumC179586w6 enumC179586w6;
        D1F.A0y(str);
        D1F.A12(enumC179596w7, 1);
        EnumC179586w6[] values = EnumC179586w6.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i < length) {
                enumC179586w6 = values[i];
                if (C3MB.A1C(enumC179586w6.A00, str, true)) {
                    break;
                } else {
                    i++;
                }
            } else {
                enumC179586w6 = EnumC179586w6.A0N;
                break;
            }
        }
    }
}
