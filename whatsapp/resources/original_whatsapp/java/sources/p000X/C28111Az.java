package p000X;

import com.google.common.base.Optional;
import com.whatsapp.Me;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.1Az, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28111Az {
    public static final C024900u A08 = new C024900u(1, 1);
    public final C05V A00 = C05Q.A00(155);
    public final C05V A03 = C05Q.A00(24);
    public final C05V A01 = C05Q.A00(3066);
    public final C05V A06 = C05Q.A00(10);
    public final C05V A04 = C05Q.A00(49864);
    public final C05V A02 = C05Q.A00(16899);
    public final Optional A07 = C00X.A01(336);
    public final C05V A05 = C05Q.A00(775);

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000d, code lost:
    
        if (r7.A0Y == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02(AbstractC05520Fq abstractC05520Fq, UserJid userJid, C1J0 c1j0) {
        boolean z = (c1j0 == null || c1j0.A0h.A02) ? false : true;
        if (!C0I3.A0X(abstractC05520Fq) || z) {
            C22950vf c22950vf = GroupJid.Companion;
            if (C22950vf.A00(abstractC05520Fq) == null && !C0I3.A0O(abstractC05520Fq) && !z && !C0I3.A0e(abstractC05520Fq)) {
                return false;
            }
            if (!C0I3.A0X(userJid)) {
                return ((C70C) this.A02.A00.get()).A00(c1j0);
            }
        }
        return true;
    }

    public final Boolean A00(UserJid userJid) {
        C039007t c039007t = (C039007t) this.A03.A00.get();
        c039007t.A0I();
        Me me = c039007t.A00;
        if (me == null || userJid == null) {
            return null;
        }
        String rawString = userJid.getRawString();
        C00C.A05(me.cc);
        C00C.A0A(rawString, 0);
        return Boolean.valueOf(!rawString.startsWith(r1));
    }

    public final Integer A01(AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq == null) {
            return null;
        }
        Object obj = this.A07.get();
        C00C.A06(obj);
        return AbstractC164547Js.A03((C38661h4) obj, (C033305f) this.A06.A00.get(), abstractC05520Fq);
    }
}
