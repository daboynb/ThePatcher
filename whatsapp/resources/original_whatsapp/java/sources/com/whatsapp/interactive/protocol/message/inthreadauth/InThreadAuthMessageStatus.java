package com.whatsapp.interactive.protocol.message.inthreadauth;

import kotlinx.serialization.Serializable;
import p000X.AbstractC34911al;
import p000X.AbstractC66982uF;
import p000X.AnonymousClass000;

@Serializable
/* loaded from: classes7.dex */
public final class InThreadAuthMessageStatus {
    public boolean A01 = false;
    public boolean A00 = false;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof InThreadAuthMessageStatus) {
                InThreadAuthMessageStatus inThreadAuthMessageStatus = (InThreadAuthMessageStatus) obj;
                if (this.A01 != inThreadAuthMessageStatus.A01 || this.A00 != inThreadAuthMessageStatus.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A02(this.A01), this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InThreadAuthMessageStatus(isVerified=");
        A04.append(this.A01);
        A04.append(", isExpired=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
