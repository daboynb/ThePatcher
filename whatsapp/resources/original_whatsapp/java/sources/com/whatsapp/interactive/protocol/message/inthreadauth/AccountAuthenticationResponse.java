package com.whatsapp.interactive.protocol.message.inthreadauth;

import kotlinx.serialization.Serializable;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC39749Hp2;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.GOT;

@Serializable
/* loaded from: classes7.dex */
public final class AccountAuthenticationResponse {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AccountAuthenticationResponse) {
                AccountAuthenticationResponse accountAuthenticationResponse = (AccountAuthenticationResponse) obj;
                if (!C00C.areEqual(this.A00, accountAuthenticationResponse.A00) || !C00C.areEqual(this.A01, accountAuthenticationResponse.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ AccountAuthenticationResponse(String str, String str2, int i) {
        if (2 != (i & 2)) {
            AbstractC39749Hp2.A00(GOT.A01, i, 2);
            throw null;
        }
        if ((i & 1) == 0) {
            this.A00 = null;
        } else {
            this.A00 = str;
        }
        this.A01 = str2;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34901ak.A05(this.A00) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AccountAuthenticationResponse(businessScopedPasskeyHash=");
        A04.append(this.A00);
        A04.append(", status=");
        return AbstractC34911al.A0c(this.A01, A04);
    }

    public AccountAuthenticationResponse(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
