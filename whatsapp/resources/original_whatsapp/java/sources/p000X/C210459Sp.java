package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.9Sp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210459Sp {
    public final C06290Kb A06 = AbstractC127835iq.A0q();
    public final C207779He A08 = (C207779He) C00X.A03(4823);
    public final C9Pf A05 = (C9Pf) C00H.A02(2994);
    public final C05V A01 = C05Q.A00(49744);
    public final C05V A03 = AbstractC037707g.A00(2917);
    public final C05V A02 = AbstractC037707g.A00(2918);
    public final C05V A04 = C05Q.A00(2911);
    public final C0NI A07 = AbstractC34841ae.A0u();
    public final InterfaceC024600q A00 = C87U.A0E();

    public final void A00(AZU azu, String str, List list, List list2, List list3, int i, boolean z) {
        C00C.A0A(str, 0);
        C00N.A0A(!AbstractC05360Ed.A03());
        ArrayList A16 = AbstractC34801aa.A16();
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            A16.add(new C211279Wv(list2 != null ? AbstractC34861ag.A12(list2, i2) : null, (int) TimeUnit.MILLISECONDS.toSeconds(((InterfaceC1855186y) list.get(i2)).Asf() + 86400000)));
        }
        C9SM c9sm = new C9SM(azu, this, str, list, list3, i);
        if (!z || !this.A08.A00.A0Z(12834)) {
            ArrayList A0G = C09Q.A0G(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC127905ix.A1I(A0G, it);
            }
            AbstractC220379pe.A06(this.A00, this.A07, (C141636Jx) C05V.A02(this.A01), A0G, list3, 1);
        }
        C214789ew c214789ew = (C214789ew) C05V.A02(this.A03);
        InterfaceC276018w interfaceC276018w = C275918v.A00().A00;
        byte[] ANm = interfaceC276018w.ANm();
        byte[] generatePublicKey = interfaceC276018w.generatePublicKey(ANm);
        C00C.A06(generatePublicKey);
        C00C.A06(ANm);
        AIP aip = new AIP(generatePublicKey, ANm);
        if (AbstractC05360Ed.A03()) {
            throw AbstractC34801aa.A0z("Check failed.");
        }
        AbstractC14630hr.A01("WaffleEligibilityCheckHelper/makeEligibilityGraphqlCall/pingIfNeeded/onSuccess");
        C214789ew.A00(C217089j7.A00(), c9sm, c214789ew, aip, str, A16, list3);
    }
}
