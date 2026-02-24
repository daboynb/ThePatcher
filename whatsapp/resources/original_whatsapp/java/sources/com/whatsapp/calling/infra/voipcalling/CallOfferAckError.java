package com.whatsapp.calling.infra.voipcalling;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes.dex */
public final class CallOfferAckError {
    public final int errorCode;
    public final UserJid errorJid;

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("CallOfferAckError {errorJid=");
        sb.append(this.errorJid);
        sb.append(", errorCode=");
        sb.append(this.errorCode);
        sb.append('}');
        return sb.toString();
    }

    public CallOfferAckError(String str, int i) {
        this.errorCode = i;
        UserJid A02 = UserJid.Companion.A02(str);
        if (A02 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.errorJid = A02;
    }
}
