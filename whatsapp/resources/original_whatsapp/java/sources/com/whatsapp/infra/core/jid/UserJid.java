package com.whatsapp.infra.core.jid;

import p000X.AbstractC05520Fq;
import p000X.C05740Hv;
import p000X.C0I0;
import p000X.C0IE;

/* loaded from: classes.dex */
public abstract class UserJid extends AbstractC05520Fq implements Cloneable {
    public static final C0I0 Companion = new C0I0();
    public static final C05740Hv JID_FACTORY = C05740Hv.A01();

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getObfuscatedString() {
        StringBuilder sb = new StringBuilder();
        sb.append(C0IE.A0B(this.user, 4));
        sb.append('@');
        sb.append(getServer());
        return sb.toString();
    }

    public DeviceJid getPrimaryDevice() {
        return DeviceJid.Companion.A01(this, 0);
    }

    public Object clone() {
        return super.clone();
    }
}
