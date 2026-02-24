package com.whatsapp.nfm.conversation.conversationrow.nativeflow.commerce.flows;

import kotlinx.serialization.Serializable;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;

@Serializable
/* loaded from: classes7.dex */
public final class ErrorPayload {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ErrorPayload) && C00C.areEqual(this.A00, ((ErrorPayload) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A05(this.A00);
    }

    public /* synthetic */ ErrorPayload(String str, int i) {
        if ((i & 1) == 0) {
            this.A00 = null;
        } else {
            this.A00 = str;
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ErrorPayload(errorMessage=");
        return AbstractC34911al.A0c(this.A00, A04);
    }

    public ErrorPayload() {
        this.A00 = null;
    }
}
