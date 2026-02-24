package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* loaded from: classes6.dex */
public final class C1N {
    public C27228CEi A00 = new C27228CEi(new CIX(null, null, null, BZ7.A04, null, null, null, null, 0), null, 2);

    public final C27228CEi A00(UserJid userJid, InterfaceC31531On interfaceC31531On, CWH cwh, BZ7 bz7, C28992Cuh c28992Cuh, Boolean bool, String str, List list, int i) {
        C27228CEi c27228CEi;
        List list2 = list;
        BZ7 bz72 = bz7;
        C28992Cuh c28992Cuh2 = c28992Cuh;
        InterfaceC31531On interfaceC31531On2 = interfaceC31531On;
        CWH cwh2 = cwh;
        UserJid userJid2 = userJid;
        Boolean bool2 = bool;
        String str2 = null;
        if (bool == null) {
            CIX cix = (CIX) this.A00.A01;
            bool2 = cix != null ? cix.A06 : null;
        }
        if (userJid == null) {
            CIX cix2 = (CIX) this.A00.A01;
            userJid2 = cix2 != null ? cix2.A01 : null;
        }
        if (cwh == null) {
            CIX cix3 = (CIX) this.A00.A01;
            cwh2 = cix3 != null ? cix3.A03 : null;
        }
        if (interfaceC31531On == null) {
            CIX cix4 = (CIX) this.A00.A01;
            interfaceC31531On2 = cix4 != null ? cix4.A02 : null;
        }
        if (c28992Cuh == null) {
            CIX cix5 = (CIX) this.A00.A01;
            c28992Cuh2 = cix5 != null ? cix5.A05 : null;
        }
        if (bz7 == null) {
            CIX cix6 = (CIX) this.A00.A01;
            bz72 = cix6 != null ? cix6.A04 : null;
        }
        if (list == null) {
            CIX cix7 = (CIX) this.A00.A01;
            list2 = cix7 != null ? cix7.A08 : null;
        }
        if (str == null) {
            CIX cix8 = (CIX) this.A00.A01;
            if (cix8 != null) {
                str2 = cix8.A07;
            }
        } else {
            str2 = str;
        }
        CIX cix9 = new CIX(userJid2, interfaceC31531On2, cwh2, bz72, c28992Cuh2, bool2, str2, list2, i);
        if (cix9.A03 != null) {
            c27228CEi = new C27228CEi(cix9, new Throwable("An error occurred"), 1);
        } else {
            c27228CEi = new C27228CEi(cix9, null, (cix9.A02 == null || (cix9.A01 != null && cix9.A04 == BZ7.A04)) ? 2 : 0);
        }
        this.A00 = c27228CEi;
        return c27228CEi;
    }
}
