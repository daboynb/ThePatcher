package p000X;

import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.7bc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169727bc implements C82M, C82R, C1LM {
    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00C.A0B(c1j0, c163997Hj);
        if (!(c1j0 instanceof C1QU)) {
            throw AbstractC34801aa.A0y(AbstractC34821ac.A1G(c1j0.getClass(), AbstractC127895iw.A0u()));
        }
        AnonymousClass159 A0G = C63T.DEFAULT_INSTANCE.A0G();
        Iterator it = Collections.unmodifiableSet(((C1QU) c1j0).A00).iterator();
        while (it.hasNext()) {
            C1375363i A01 = ((C7FM) it.next()).A01();
            C63T c63t = (C63T) AbstractC34861ag.A0F(A0G);
            A01.getClass();
            InterfaceC266014s interfaceC266014s = c63t.keyIds_;
            if (!((AbstractC266214u) interfaceC266014s).A00) {
                interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                c63t.keyIds_ = interfaceC266014s;
            }
            interfaceC266014s.add(A01);
        }
        C1374062v c1374062v = (C1374062v) C68P.DEFAULT_INSTANCE.A0G();
        c1374062v.A0J(EnumC148736i2.A04);
        C68P A0u = AbstractC127855is.A0u(c1374062v);
        C63T c63t2 = (C63T) A0G.A0F();
        c63t2.getClass();
        A0u.appStateSyncKeyRequest_ = c63t2;
        C163997Hj.A01(c1374062v, c163997Hj, A0u, A0u.bitField0_ | 64);
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        if (AbstractC1621279q.A00(c164307Is) != EnumC148736i2.A04) {
            return null;
        }
        C1QU c1qu = new C1QU(c164307Is.A09, c164307Is.A04);
        C63T c63t = C164307Is.A01(c164307Is).appStateSyncKeyRequest_;
        if (c63t == null) {
            c63t = C63T.DEFAULT_INSTANCE;
        }
        HashSet A1B = AbstractC34801aa.A1B();
        for (C1375363i c1375363i : c63t.keyIds_) {
            C00C.A09(c1375363i);
            C7FM A00 = AbstractC151056lo.A00(c1375363i);
            if (A00 != null) {
                A1B.add(A00);
            } else {
                AbstractC34851af.A1C(c1375363i, "FMessageAppStateSyncKeyRequest message missing fields for keyId: ", AnonymousClass000.A04());
            }
        }
        Set set = c1qu.A00;
        set.clear();
        set.addAll(A1B);
        return c1qu;
    }
}
