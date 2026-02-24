package com.whatsapp.flows.ui.app.webview.bridge.factory.impl;

import kotlinx.serialization.Serializable;
import p000X.AbstractC34911al;
import p000X.AbstractC39749Hp2;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.GNJ;

@Serializable
/* loaded from: classes7.dex */
public final class PublicKeyFailureResponse {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof PublicKeyFailureResponse) && C00C.areEqual(this.A00, ((PublicKeyFailureResponse) obj).A00));
    }

    public /* synthetic */ PublicKeyFailureResponse(String str, int i) {
        if (1 != (i & 1)) {
            AbstractC39749Hp2.A00(GNJ.A01, i, 1);
            throw null;
        }
        this.A00 = str;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PublicKeyFailureResponse(errorKey=");
        return AbstractC34911al.A0c(this.A00, A04);
    }

    public PublicKeyFailureResponse(String str) {
        this.A00 = str;
    }
}
