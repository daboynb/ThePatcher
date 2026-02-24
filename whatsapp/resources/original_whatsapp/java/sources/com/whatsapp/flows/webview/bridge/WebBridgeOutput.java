package com.whatsapp.flows.webview.bridge;

import kotlinx.serialization.Serializable;
import kotlinx.serialization.json.JsonElement;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC39749Hp2;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.GNV;

@Serializable
/* loaded from: classes7.dex */
public final class WebBridgeOutput {
    public final String A00;
    public final String A01;
    public final JsonElement A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WebBridgeOutput) {
                WebBridgeOutput webBridgeOutput = (WebBridgeOutput) obj;
                if (!C00C.areEqual(this.A01, webBridgeOutput.A01) || !C00C.areEqual(this.A00, webBridgeOutput.A00) || !C00C.areEqual(this.A02, webBridgeOutput.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A04(this.A00, AbstractC34861ag.A02(this.A01)));
    }

    public WebBridgeOutput(String str, String str2, JsonElement jsonElement) {
        AbstractC34851af.A18(str, str2, jsonElement);
        this.A01 = str;
        this.A00 = str2;
        this.A02 = jsonElement;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WebBridgeOutput(method=");
        A04.append(this.A01);
        A04.append(", callbackID=");
        A04.append(this.A00);
        A04.append(", responseData=");
        return AbstractC34911al.A0b(this.A02, A04);
    }

    public /* synthetic */ WebBridgeOutput(String str, String str2, JsonElement jsonElement, int i) {
        if (7 != (i & 7)) {
            AbstractC39749Hp2.A00(GNV.A01, i, 7);
            throw null;
        }
        this.A01 = str;
        this.A00 = str2;
        this.A02 = jsonElement;
    }
}
