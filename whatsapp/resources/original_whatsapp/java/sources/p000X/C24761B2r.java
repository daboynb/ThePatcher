package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.Map;

/* renamed from: X.B2r, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24761B2r extends AbstractC037407d {
    public BIC A00(C0M3 c0m3, C0N0 c0n0, CE2 ce2) {
        String A00;
        C00X.A07(this);
        try {
            C00C.A0B(c0n0, c0m3);
            Map map = ce2.A00;
            boolean A0C = AbstractC24700yi.A0C(c0m3);
            PhoneUserJid A0m = AbstractC34801aa.A0m(AbstractC34841ae.A0Z());
            if (A0m == null || (A00 = A0m.getRawString()) == null) {
                A00 = ((C9PL) C00H.A02(2629)).A00();
            }
            InterfaceC29869DMc interfaceC29869DMc = (InterfaceC29869DMc) C00X.A03(82015);
            C29981Io c29981Io = C29981Io.A00;
            C00C.A06(c29981Io);
            return new BIC(c0m3, c0n0, c29981Io, interfaceC29869DMc, A00, map, A0C);
        } finally {
            C00X.A06();
        }
    }
}
