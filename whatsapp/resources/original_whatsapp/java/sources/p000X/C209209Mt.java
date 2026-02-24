package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;

/* renamed from: X.9Mt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C209209Mt {
    public final int A00;
    public final Jid A01;
    public final String A02;
    public final String A03;
    public final VoipStanzaChildNode[] A04;

    public C209209Mt(Jid jid, String str, String str2, VoipStanzaChildNode[] voipStanzaChildNodeArr, int i) {
        AbstractC34851af.A18(str, jid, str2);
        this.A02 = str;
        this.A01 = jid;
        this.A03 = str2;
        this.A00 = i;
        this.A04 = voipStanzaChildNodeArr;
        if (!C0I3.A0P(jid)) {
            throw AbstractC34801aa.A0y(AbstractC34851af.A0p(jid, "CallIncomingAck:Wrong jid type: ", AnonymousClass000.A04()));
        }
    }
}
