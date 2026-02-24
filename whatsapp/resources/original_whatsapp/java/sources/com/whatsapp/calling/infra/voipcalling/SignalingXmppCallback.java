package com.whatsapp.calling.infra.voipcalling;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;

/* loaded from: classes.dex */
public interface SignalingXmppCallback {
    void sendCallStanza(Jid jid, String str, VoipStanzaChildNode voipStanzaChildNode);
}
