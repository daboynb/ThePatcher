package p000X;

import android.os.Handler;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7k2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC197587k2 implements InterfaceC45390Hmm, InterfaceC80089Wd3 {
    public boolean A00;
    public boolean A01;
    public final List A02 = AnonymousClass011.A0a();
    public final Handler A03 = AnonymousClass021.A0Q();
    public final Function0 A04 = new C26314AIc(this, 18);

    @NeverInline
    public static final void A06(AbstractC197587k2 abstractC197587k2, Function1 function1) {
        List list = abstractC197587k2.A02;
        int size = list.size();
        while (true) {
            size--;
            if (-1 >= size) {
                return;
            } else {
                function1.invoke(list.get(size));
            }
        }
    }

    @NeverInline
    public final C192097bB A07(int i) {
        C108924Cy c108924Cy = (C108924Cy) this;
        C108924Cy.A05(c108924Cy, "getItemOrNull()", AnonymousClass022.A0W("size", String.valueOf(c108924Cy.size()), AnonymousClass011.A0h("pos", String.valueOf(i))));
        return (C192097bB) D27.A1I(c108924Cy.A08, i);
    }

    public final C138435Sl A08(C192097bB c192097bB) {
        UserSession userSession;
        InterfaceC50053Jfz[] interfaceC50053JfzArr;
        C108924Cy c108924Cy = (C108924Cy) this;
        D1F.A12(c192097bB, 0);
        if (c192097bB.A0j) {
            C127274tv c127274tv = C127274tv.A00;
            userSession = c108924Cy.A06;
            if (c127274tv.A0C(c108924Cy.A04, userSession) || C110564Jg.A00.A05(c192097bB, userSession)) {
                interfaceC50053JfzArr = new InterfaceC50053Jfz[]{EnumC138375Sf.A03, EnumC138375Sf.A05, EnumC138375Sf.A04, EnumC138375Sf.A02};
            } else {
                D1F.A12(userSession, 1);
                interfaceC50053JfzArr = new InterfaceC50053Jfz[]{C17B.A01(c192097bB, userSession) ? (C17B.A01(c192097bB, userSession) && AnonymousClass011.A0z(C65612cf.A02(userSession), 36327129743580127L)) ? EnumC138375Sf.A08 : EnumC138375Sf.A07 : EnumC138375Sf.A06, EnumC138375Sf.A03, EnumC138375Sf.A05, EnumC138375Sf.A04, EnumC138375Sf.A02};
            }
        } else {
            userSession = c108924Cy.A06;
            interfaceC50053JfzArr = new InterfaceC50053Jfz[]{EnumC138375Sf.A07, EnumC138375Sf.A06};
        }
        C138385Sg c138385Sg = new C138385Sg(interfaceC50053JfzArr);
        Map map = c108924Cy.A09;
        Object obj = map.get(c192097bB);
        if (obj == null) {
            obj = C138435Sl.A13.A01(c192097bB, userSession, AbstractC168326dw.A00(userSession), c138385Sg);
            map.put(c192097bB, obj);
        }
        return (C138435Sl) obj;
    }

    public final ArrayList A09(int i, int i2) {
        C108924Cy c108924Cy = (C108924Cy) this;
        C108924Cy.A05(c108924Cy, "removeItems()", AnonymousClass022.A0X("size", String.valueOf(c108924Cy.size()), AnonymousClass011.A0h("startIndex", String.valueOf(i)), AnonymousClass011.A0h("endIndex", String.valueOf(i2))));
        ArrayList A0a = AnonymousClass011.A0a();
        if (i <= i2) {
            while (true) {
                if (i2 >= 0) {
                    List list = c108924Cy.A08;
                    if (i2 < list.size()) {
                        c108924Cy.A0A.remove(c108924Cy.Byg(i2).A0F());
                        A0a.add(list.remove(i2));
                        C108924Cy.A04(c108924Cy, i2);
                    }
                }
                if (i2 == i) {
                    break;
                }
                i2--;
            }
        }
        c108924Cy.A0C();
        return A0a;
    }

    public final List A0A(C192097bB c192097bB) {
        D1F.A0y(c192097bB);
        if (!c192097bB.A0V()) {
            throw new IllegalArgumentException("expecting clipsItem type MULTI_ADS");
        }
        List list = c192097bB.A04().A02.A02;
        ArrayList A0c = AnonymousClass011.A0c(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0c.add(A08(C192107bC.A07((C78492xR) it.next(), null)));
        }
        return A0c;
    }

    public final void A0B() {
        C108924Cy c108924Cy = (C108924Cy) this;
        C108924Cy.A05(c108924Cy, "clear()", AbstractC50871tz.A0F());
        c108924Cy.A08.clear();
        c108924Cy.A0A.clear();
        c108924Cy.A09.clear();
        c108924Cy.A0C();
    }

    public final void A0C() {
        if (!this.A00) {
            this.A04.invoke();
        } else {
            if (this.A01) {
                return;
            }
            this.A01 = true;
            Handler handler = this.A03;
            final Function0 function0 = this.A04;
            handler.post(new Runnable(function0) { // from class: X.ErM
                public final /* synthetic */ Function0 A00;

                {
                    D1F.A0y(function0);
                    this.A00 = function0;
                }

                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.A00.invoke();
                }
            });
        }
    }

    public final void A0D(C192097bB c192097bB) {
        C108924Cy c108924Cy = (C108924Cy) this;
        D1F.A12(c192097bB, 0);
        C108924Cy.A05(c108924Cy, "removeItem()", AbstractC50871tz.A0F());
        int Bvp = c108924Cy.Bvp(c192097bB);
        if (Bvp >= 0) {
            c108924Cy.A0A.remove(c192097bB.A0F());
            c108924Cy.A08.remove(Bvp);
            C108924Cy.A04(c108924Cy, Bvp);
        }
        c108924Cy.A0C();
    }

    @NeverInline
    public final void A0E(C192097bB c192097bB, int i) {
        D1F.A0y(c192097bB);
        if (i >= 0) {
            A06(this, new BVX(c192097bB, i, 4));
        }
    }

    public final void A0F(C192097bB c192097bB, C192097bB c192097bB2) {
        C108924Cy c108924Cy = (C108924Cy) this;
        C108924Cy.A05(c108924Cy, "swapItem()", AbstractC50871tz.A0F());
        List list = c108924Cy.A08;
        int indexOf = list.indexOf(c192097bB);
        if (indexOf >= 0) {
            list.set(indexOf, c192097bB2);
            c108924Cy.A0E(c192097bB2, indexOf);
        }
    }

    public final void A0G(C192097bB c192097bB, EnumC103203wC enumC103203wC) {
        C108924Cy.A01(c192097bB, AbstractC51657KDz.A0T, (C108924Cy) this, enumC103203wC, true);
    }

    @NeverInline
    public final void A0H(C192097bB c192097bB, Integer num) {
        C108924Cy.A01(c192097bB, AbstractC51657KDz.A0Q, (C108924Cy) this, num, true);
    }

    public final void A0I(C192097bB c192097bB, Function1 function1) {
        C108924Cy c108924Cy = (C108924Cy) this;
        UserSession userSession = c108924Cy.A06;
        C0AE A0b = AnonymousClass021.A0b(userSession);
        C0A3 c0a3 = C0A3.A07;
        if (!AnonymousClass011.A0x(c0a3, A0b, 36328435412722067L) || !AnonymousClass011.A0x(c0a3, C65612cf.A02(userSession), 36331987350416045L)) {
            C108924Cy.A01(c192097bB, AbstractC51657KDz.A0A, c108924Cy, function1.invoke(c108924Cy.A08(c192097bB).A07), true);
            return;
        }
        C138435Sl A08 = c108924Cy.A08(c192097bB);
        Object invoke = function1.invoke(A08.A07);
        KEL kel = AbstractC51657KDz.A0A;
        if (D1F.areEqual(invoke, AnonymousClass011.A0z(C65612cf.A02(userSession), 36328718880236182L) ? kel.A00.invoke(A08) : kel.A02.get(A08))) {
            return;
        }
        c108924Cy.A09.put(c192097bB, kel.A01.invoke(A08, invoke));
        if (AnonymousClass011.A0z(C65612cf.A02(userSession), 36328718880236182L) || KIN.A00.contains(kel.A02)) {
            C49611rx.A02(new RunnableC39518Fa6(c192097bB, c108924Cy));
        }
    }

    public final void A0J(List list) {
        C128424vm c128424vm;
        C108924Cy c108924Cy = (C108924Cy) this;
        c108924Cy.A08.isEmpty();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C192097bB c192097bB = (C192097bB) it.next();
            C108924Cy.A03(c192097bB, c108924Cy, false);
            if (c192097bB.A0J == EnumC192077b9.A0O && (c128424vm = c192097bB.A0L) != null && AbstractC149555ol.A0D(c128424vm) != null) {
                C108924Cy.A03(C192107bC.A06(c128424vm), c108924Cy, true);
            }
        }
        c108924Cy.A0C();
    }

    public final void A0K(List list) {
        C108924Cy c108924Cy = (C108924Cy) this;
        C108924Cy.A05(c108924Cy, "updateItems()", AbstractC50871tz.A0F());
        c108924Cy.A08.clear();
        c108924Cy.A0A.clear();
        c108924Cy.A09.clear();
        c108924Cy.A0J(list);
    }

    public final void A0L(boolean z) {
        final C108924Cy c108924Cy = (C108924Cy) this;
        C108944Da c108944Da = c108924Cy.A01;
        C108944Da c108944Da2 = new C108944Da(z, c108944Da.A00);
        c108924Cy.A01 = c108944Da2;
        if (c108944Da.equals(c108944Da2)) {
            return;
        }
        C49611rx.A02(new Runnable() { // from class: X.ErN
            @Override // java.lang.Runnable
            public final void run() {
                C108924Cy.this.A0C();
            }
        });
    }

    @Override // p000X.InterfaceC78931VpO
    public final /* bridge */ /* synthetic */ C138675Tj Bmc(Object obj) {
        C192097bB c192097bB = (C192097bB) obj;
        D1F.A12(c192097bB, 0);
        return new C138675Tj(Bvp(c192097bB), 0);
    }

    public abstract int Bvp(C192097bB c192097bB);

    public abstract int Bvq(C128424vm c128424vm);

    public abstract C192097bB Byg(int i);

    public abstract List Bz3(EnumC192077b9 enumC192077b9);

    public abstract boolean DLb(C192097bB c192097bB);

    public void FxY(C00W c00w, C118034f1 c118034f1) {
        D1F.A0y(c118034f1);
        this.A02.add(new C28229AxN(c118034f1, this));
    }

    public abstract List getItems();

    public abstract int size();
}
