package com.whatsapp.flows.ui.app.webview.data;

import kotlinx.serialization.Serializable;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC39749Hp2;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.GNP;

@Serializable
/* loaded from: classes7.dex */
public final class FlowsStrDatePickerParamsOnlySerializable {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FlowsStrDatePickerParamsOnlySerializable) {
                FlowsStrDatePickerParamsOnlySerializable flowsStrDatePickerParamsOnlySerializable = (FlowsStrDatePickerParamsOnlySerializable) obj;
                if (!C00C.areEqual(this.A01, flowsStrDatePickerParamsOnlySerializable.A01) || !C00C.areEqual(this.A02, flowsStrDatePickerParamsOnlySerializable.A02) || !C00C.areEqual(this.A03, flowsStrDatePickerParamsOnlySerializable.A03) || !C00C.areEqual(this.A04, flowsStrDatePickerParamsOnlySerializable.A04) || this.A00 != flowsStrDatePickerParamsOnlySerializable.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ FlowsStrDatePickerParamsOnlySerializable(String str, String str2, String str3, String str4, int i, int i2) {
        if (1 != (i & 1)) {
            AbstractC39749Hp2.A00(GNP.A01, i, 1);
            throw null;
        }
        this.A01 = str;
        if ((i & 2) != 0) {
            this.A02 = str2;
        }
        if ((i & 4) != 0) {
            this.A03 = str3;
        }
        if ((i & 8) != 0) {
            this.A04 = str4;
        }
        if ((i & 16) == 0) {
            this.A00 = 1;
        } else {
            this.A00 = i2;
        }
    }

    public int hashCode() {
        return ((((((AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A05(this.A04)) * 31) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlowsStrDatePickerParamsOnlySerializable(dateFormat=");
        A04.append(this.A01);
        A04.append(", initialDate=");
        A04.append(this.A02);
        A04.append(", maxDate=");
        A04.append(this.A03);
        A04.append(", minDate=");
        A04.append(this.A04);
        A04.append(", flowsDatePickerMode=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
