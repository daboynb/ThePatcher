package com.whatsapp.infra.core.jid;

import p000X.C00C;
import p000X.C039107u;
import p000X.C0I4;
import p000X.C0I9;
import p000X.C0IE;

/* loaded from: classes.dex */
public abstract class DeviceJid extends Jid {
    public static final C0I4 Companion = new C0I4();
    public final byte deviceByte;
    public final UserJid userJid;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeviceJid(UserJid userJid, int i) {
        super(userJid.user);
        byte b = (byte) i;
        this.userJid = userJid;
        this.deviceByte = b;
        if (userJid == C0I9.A00) {
            throw new C039107u(userJid);
        }
        if (b < 0 || b > 99) {
            StringBuilder sb = new StringBuilder();
            sb.append("Invalid device: ");
            sb.append((int) b);
            throw new C039107u(sb.toString());
        }
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !C00C.areEqual(getClass(), obj.getClass()) || !super.equals(obj)) {
            return false;
        }
        DeviceJid deviceJid = (DeviceJid) obj;
        if (getDevice() == deviceJid.getDevice()) {
            return C00C.areEqual(this.userJid, deviceJid.userJid);
        }
        return false;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getObfuscatedString() {
        StringBuilder sb = new StringBuilder();
        sb.append(C0IE.A0B(this.user, 4));
        sb.append(':');
        sb.append(getDevice());
        sb.append('@');
        sb.append(getServer());
        return sb.toString();
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getRawString() {
        String str = this.user;
        String server = getServer();
        int agent = getAgent();
        int device = getDevice();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append('.');
        sb.append(agent);
        sb.append(':');
        sb.append(device);
        sb.append('@');
        sb.append(server);
        return sb.toString();
    }

    public final String getRawStringWithNoAgent() {
        String str = this.user;
        String server = getServer();
        int device = getDevice();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(':');
        sb.append(device);
        sb.append('@');
        sb.append(server);
        return sb.toString();
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int hashCode() {
        return (((super.hashCode() * 31) + this.userJid.hashCode()) * 31) + getDevice();
    }
}
