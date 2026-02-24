package com.whatsapp.flows.ui.app.webview.data;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlinx.serialization.Serializable;
import p000X.AbstractC30168DYb;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C35053FjI;
import p000X.C36504GMe;
import p000X.C3WH;
import p000X.C42890JPr;
import p000X.DYX;
import p000X.K28;

@Serializable
/* loaded from: classes7.dex */
public final class FlowsCalendarPickerParamsSerializable implements Parcelable {
    public static final K28[] A07;
    public static final Parcelable.Creator CREATOR = new C35053FjI();
    public final String A00;
    public final Date A01;
    public final Date A02;
    public final Date A03;
    public final Date A04;
    public final List A05;
    public final List A06;

    static {
        K28[] k28Arr = new K28[7];
        AbstractC30168DYb.A1U(k28Arr, null);
        k28Arr[4] = DYX.A16(C36504GMe.A00);
        k28Arr[5] = DYX.A16(C42890JPr.A01);
        k28Arr[6] = null;
        A07 = k28Arr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FlowsCalendarPickerParamsSerializable) {
                FlowsCalendarPickerParamsSerializable flowsCalendarPickerParamsSerializable = (FlowsCalendarPickerParamsSerializable) obj;
                if (!C00C.areEqual(this.A00, flowsCalendarPickerParamsSerializable.A00) || !C00C.areEqual(this.A02, flowsCalendarPickerParamsSerializable.A02) || !C00C.areEqual(this.A04, flowsCalendarPickerParamsSerializable.A04) || !C00C.areEqual(this.A03, flowsCalendarPickerParamsSerializable.A03) || !C00C.areEqual(this.A06, flowsCalendarPickerParamsSerializable.A06) || !C00C.areEqual(this.A05, flowsCalendarPickerParamsSerializable.A05) || !C00C.areEqual(this.A01, flowsCalendarPickerParamsSerializable.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeSerializable(this.A02);
        parcel.writeSerializable(this.A04);
        parcel.writeSerializable(this.A03);
        List list = this.A06;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator A0s = C3WH.A0s(parcel, list);
            while (A0s.hasNext()) {
                parcel.writeSerializable((java.io.Serializable) A0s.next());
            }
        }
        parcel.writeStringList(this.A05);
        parcel.writeSerializable(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((((((((AbstractC34901ak.A05(this.A00) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public FlowsCalendarPickerParamsSerializable(String str, Date date, Date date2, Date date3, Date date4, List list, List list2) {
        this.A00 = str;
        this.A02 = date;
        this.A04 = date2;
        this.A03 = date3;
        this.A06 = list;
        this.A05 = list2;
        this.A01 = date4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlowsCalendarPickerParamsSerializable(title=");
        A04.append(this.A00);
        A04.append(", initialDate=");
        A04.append(this.A02);
        A04.append(", minDate=");
        A04.append(this.A04);
        A04.append(", maxDate=");
        A04.append(this.A03);
        A04.append(", unavailableDates=");
        A04.append(this.A06);
        A04.append(", includeDays=");
        A04.append(this.A05);
        A04.append(", focusMonth=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public /* synthetic */ FlowsCalendarPickerParamsSerializable(String str, Date date, Date date2, Date date3, Date date4, List list, List list2, int i) {
        if ((i & 1) == 0) {
            this.A00 = null;
        } else {
            this.A00 = str;
        }
        if ((i & 2) == 0) {
            this.A02 = null;
        } else {
            this.A02 = date;
        }
        if ((i & 4) == 0) {
            this.A04 = null;
        } else {
            this.A04 = date2;
        }
        if ((i & 8) == 0) {
            this.A03 = null;
        } else {
            this.A03 = date3;
        }
        if ((i & 16) == 0) {
            this.A06 = null;
        } else {
            this.A06 = list;
        }
        if ((i & 32) == 0) {
            this.A05 = null;
        } else {
            this.A05 = list2;
        }
        if ((i & 64) == 0) {
            this.A01 = null;
        } else {
            this.A01 = date4;
        }
    }

    public FlowsCalendarPickerParamsSerializable() {
        this(null, null, null, null, null, null, null);
    }
}
