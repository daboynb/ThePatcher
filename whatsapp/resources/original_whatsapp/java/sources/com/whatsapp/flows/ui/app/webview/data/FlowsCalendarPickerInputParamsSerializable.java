package com.whatsapp.flows.ui.app.webview.data;

import android.os.Parcel;
import android.os.Parcelable;
import kotlinx.serialization.Serializable;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC39749Hp2;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C35052FjH;
import p000X.GNM;

@Serializable
/* loaded from: classes7.dex */
public final class FlowsCalendarPickerInputParamsSerializable implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35052FjH();
    public final FlowsCalendarPickerParamsSerializable A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FlowsCalendarPickerInputParamsSerializable) {
                FlowsCalendarPickerInputParamsSerializable flowsCalendarPickerInputParamsSerializable = (FlowsCalendarPickerInputParamsSerializable) obj;
                if (!C00C.areEqual(this.A01, flowsCalendarPickerInputParamsSerializable.A01) || !C00C.areEqual(this.A02, flowsCalendarPickerInputParamsSerializable.A02) || !C00C.areEqual(this.A00, flowsCalendarPickerInputParamsSerializable.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        this.A00.writeToParcel(parcel, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A01)));
    }

    public FlowsCalendarPickerInputParamsSerializable(FlowsCalendarPickerParamsSerializable flowsCalendarPickerParamsSerializable, String str, String str2) {
        AbstractC34851af.A18(str, str2, flowsCalendarPickerParamsSerializable);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = flowsCalendarPickerParamsSerializable;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlowsCalendarPickerInputParamsSerializable(inputName=");
        A04.append(this.A01);
        A04.append(", inputType=");
        A04.append(this.A02);
        A04.append(", params=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public /* synthetic */ FlowsCalendarPickerInputParamsSerializable(FlowsCalendarPickerParamsSerializable flowsCalendarPickerParamsSerializable, String str, String str2, int i) {
        if (7 != (i & 7)) {
            AbstractC39749Hp2.A00(GNM.A01, i, 7);
            throw null;
        }
        this.A01 = str;
        this.A02 = str2;
        this.A00 = flowsCalendarPickerParamsSerializable;
    }
}
