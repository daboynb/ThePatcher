package com.whatsapp.flows.web;

import kotlinx.serialization.Serializable;
import kotlinx.serialization.json.JsonObject;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C09S;

@Serializable
/* loaded from: classes7.dex */
public final class WAFlowsInputDialogPayload {
    public final String A00;
    public final String A01;
    public final JsonObject A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WAFlowsInputDialogPayload) {
                WAFlowsInputDialogPayload wAFlowsInputDialogPayload = (WAFlowsInputDialogPayload) obj;
                if (!C00C.areEqual(this.A01, wAFlowsInputDialogPayload.A01) || !C00C.areEqual(this.A00, wAFlowsInputDialogPayload.A00) || !C00C.areEqual(this.A02, wAFlowsInputDialogPayload.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, ((AbstractC34901ak.A05(this.A01) * 31) + AbstractC34871ah.A05(this.A00)) * 31);
    }

    public /* synthetic */ WAFlowsInputDialogPayload(String str, String str2, JsonObject jsonObject, int i) {
        if ((i & 1) == 0) {
            this.A01 = null;
        } else {
            this.A01 = str;
        }
        if ((i & 2) == 0) {
            this.A00 = null;
        } else {
            this.A00 = str2;
        }
        if ((i & 4) == 0) {
            this.A02 = new JsonObject(C09S.A0H());
        } else {
            this.A02 = jsonObject;
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WAFlowsInputDialogPayload(inputType=");
        A04.append(this.A01);
        A04.append(", inputName=");
        A04.append(this.A00);
        A04.append(", params=");
        return AbstractC34911al.A0b(this.A02, A04);
    }

    public WAFlowsInputDialogPayload() {
        JsonObject jsonObject = new JsonObject(C09S.A0H());
        this.A01 = null;
        this.A00 = null;
        this.A02 = jsonObject;
    }
}
