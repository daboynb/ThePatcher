package com.whatsapp.flows.ui.app.webview.bridge.factory.impl;

import kotlinx.serialization.Serializable;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC39749Hp2;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.GNK;

@Serializable
/* loaded from: classes7.dex */
public final class PublicKeySuccessResponse {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof PublicKeySuccessResponse) && C00C.areEqual(this.A00, ((PublicKeySuccessResponse) obj).A00));
    }

    public /* synthetic */ PublicKeySuccessResponse(String str, int i) {
        if (1 != (i & 1)) {
            AbstractC39749Hp2.A00(GNK.A01, i, 1);
            throw null;
        }
        this.A00 = str;
    }

    public int hashCode() {
        return AbstractC34901ak.A05(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PublicKeySuccessResponse(publicKey=");
        return AbstractC34911al.A0c(this.A00, A04);
    }

    public PublicKeySuccessResponse(String str) {
        this.A00 = str;
    }
}
