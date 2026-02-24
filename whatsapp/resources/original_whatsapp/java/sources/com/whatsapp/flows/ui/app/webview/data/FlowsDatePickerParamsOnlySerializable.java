package com.whatsapp.flows.ui.app.webview.data;

import kotlinx.serialization.Serializable;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;

@Serializable
/* loaded from: classes7.dex */
public final class FlowsDatePickerParamsOnlySerializable {
    public final int A00;
    public final Long A01;
    public final Long A02;
    public final Long A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FlowsDatePickerParamsOnlySerializable) {
                FlowsDatePickerParamsOnlySerializable flowsDatePickerParamsOnlySerializable = (FlowsDatePickerParamsOnlySerializable) obj;
                if (!C00C.areEqual(this.A01, flowsDatePickerParamsOnlySerializable.A01) || !C00C.areEqual(this.A02, flowsDatePickerParamsOnlySerializable.A02) || !C00C.areEqual(this.A03, flowsDatePickerParamsOnlySerializable.A03) || this.A00 != flowsDatePickerParamsOnlySerializable.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC34901ak.A04(this.A01) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A03)) * 31) + this.A00;
    }

    public /* synthetic */ FlowsDatePickerParamsOnlySerializable(Long l, Long l2, Long l3, int i, int i2) {
        if ((i & 1) == 0) {
            this.A01 = null;
        } else {
            this.A01 = l;
        }
        if ((i & 2) == 0) {
            this.A02 = null;
        } else {
            this.A02 = l2;
        }
        if ((i & 4) == 0) {
            this.A03 = null;
        } else {
            this.A03 = l3;
        }
        if ((i & 8) == 0) {
            this.A00 = 1;
        } else {
            this.A00 = i2;
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlowsDatePickerParamsOnlySerializable(initialTsInMillis=");
        A04.append(this.A01);
        A04.append(", maxTsInMillis=");
        A04.append(this.A02);
        A04.append(", minTsInMillis=");
        A04.append(this.A03);
        A04.append(", flowsDatePickerMode=");
        return AbstractC34911al.A0e(A04, this.A00);
    }

    public FlowsDatePickerParamsOnlySerializable() {
        this.A01 = null;
        this.A02 = null;
        this.A03 = null;
        this.A00 = 1;
    }
}
