package com.whatsapp.calling.infra.voipcalling;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes.dex */
public final class SyncDevicesUserInfo {
    public final UserJid jid;
    public final String phash;

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("SyncDevicesUserInfo {jid=");
        sb.append(this.jid);
        sb.append(", phash=");
        sb.append(this.phash);
        sb.append('}');
        return sb.toString();
    }

    public SyncDevicesUserInfo(String str, String str2) {
        this.phash = str2;
        UserJid A02 = UserJid.Companion.A02(str);
        if (A02 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.jid = A02;
    }
}
