package com.whatsapp.calling.infra;

import com.whatsapp.infra.core.jid.UserJid;
import p000X.InterfaceC05500Fe;

/* loaded from: classes.dex */
public final class CallSummaryUser implements InterfaceC05500Fe {
    public final UserJid jid;
    public final int state;

    @Override // p000X.InterfaceC05500Fe
    public boolean isCallConnected() {
        return this.state == 1;
    }

    public CallSummaryUser(UserJid userJid, int i) {
        this.jid = userJid;
        this.state = i;
    }

    @Override // p000X.InterfaceC05500Fe
    public UserJid getCallUserJid() {
        return this.jid;
    }
}
