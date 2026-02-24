package p000X;

import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.9gw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215919gw {
    public final C11050bC A09 = (C11050bC) C00X.A03(3309);
    public final C09100Vg A08 = (C09100Vg) C00H.A02(3306);
    public final InterfaceC09260Vw A07 = (InterfaceC09260Vw) C00H.A02(3307);
    public final C210709Tz A03 = (C210709Tz) C00H.A02(4640);
    public final C0ZG A01 = (C0ZG) C00H.A02(3546);
    public final C0WY A06 = (C0WY) C00H.A02(2804);
    public final C05V A00 = C05Q.A00(3554);
    public final C039007t A05 = AbstractC34841ae.A0Y();
    public final C07B A04 = AbstractC34851af.A0P();
    public final C38581gu A02 = (C38581gu) C00X.A03(3097);

    public final Set A01(Set set) {
        if (!this.A04.A0Z(7587)) {
            return set;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : set) {
            if (!AbstractC129115lK.A00((Jid) obj)) {
                A16.add(obj);
            }
        }
        return C0JL.A1E(A16);
    }

    public static final ArrayList A00(C215919gw c215919gw, boolean z, boolean z2) {
        ArrayList A16 = AbstractC34801aa.A16();
        if (z) {
            C216419hs.A00(c215919gw.A06, A16);
        }
        if (z2) {
            Iterator A10 = AbstractC127875iu.A10(c215919gw.A03.A00(c215919gw.A01(c215919gw.A01.A02())));
            while (A10.hasNext()) {
                A16.add(((C9TL) A10.next()).A00);
            }
        }
        return A16;
    }
}
