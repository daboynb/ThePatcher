package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.EuD, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33450EuD {
    public static final boolean A00(C35206Fln c35206Fln, C34698Fd6 c34698Fd6, C039007t c039007t, UserJid userJid) {
        AbstractC34851af.A14(c039007t, c34698Fd6);
        if (userJid != null) {
            c039007t.A0O(userJid);
        }
        return c35206Fln != null && "smb_meta_catalog".equals(c35206Fln.A0H);
    }
}
