package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* renamed from: X.Eub, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33474Eub {
    public static FWN A00(C1152756u c1152756u, C0SZ c0sz) {
        EQD eqd = (EQD) c1152756u.A03.getValue();
        ArrayList A0w = C3WE.A0w(eqd, 1);
        try {
            EQK eqk = new EQK(c0sz, eqd);
            ArrayList A16 = AbstractC34801aa.A16();
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            for (C32183EOr c32183EOr : eqk.A03) {
                UserJid userJid = (UserJid) c32183EOr.A00;
                C32168EOc c32168EOc = (C32168EOc) c32183EOr.A01;
                if (c32168EOc != null) {
                    F4C f4c = new F4C(userJid, A1C);
                    f4c.A01.put(f4c.A00, c32168EOc.A01);
                } else {
                    A16.add(userJid);
                }
            }
            return new FWN(eqk.A00, C0JL.A14(A16), C09S.A0D(A1C));
        } catch (C32152ENm e) {
            AbstractC30168DYb.A1G("RemoveParticipantsResponseSuccess: ", AnonymousClass000.A04(), e, A0w);
            try {
                InterfaceC36877Gbu interfaceC36877Gbu = (InterfaceC36877Gbu) new EQQ(c0sz, eqd, 1).A00;
                return new FWN(String.valueOf(interfaceC36877Gbu.ATJ()), interfaceC36877Gbu.AsE());
            } catch (C32152ENm e2) {
                AbstractC30168DYb.A1G("RemoveParticipantsResponseClientError: ", AnonymousClass000.A04(), e2, A0w);
                try {
                    C32175EOj c32175EOj = (C32175EOj) ((EP1) new EQR(c0sz, eqd, 5).A00).A00;
                    return new FWN(String.valueOf(c32175EOj.A00), c32175EOj.A02);
                } catch (C32152ENm e3) {
                    throw AbstractC23473Abw.A0H("RemoveParticipantsResponseServerError: ", AnonymousClass000.A04(), e3, A0w);
                }
            }
        }
    }
}
