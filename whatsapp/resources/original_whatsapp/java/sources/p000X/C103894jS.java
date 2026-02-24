package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.4jS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103894jS {
    public final C60972i8 A01 = (C60972i8) C00X.A03(17709);
    public final C0D8 A00 = AbstractC34851af.A0S();

    public static final void A00(C103894jS c103894jS, UserJid userJid, int i) {
        C928641p c928641p = new C928641p();
        c928641p.A00 = Integer.valueOf(i);
        if (userJid != null) {
            try {
                c928641p.A01 = Long.valueOf(Long.parseLong(c103894jS.A01.A00(userJid)));
            } catch (NumberFormatException e) {
                Log.m222e(e);
            }
        }
        c103894jS.A00.Bpu(c928641p);
    }
}
