package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.3bk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C90523bk extends AbstractC190307Vy implements InterfaceC55124Lfa {
    public final C0AE A00;
    public final InterfaceC247369i8 A01;
    public final Map A02;
    public final Map A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public static final synchronized void A00(C90523bk c90523bk, HA6 ha6, InterfaceC49717JaZ interfaceC49717JaZ, InterfaceC49717JaZ interfaceC49717JaZ2, C90453bd c90453bd, C90453bd c90453bd2, String str, long j, boolean z) {
        synchronized (c90523bk) {
            if (c90453bd2 != null) {
                if (c90523bk.A07(str, j, z)) {
                    C49561rs c49561rs = new C49561rs(null, c90453bd2, c90523bk.A06, c90523bk.A05);
                    c49561rs.A05(new C29393Bb3(c90523bk, ha6, c49561rs, interfaceC49717JaZ2, interfaceC49717JaZ, c90453bd, str), c49561rs.getName());
                    ha6.GKO(c90453bd2);
                }
            }
            if (c90453bd != null) {
                A01(c90523bk, ha6, interfaceC49717JaZ, interfaceC49717JaZ2, c90453bd, str);
            }
        }
    }

    public static final synchronized void A01(final C90523bk c90523bk, HA6 ha6, InterfaceC49717JaZ interfaceC49717JaZ, final InterfaceC49717JaZ interfaceC49717JaZ2, C90453bd c90453bd, final String str) {
        synchronized (c90523bk) {
            final C49561rs c49561rs = new C49561rs(new C187987Na(interfaceC49717JaZ, c90523bk, str, 1), c90453bd, c90523bk.A06, c90523bk.A05);
            InterfaceC49717JaZ interfaceC49717JaZ3 = new InterfaceC49717JaZ(c90523bk) { // from class: X.3br
                public List A00 = new ArrayList();
                public final /* synthetic */ C90523bk A01;

                @Override // p000X.InterfaceC49717JaZ
                public final void EJv(InterfaceC42848Gmk interfaceC42848Gmk, C221738ht c221738ht) {
                    D1F.A12(interfaceC42848Gmk, 0);
                    D1F.A12(c221738ht, 1);
                    C90523bk c90523bk2 = this.A01;
                    if (!c90523bk2.A04) {
                        if (!new C46441mq("^\\d+_user_info$").A07(str)) {
                            return;
                        }
                    }
                    int i = c221738ht.A02;
                    C164306Ty c164306Ty = new C164306Ty(c221738ht.A03, new ArrayList(c221738ht.A04), i, c221738ht.A01);
                    long currentTimeMillis = System.currentTimeMillis();
                    c90523bk2.A02.put(str, new C144825h8(c164306Ty, interfaceC42848Gmk, c90523bk2.A01, this.A00, currentTimeMillis, ((MobileConfigUnsafeContext) c90523bk2.A00).B9q(36323826912546552L)));
                }

                @Override // p000X.InterfaceC49717JaZ
                public final /* synthetic */ void EVf(C55 c55, InterfaceC42848Gmk interfaceC42848Gmk) {
                }

                @Override // p000X.InterfaceC49717JaZ
                public final /* bridge */ /* synthetic */ void Eow(InterfaceC55824Lqs interfaceC55824Lqs, InterfaceC42848Gmk interfaceC42848Gmk, C221738ht c221738ht) {
                    D1F.A12(interfaceC42848Gmk, 0);
                    D1F.A12(c221738ht, 1);
                    D1F.A12(interfaceC55824Lqs, 2);
                    InterfaceC49717JaZ interfaceC49717JaZ4 = interfaceC49717JaZ2;
                    if (interfaceC49717JaZ4 == null || interfaceC49717JaZ4.Dlu(interfaceC55824Lqs)) {
                        long currentTimeMillis = System.currentTimeMillis();
                        C90523bk c90523bk2 = this.A01;
                        C90533bl c90533bl = ((AbstractC190307Vy) c90523bk2).A01;
                        String str2 = str;
                        c90533bl.A03(str2, currentTimeMillis);
                        c90533bl.A05(str2, ((AbstractC190307Vy) c90523bk2).A02.contains(str2));
                        C90533bl.A01(c90533bl);
                        this.A00.add(interfaceC55824Lqs);
                        if (!c90523bk2.A04 && !new C46441mq("^\\d+_user_info$").A07(str2)) {
                            c90523bk2.A02.put(str2, new C73852px(c49561rs, currentTimeMillis));
                        }
                        if (interfaceC49717JaZ4 != null) {
                            interfaceC49717JaZ4.Eow(interfaceC55824Lqs, interfaceC42848Gmk, c221738ht);
                        }
                    }
                }

                @Override // p000X.InterfaceC49717JaZ
                public final /* synthetic */ void F2I(InterfaceC42848Gmk interfaceC42848Gmk, C221738ht c221738ht) {
                }

                {
                    this.A01 = c90523bk;
                }

                @Override // p000X.InterfaceC49717JaZ
                public final /* synthetic */ void EK0() {
                }

                @Override // p000X.InterfaceC49717JaZ
                public final /* synthetic */ void Eox() {
                }

                @Override // p000X.InterfaceC49717JaZ
                public final void F1S() {
                    C90523bk c90523bk2 = this.A01;
                    Map map = c90523bk2.A03;
                    String str2 = str;
                    map.remove(str2);
                    ((AbstractC190307Vy) c90523bk2).A02.remove(str2);
                    InterfaceC49717JaZ interfaceC49717JaZ4 = interfaceC49717JaZ2;
                    if (interfaceC49717JaZ4 != null) {
                        interfaceC49717JaZ4.F1S();
                    }
                }

                @Override // p000X.InterfaceC49717JaZ
                public final void F1f() {
                    InterfaceC49717JaZ interfaceC49717JaZ4 = interfaceC49717JaZ2;
                    if (interfaceC49717JaZ4 != null) {
                        interfaceC49717JaZ4.F1f();
                    }
                }

                @Override // p000X.InterfaceC49717JaZ
                public final /* synthetic */ boolean Dlu(InterfaceC55824Lqs interfaceC55824Lqs) {
                    throw AnonymousClass002.createAndThrow();
                }

                @Override // p000X.InterfaceC49717JaZ
                public final void EVc(C55 c55, InterfaceC42848Gmk interfaceC42848Gmk) {
                    D1F.A0y(interfaceC42848Gmk);
                    D1F.A0z(c55);
                    C90523bk c90523bk2 = this.A01;
                    Map map = c90523bk2.A03;
                    String str2 = str;
                    map.remove(str2);
                    ((AbstractC190307Vy) c90523bk2).A02.remove(str2);
                    InterfaceC49717JaZ interfaceC49717JaZ4 = interfaceC49717JaZ2;
                    if (interfaceC49717JaZ4 != null) {
                        interfaceC49717JaZ4.EVc(c55, interfaceC42848Gmk);
                    }
                }

                @Override // p000X.InterfaceC49717JaZ
                public final /* synthetic */ void Eoy(InterfaceC55824Lqs interfaceC55824Lqs, InterfaceC42848Gmk interfaceC42848Gmk, C221738ht c221738ht) {
                }
            };
            if (C49561rs.A07) {
                c49561rs.A00.A02(interfaceC49717JaZ3);
            } else {
                c49561rs.A05(interfaceC49717JaZ3, c49561rs.getName());
            }
            c90523bk.A03.put(str, c49561rs);
            ha6.GKO(c49561rs);
        }
    }

    @Override // p000X.AbstractC190307Vy
    public final synchronized Integer A03(String str, long j, boolean z) {
        D1F.A12(str, 0);
        return this.A03.containsKey(str) ? C00A.A00 : (((InterfaceC39151b5) this.A02.get(str)) == null || !A07(str, j, z)) ? C00A.A0C : C00A.A01;
    }

    @Override // p000X.AbstractC190307Vy
    @NeverInline
    public final synchronized Long A04(String str) {
        InterfaceC39151b5 interfaceC39151b5;
        D1F.A12(str, 0);
        interfaceC39151b5 = (InterfaceC39151b5) this.A02.get(str);
        return interfaceC39151b5 != null ? Long.valueOf(interfaceC39151b5.CbZ()) : super.A01.A02(str);
    }

    @Override // p000X.AbstractC190307Vy
    @NeverInline
    public final synchronized boolean A05(String str) {
        D1F.A12(str, 0);
        return this.A02.containsKey(str);
    }

    @Override // p000X.AbstractC190307Vy
    @NeverInline
    public final synchronized boolean A06(String str) {
        D1F.A12(str, 0);
        return this.A03.containsKey(str);
    }

    public final synchronized Integer A08(InterfaceC49717JaZ interfaceC49717JaZ, InterfaceC47140Ia2 interfaceC47140Ia2, String str, long j, boolean z, boolean z2, boolean z3) {
        Integer num;
        D1F.A12(str, 0);
        D1F.A12(interfaceC49717JaZ, 1);
        D1F.A12(interfaceC47140Ia2, 4);
        Object obj = this.A02.get(str);
        InterfaceC39151b5 interfaceC39151b5 = obj instanceof InterfaceC39151b5 ? (InterfaceC39151b5) obj : null;
        Object obj2 = this.A03.get(str);
        C49561rs c49561rs = obj2 instanceof C49561rs ? (C49561rs) obj2 : null;
        num = C00A.A0C;
        if (c49561rs != null) {
            if (str.equals("main_feed")) {
                C66362ds A02 = C66352dr.A02(AnonymousClass249.A00);
                A02.A0O(A02.A01, "FEED_REQUEST_FOUND_RUNNING_REQUESTS");
                C49611rx.A06("This operation must be run on UI thread.");
            }
            if (z3) {
                c49561rs.A04(new C39161b6(str), interfaceC49717JaZ, c49561rs.getName());
            } else {
                interfaceC47140Ia2.schedule(new C43291hl(c49561rs, interfaceC49717JaZ));
            }
            num = C00A.A00;
            super.A02.add(str);
        } else if (interfaceC39151b5 != null && A07(str, j, z)) {
            if (!z2 || z3) {
                interfaceC39151b5.Ffh(interfaceC49717JaZ);
            } else {
                interfaceC39151b5.Ffi(interfaceC49717JaZ, interfaceC47140Ia2);
            }
            num = C00A.A01;
        }
        if (num == C00A.A01) {
            C90533bl c90533bl = super.A01;
            c90533bl.A05(str, true);
            C90533bl.A01(c90533bl);
        }
        return num;
    }

    public final synchronized void A09(String str) {
        Map map = this.A03;
        C49561rs c49561rs = (C49561rs) map.get(str);
        if (c49561rs != null) {
            c49561rs.onCancel();
            c49561rs.A03();
            map.remove(str);
            super.A02.remove(str);
        }
    }

    @Override // p000X.InterfaceC55124Lfa
    public final void onUserSessionWillEnd(boolean z) {
        C49611rx.A01(new RunnableC39496FZk(this));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C90523bk(UserSession userSession) {
        super(userSession);
        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36317328629114006L);
        boolean B9q2 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36323826912481015L);
        InterfaceC247369i8 A00 = C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01;
        D1F.A12(A00, 3);
        this.A06 = B9q;
        this.A04 = B9q2;
        this.A01 = A00;
        this.A00 = C65612cf.A02(userSession);
        this.A03 = new HashMap();
        this.A02 = new HashMap();
        this.A05 = B9q;
    }
}
