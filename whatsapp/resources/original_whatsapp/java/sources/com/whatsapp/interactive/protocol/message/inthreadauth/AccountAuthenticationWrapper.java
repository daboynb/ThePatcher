package com.whatsapp.interactive.protocol.message.inthreadauth;

import kotlinx.serialization.Serializable;
import p000X.AbstractC34911al;
import p000X.AbstractC39749Hp2;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.GOU;

@Serializable
/* loaded from: classes7.dex */
public final class AccountAuthenticationWrapper {
    public final AccountAuthenticationRequest A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AccountAuthenticationWrapper) && C00C.areEqual(this.A00, ((AccountAuthenticationWrapper) obj).A00));
    }

    public /* synthetic */ AccountAuthenticationWrapper(AccountAuthenticationRequest accountAuthenticationRequest, int i) {
        if (1 != (i & 1)) {
            AbstractC39749Hp2.A00(GOU.A01, i, 1);
            throw null;
        }
        this.A00 = accountAuthenticationRequest;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AccountAuthenticationWrapper(accountAuthenticationRequest=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
