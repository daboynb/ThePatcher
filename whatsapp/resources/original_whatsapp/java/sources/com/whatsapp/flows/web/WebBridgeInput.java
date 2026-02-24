package com.whatsapp.flows.web;

import kotlinx.serialization.Serializable;
import kotlinx.serialization.json.JsonObject;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C09S;
import p000X.C2X0;

@Serializable
/* loaded from: classes7.dex */
public final class WebBridgeInput {
    public final String A00;
    public final String A01;
    public final JsonObject A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WebBridgeInput) {
                WebBridgeInput webBridgeInput = (WebBridgeInput) obj;
                if (!C00C.areEqual(this.A01, webBridgeInput.A01) || !C00C.areEqual(this.A00, webBridgeInput.A00) || !C00C.areEqual(this.A02, webBridgeInput.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A04(this.A00, AbstractC34861ag.A02(this.A01)));
    }

    public /* synthetic */ WebBridgeInput(String str, String str2, JsonObject jsonObject, int i) {
        if ((i & 1) == 0) {
            this.A01 = "";
        } else {
            this.A01 = str;
        }
        if ((i & 2) == 0) {
            this.A00 = "";
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
        A04.append("WebBridgeInput(method=");
        A04.append(this.A01);
        A04.append(", callbackID=");
        A04.append(this.A00);
        A04.append(", data=");
        return AbstractC34911al.A0b(this.A02, A04);
    }

    public /* synthetic */ WebBridgeInput(String str, String str2, C2X0 c2x0, JsonObject jsonObject, int i) {
        JsonObject jsonObject2 = new JsonObject(C09S.A0H());
        this.A01 = "";
        this.A00 = "";
        this.A02 = jsonObject2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public WebBridgeInput() {
        this(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 7);
    }
}
