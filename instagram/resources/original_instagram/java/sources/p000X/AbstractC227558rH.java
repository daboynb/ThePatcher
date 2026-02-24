package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.UUID;
import redex.C$StoreFenceHelper;

/* renamed from: X.8rH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC227558rH {
    public static final Set A00 = Collections.emptySet();

    public static C94590foj A00(InterfaceC98005nuc interfaceC98005nuc) {
        HashMap hashMap = new HashMap();
        UUID uuid = AbstractC232658zV.A04;
        C46294I3g c46294I3g = new C46294I3g(-1);
        C94592fol c94592fol = new C94592fol();
        c94592fol.A00 = "L3";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        AbstractC219878et.A01(uuid);
        C94590foj c94590foj = new C94590foj();
        AbstractC219878et.A01(uuid);
        AbstractC219878et.A07(!AbstractC232658zV.A01.equals(uuid), "Use C.CLEARKEY_UUID instead");
        c94590foj.A0G = uuid;
        c94590foj.A08 = c94592fol;
        c94590foj.A0A = interfaceC98005nuc;
        c94590foj.A0C = hashMap;
        c94590foj.A0I = new int[0];
        c94590foj.A0H = true;
        c94590foj.A0B = c46294I3g;
        c94590foj.A06 = new C94585fns(c94590foj);
        c94590foj.A07 = new C94586fnt(c94590foj);
        c94590foj.A0D = new ArrayList();
        c94590foj.A0F = Collections.newSetFromMap(new IdentityHashMap());
        c94590foj.A0E = Collections.newSetFromMap(new IdentityHashMap());
        c94590foj.A01 = 300000L;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c94590foj;
    }

    public static C94590foj A01(C217418av c217418av, String str) {
        C27509All c27509All = new C27509All();
        c27509All.A01 = str;
        c27509All.A00 = c217418av;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return A00(c27509All);
    }
}
