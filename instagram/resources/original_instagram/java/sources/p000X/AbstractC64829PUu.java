package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* renamed from: X.PUu, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC64829PUu {
    /* JADX WARN: Multi-variable type inference failed */
    public static final C64190P6c A00(InterfaceC64009Ozc interfaceC64009Ozc) {
        String obj;
        String obj2;
        C29E c29e = (C29E) interfaceC64009Ozc;
        String A0i = AnonymousClass194.A0i(c29e);
        if (A0i == null) {
            throw AnonymousClass011.A0J("id is null");
        }
        Enum CIX = c29e.innerData.CIX(INX.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, -921188818);
        if (CIX == null || (obj = CIX.toString()) == null) {
            throw AnonymousClass011.A0J("status is null expected not null");
        }
        Enum CIX2 = c29e.innerData.CIX(NIS.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, -1212095370);
        if (CIX2 == null || (obj2 = CIX2.toString()) == null) {
            throw AnonymousClass011.A0J("authTicketType is null expected non null");
        }
        String CIa = c29e.innerData.CIa(-1375934236);
        if (CIa == null) {
            throw AnonymousClass011.A0J("finger print is null expected non null");
        }
        int BJl = c29e.innerData.BJl(115180);
        String CIa2 = c29e.innerData.CIa(1023900298);
        ImmutableList B5y = interfaceC64009Ozc.B5y();
        ArrayList A0c = AnonymousClass011.A0c(B5y);
        Iterator<E> it = B5y.iterator();
        while (it.hasNext()) {
            C29E c29e2 = (C29E) ((InterfaceC63609OtA) it.next());
            String CIa3 = c29e2.innerData.CIa(-69351720);
            if (CIa3 == null) {
                throw AnonymousClass011.A0J("capability null , expected nonnull");
            }
            int BJl2 = c29e2.innerData.BJl(115180);
            C64142P4f c64142P4f = new C64142P4f();
            c64142P4f.A01 = CIa3;
            c64142P4f.A00 = BJl2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A0c.add(c64142P4f);
        }
        D1F.A0z(obj);
        D1F.A0q(obj2);
        C64190P6c c64190P6c = new C64190P6c();
        c64190P6c.A05 = A0i;
        c64190P6c.A03 = obj;
        c64190P6c.A02 = obj2;
        c64190P6c.A04 = CIa;
        c64190P6c.A06 = A0c;
        c64190P6c.A00 = BJl;
        c64190P6c.A01 = CIa2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c64190P6c;
    }
}
