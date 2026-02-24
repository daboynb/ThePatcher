package com.whatsapp.interactive.data;

import kotlinx.serialization.Serializable;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC39749Hp2;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C180707tk;

@Serializable
/* loaded from: classes4.dex */
public final class FlowsButtonParams {
    public final FlowActionPayload A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FlowsButtonParams) {
                FlowsButtonParams flowsButtonParams = (FlowsButtonParams) obj;
                if (!C00C.areEqual(this.A02, flowsButtonParams.A02) || !C00C.areEqual(this.A01, flowsButtonParams.A01) || !C00C.areEqual(this.A00, flowsButtonParams.A00) || !C00C.areEqual(this.A03, flowsButtonParams.A03) || !C00C.areEqual(this.A04, flowsButtonParams.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public FlowsButtonParams(FlowActionPayload flowActionPayload, String str, String str2, String str3) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = flowActionPayload;
        this.A03 = "3";
        this.A04 = str3;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A04, AbstractC34881ai.A04(this.A03, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A02)))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlowsButtonParams(flowId=");
        A04.append(this.A02);
        A04.append(", flowCta=");
        A04.append(this.A01);
        A04.append(", flowActionPayload=");
        A04.append(this.A00);
        A04.append(", flowMessageVersion=");
        A04.append(this.A03);
        A04.append(", flowToken=");
        return AbstractC34911al.A0c(this.A04, A04);
    }

    public /* synthetic */ FlowsButtonParams(FlowActionPayload flowActionPayload, String str, String str2, String str3, String str4, int i) {
        if (31 != (i & 31)) {
            AbstractC39749Hp2.A00(C180707tk.A01, i, 31);
            throw null;
        }
        this.A02 = str;
        this.A01 = str2;
        this.A00 = flowActionPayload;
        this.A03 = str3;
        this.A04 = str4;
    }
}
