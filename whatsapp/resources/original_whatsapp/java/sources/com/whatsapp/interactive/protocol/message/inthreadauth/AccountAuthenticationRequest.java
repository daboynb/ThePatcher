package com.whatsapp.interactive.protocol.message.inthreadauth;

import kotlinx.serialization.Serializable;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC39749Hp2;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.GOS;

@Serializable
/* loaded from: classes7.dex */
public final class AccountAuthenticationRequest {
    public final long A00;
    public final Long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AccountAuthenticationRequest) {
                AccountAuthenticationRequest accountAuthenticationRequest = (AccountAuthenticationRequest) obj;
                if (this.A00 != accountAuthenticationRequest.A00 || !C00C.areEqual(this.A01, accountAuthenticationRequest.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ AccountAuthenticationRequest(Long l, int i, long j) {
        if (1 != (i & 1)) {
            AbstractC39749Hp2.A00(GOS.A01, i, 1);
            throw null;
        }
        this.A00 = j;
        if ((i & 2) != 0) {
            this.A01 = l;
        }
    }

    public int hashCode() {
        return AbstractC34891aj.A02(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AccountAuthenticationRequest(businessId=");
        A04.append(this.A00);
        A04.append(", ttlMinutes=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
