package p000X;

import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Aw1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28145Aw1 implements InterfaceC48425Iul {
    public final Function0 A00;
    public final InterfaceC240719Tv A01;
    public final UserSession A02;
    public final C162696Nt A03;
    public final List A04;
    public final Function0 A05;
    public final boolean A06;

    public C28145Aw1(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, Function0 function0, Function0 function02, boolean z) {
        D1F.A0y(userSession);
        D1F.A0z(interfaceC240719Tv);
        this.A02 = userSession;
        this.A01 = interfaceC240719Tv;
        this.A05 = function0;
        this.A00 = function02;
        this.A06 = z;
        this.A03 = new C162696Nt(userSession, new C23090qH(userSession, interfaceC240719Tv));
        this.A04 = AnonymousClass011.A0a();
    }

    private final void A00() {
        List list = this.A04;
        if (list.isEmpty()) {
            return;
        }
        this.A03.A01(new C28048AuS(C00A.A01, this.A01.getModuleName(), (String) this.A05.invoke(), AbstractC52439KdN.A00(list)), new C28482B3m(this));
        list.clear();
    }

    @Override // p000X.InterfaceC48425Iul
    public final void EIP(C236199Cl c236199Cl) {
    }

    @Override // p000X.InterfaceC48425Iul
    public final void EIQ() {
        A00();
    }

    @Override // p000X.InterfaceC48425Iul
    public final void EIR(C144785h4 c144785h4) {
    }

    @Override // p000X.InterfaceC48425Iul
    public final void EIS(C145425i6 c145425i6) {
        Object obj;
        D1F.A0y(c145425i6);
        List list = c145425i6.A0A;
        List BJ3 = c145425i6.A01.BJ3();
        ArrayList<C128424vm> A0a = AnonymousClass011.A0a();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C128424vm c128424vm = ((C192097bB) it.next()).A0L;
            if (c128424vm != null) {
                A0a.add(c128424vm);
            }
        }
        for (C128424vm c128424vm2 : A0a) {
            String A0D = c128424vm2.A0D();
            Iterator it2 = BJ3.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it2.next();
                C128424vm C6U = ((InterfaceC50100Jgk) obj).C6U();
                if (D1F.areEqual(C6U != null ? C6U.A0D() : null, A0D)) {
                    break;
                }
            }
            InterfaceC50100Jgk interfaceC50100Jgk = (InterfaceC50100Jgk) obj;
            String BMV = interfaceC50100Jgk != null ? interfaceC50100Jgk.BMV() : null;
            String C4d = c128424vm2.A04.C4d();
            if (A0D != null) {
                List list2 = this.A04;
                Iterator it3 = list2.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        break;
                    }
                    Object next = it3.next();
                    if (D1F.areEqual(((C28036AuG) next).A00, A0D)) {
                        if (next == null) {
                        }
                    }
                }
                if (C26179ACx.A00.A02(this.A02, c128424vm2)) {
                    list2.add(new C28036AuG(A0D, C4d, BMV));
                }
            }
        }
        if (this.A06) {
            A00();
        }
    }
}
