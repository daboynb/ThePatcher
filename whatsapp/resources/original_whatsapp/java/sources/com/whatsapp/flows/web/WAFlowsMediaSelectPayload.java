package com.whatsapp.flows.web;

import java.util.List;
import kotlinx.serialization.Serializable;
import p000X.AbstractC30168DYb;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C42890JPr;
import p000X.DYX;
import p000X.K28;

@Serializable
/* loaded from: classes7.dex */
public final class WAFlowsMediaSelectPayload {
    public static final K28[] A05;
    public final Integer A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final List A04;

    static {
        K28[] k28Arr = new K28[5];
        AbstractC30168DYb.A1U(k28Arr, null);
        k28Arr[4] = DYX.A16(C42890JPr.A01);
        A05 = k28Arr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WAFlowsMediaSelectPayload) {
                WAFlowsMediaSelectPayload wAFlowsMediaSelectPayload = (WAFlowsMediaSelectPayload) obj;
                if (!C00C.areEqual(this.A02, wAFlowsMediaSelectPayload.A02) || !C00C.areEqual(this.A03, wAFlowsMediaSelectPayload.A03) || !C00C.areEqual(this.A01, wAFlowsMediaSelectPayload.A01) || !C00C.areEqual(this.A00, wAFlowsMediaSelectPayload.A00) || !C00C.areEqual(this.A04, wAFlowsMediaSelectPayload.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((AbstractC34901ak.A05(this.A02) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A04);
    }

    public /* synthetic */ WAFlowsMediaSelectPayload(Integer num, Integer num2, String str, String str2, List list, int i) {
        if ((i & 1) == 0) {
            this.A02 = null;
        } else {
            this.A02 = str;
        }
        if ((i & 2) == 0) {
            this.A03 = null;
        } else {
            this.A03 = str2;
        }
        if ((i & 4) == 0) {
            this.A01 = null;
        } else {
            this.A01 = num;
        }
        if ((i & 8) == 0) {
            this.A00 = null;
        } else {
            this.A00 = num2;
        }
        if ((i & 16) == 0) {
            this.A04 = null;
        } else {
            this.A04 = list;
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WAFlowsMediaSelectPayload(collectionId=");
        A04.append(this.A02);
        A04.append(", inputType=");
        A04.append(this.A03);
        A04.append(", maxItems=");
        A04.append(this.A01);
        A04.append(", maxFileSizeBytes=");
        A04.append(this.A00);
        A04.append(", allowedMimeTypes=");
        return AbstractC34911al.A0b(this.A04, A04);
    }

    public WAFlowsMediaSelectPayload() {
        this.A02 = null;
        this.A03 = null;
        this.A01 = null;
        this.A00 = null;
        this.A04 = null;
    }
}
