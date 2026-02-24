package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.6mr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151706mr {
    public static C142186Ma A00(Jid jid, Jid jid2, Boolean bool, Long l, String str, String str2) {
        if (jid2 == null) {
            throw AbstractC34801aa.A0z("IncomingStatusStanza/remoteJid must be provided");
        }
        if (str == null) {
            throw AbstractC34801aa.A0z("IncomingStatusStanza/id must be provided");
        }
        if (l == null) {
            throw AbstractC34801aa.A0z("IncomingStatusStanza/timestampMillis must be provided");
        }
        long longValue = l.longValue();
        if (bool != null) {
            return new C142186Ma(jid2, jid, str, str2, longValue, bool.booleanValue());
        }
        throw AbstractC34801aa.A0z("IncomingStatusStanza/fromMe must be provided");
    }
}
