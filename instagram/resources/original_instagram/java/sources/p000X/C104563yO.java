package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.text.Layout;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.3yO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C104563yO implements InterfaceC32353Chl {
    public final Rect A00;
    public final Rect A01;
    public final UserSession A02;
    public final C104553yN A03;
    public final C104543yM A04;
    public final List A05;
    public final boolean A06;
    public final Map A07;

    public C104563yO() {
        this.A07 = new HashMap();
    }

    private void A00(Object obj, Object obj2, String str, double d, double d2, int i, long j) {
        C128424vm c128424vm = (C128424vm) obj;
        String A0P = C26340vW.A0P(this.A02, c128424vm);
        StringBuilder sb = new StringBuilder();
        AbstractC47541oc.A08(A0P);
        AbstractC27914AsI.A0I(Integer.toHexString(A0P.hashCode()), sb);
        AbstractC27914AsI.A0I(c128424vm.A04.getId(), sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(Integer.toString(i), sb);
        String obj3 = sb.toString();
        if (d2 < d) {
            Map map = this.A07;
            if (!map.containsKey(obj3)) {
                map.put(obj3, new C88443We(this, obj, j, ((C102733vR) obj2).A0z()));
                return;
            }
        }
        if (d2 >= d) {
            Map map2 = this.A07;
            if (map2.containsKey(obj3)) {
                C88443We c88443We = (C88443We) map2.get(obj3);
                A01(obj, str, i, j - c88443We.A00, c88443We.A02);
                map2.remove(obj3);
            }
        }
    }

    public final /* bridge */ /* synthetic */ void A01(Object obj, String str, int i, long j, boolean z) {
        C128424vm c128424vm = (C128424vm) obj;
        C104553yN c104553yN = this.A03;
        C24010rl c24010rl = c104553yN.A02;
        InterfaceC38251Eul interfaceC38251Eul = c104553yN.A01;
        D1F.A0q(c128424vm);
        C223348kU A05 = AbstractC223338kT.A05(c24010rl.A00, c128424vm, interfaceC38251Eul, "viewability");
        A05.A01 = j / 1000.0d;
        A05.A9B = str;
        A05.A0V = i;
        A05.A21 = Boolean.valueOf(z);
        C24110rv.A02(A05);
        C91713df.A0I(c104553yN.A00, c128424vm, A05, interfaceC38251Eul, C00A.A01);
    }

    @Override // p000X.InterfaceC32353Chl
    public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
        int i;
        long CZ4 = interfaceC37074Ebm.CZ4();
        Object obj = c0tp.A05;
        C128424vm c128424vm = (C128424vm) obj;
        Object obj2 = c0tp.A06;
        C102733vR c102733vR = (C102733vR) obj2;
        Rect rect = this.A00;
        interfaceC37074Ebm.BmE(rect, c0tp);
        float height = rect.height();
        C104543yM c104543yM = this.A04;
        HashMap hashMap = c104543yM.A0E;
        Number number = (Number) hashMap.get(c128424vm.A04.getId());
        if (number == null) {
            Context context = c104543yM.A08;
            C0JR c0jr = c104543yM.A0A;
            UserSession userSession = c104543yM.A09;
            InterfaceC38251Eul interfaceC38251Eul = c104543yM.A0B;
            String moduleName = interfaceC38251Eul.getModuleName();
            D1F.A12(c102733vR, 2);
            D1F.A12(c0jr, 3);
            D1F.A12(moduleName, 6);
            C118284fQ c118284fQ = new C118284fQ(context, userSession, c128424vm, c0jr, c102733vR, moduleName, true, false);
            int A00 = c104543yM.A06 + ((int) (c104543yM.A01 / AbstractC149555ol.A00(c128424vm, false))) + (C117624eM.A01(c128424vm, c102733vR.A06) ? c104543yM.A03 : 0) + c104543yM.A07;
            C128424vm c128424vm2 = c128424vm;
            if (AbstractC168356dz.A0N(c128424vm, c102733vR.A06)) {
                if (c128424vm.A0i()) {
                    c128424vm2 = AbstractC149555ol.A0X(c128424vm, c102733vR.A06);
                }
                AbstractC47541oc.A08(c128424vm2);
                InterfaceC56007Ltp Bq4 = c128424vm2.A04.Bq4();
                Bq4.getClass();
                C119534hR c119534hR = new C119534hR(Bq4);
                c119534hR.A00(c128424vm2);
                i = c104543yM.A0D.A0H(context, c119534hR, interfaceC38251Eul.getModuleName(), C0DW.A0P(context, 2130972123)).getHeight();
            } else {
                i = 0;
            }
            int i2 = A00 + i;
            int i3 = 0;
            if (c118284fQ.A02) {
                C0JL c0jl = c104543yM.A0D;
                C119534hR c119534hR2 = c118284fQ.A00;
                C119534hR c119534hR3 = c119534hR2;
                if (c119534hR2 == null) {
                    c119534hR2 = c118284fQ.A00();
                }
                int i4 = c118284fQ.A03;
                Integer num = C00A.A0C;
                EnumC168466eA enumC168466eA = c104543yM.A0C;
                if (c119534hR3 == null) {
                    c119534hR3 = c118284fQ.A00();
                }
                Layout A0G = c0jl.A0G(context, c119534hR2, enumC168466eA, null, num, C00A.A00, interfaceC38251Eul.getModuleName(), i4, false, false, AbstractC168356dz.A0E(userSession, c119534hR3, 0));
                C104543yM.A00(A0G, c104543yM);
                i3 = A0G.getHeight() + c104543yM.A05;
            }
            int i5 = i2 + i3;
            int i6 = 0;
            if (c118284fQ.A06) {
                List unmodifiableList = Collections.unmodifiableList(c118284fQ.A01);
                D1F.A0k(unmodifiableList);
                Iterator it = unmodifiableList.iterator();
                while (it.hasNext()) {
                    Layout A0G2 = c104543yM.A0D.A0G(context, (C119534hR) it.next(), c104543yM.A0C, null, C00A.A0C, C00A.A00, interfaceC38251Eul.getModuleName(), c118284fQ.A03, false, false, false);
                    C104543yM.A00(A0G2, c104543yM);
                    i6 += A0G2.getHeight() + c104543yM.A05;
                }
            }
            int i7 = i5 + i6;
            boolean z = c118284fQ.A07;
            int i8 = 0;
            if (z) {
                int i9 = c104543yM.A00;
                if (i9 == 0) {
                    i9 = c104543yM.A02;
                }
                i8 = c104543yM.A05 + i9;
            }
            int i10 = i7 + i8;
            Integer DBE = c128424vm.A04.DBE();
            int i11 = 0;
            if ((DBE != null && DBE.intValue() > 0) || c128424vm.A03() > 0) {
                int i12 = c104543yM.A00;
                if (i12 == 0) {
                    i12 = c104543yM.A02;
                }
                i11 = i12 + c104543yM.A05;
            }
            int i13 = i10 + i11 + c104543yM.A04;
            if (c104543yM.A0F) {
                C223348kU A002 = C91713df.A00(c128424vm, null, interfaceC38251Eul, "viewability_test");
                A002.A0L = i13;
                C91713df.A0I(userSession, c128424vm, A002, interfaceC38251Eul, C00A.A01);
            }
            number = Integer.valueOf(i13);
            hashMap.put(c128424vm.A04.getId(), number);
        }
        float intValue = number.intValue();
        float f = height / intValue;
        if (this.A06) {
            List<Rect> list = this.A05;
            interfaceC37074Ebm.BmF(c0tp, list);
            interfaceC37074Ebm.DCH(this.A01);
            float f2 = 0.0f;
            for (Rect rect2 : list) {
                f2 += rect2.width() * rect2.height();
            }
            f = f2 / (r9.width() * intValue);
        }
        double d = f;
        A00(obj, obj2, "feed_unit", d, 0.0d, 0, CZ4);
        UserSession userSession2 = this.A02;
        D1F.A12(userSession2, 0);
        C78492xR A003 = AbstractC171886jg.A00(userSession2).A00(c128424vm.A04.getId());
        if (A003 != null ? A003.A1R : c128424vm.A04.DmE()) {
            A00(obj, obj2, "feed_unit", d, 0.5d, 50, CZ4);
            A00(obj, obj2, "feed_unit", d, 0.99d, 100, CZ4);
            interfaceC37074Ebm.BmE(rect, c0tp);
            float height2 = rect.height();
            interfaceC37074Ebm.DCH(this.A01);
            double height3 = height2 / r0.height();
            A00(obj, obj2, "viewport", height3, 0.5d, 50, CZ4);
            A00(obj, obj2, "viewport", height3, 0.99d, 100, CZ4);
        }
    }

    public C104563yO(UserSession userSession, C104553yN c104553yN, C104543yM c104543yM) {
        this();
        this.A05 = new ArrayList();
        this.A00 = new Rect();
        this.A01 = new Rect();
        this.A02 = userSession;
        this.A03 = c104553yN;
        this.A04 = c104543yM;
        this.A06 = true;
    }
}
