package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import java.util.Map;

/* renamed from: X.4kY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121464kY extends AbstractC190307Vy implements InterfaceC55124Lfa {
    public C0AE A00;
    public Map A01;
    public Map A02;

    public static final synchronized void A00(C121464kY c121464kY, HA6 ha6, A30 a30, A30 a302, C2NI c2ni, C2NI c2ni2, String str, long j, boolean z) {
        InterfaceC50597Jol c25952A4e;
        synchronized (c121464kY) {
            if (c2ni2 != null) {
                if (c121464kY.A07(str, j, z)) {
                    if (((MobileConfigUnsafeContext) c121464kY.A00).B9q(36321834047783338L)) {
                        InterfaceC247369i8 A00 = C46361mi.A00();
                        D1F.A0k(A00);
                        c25952A4e = new C63931OyM(null, c2ni2, A00);
                    } else {
                        InterfaceC247369i8 A002 = C46361mi.A00();
                        D1F.A0k(A002);
                        c25952A4e = new C25952A4e(null, c2ni2, A002, ((MobileConfigUnsafeContext) c121464kY.A00).B9q(36322491178239817L));
                    }
                    c25952A4e.A9J(new C29182BUk(c121464kY, ha6, a302, a30, c2ni, str));
                    ha6.GKO(c2ni2);
                }
            }
            A01(c121464kY, ha6, a30, a302, c2ni, str);
        }
    }

    public static final synchronized void A01(C121464kY c121464kY, HA6 ha6, A30 a30, A30 a302, C2NI c2ni, String str) {
        InterfaceC50597Jol c25952A4e;
        synchronized (c121464kY) {
            C200137o9 c200137o9 = new C200137o9(a30, c121464kY, str, 0);
            if (((MobileConfigUnsafeContext) c121464kY.A00).B9q(36321834047783338L)) {
                InterfaceC247369i8 A00 = C46361mi.A00();
                D1F.A0k(A00);
                c25952A4e = new C63931OyM(c200137o9, c2ni, A00);
            } else {
                InterfaceC247369i8 A002 = C46361mi.A00();
                D1F.A0k(A002);
                c25952A4e = new C25952A4e(c200137o9, c2ni, A002, ((MobileConfigUnsafeContext) c121464kY.A00).B9q(36322491178239817L));
            }
            c25952A4e.A9J(new C200137o9(a302, c121464kY, str, 1));
            c121464kY.A02.put(str, c25952A4e);
            ha6.GKO(c25952A4e);
        }
    }

    public final synchronized Integer A08(final A30 a30, InterfaceC47140Ia2 interfaceC47140Ia2, String str, long j, boolean z, boolean z2) {
        Integer num;
        D1F.A12(str, 0);
        D1F.A12(a30, 1);
        D1F.A12(interfaceC47140Ia2, 4);
        Object obj = this.A01.get(str);
        final C4JN c4jn = obj instanceof C4JN ? (C4JN) obj : null;
        Object obj2 = this.A02.get(str);
        InterfaceC50597Jol interfaceC50597Jol = obj2 instanceof InterfaceC50597Jol ? (InterfaceC50597Jol) obj2 : null;
        num = C00A.A0C;
        if (interfaceC50597Jol != null) {
            interfaceC47140Ia2.schedule(new C2086284k(a30, interfaceC50597Jol));
            num = C00A.A00;
            super.A02.add(str);
        } else if (c4jn != null && A07(str, j, z)) {
            if (z2) {
                interfaceC47140Ia2.schedule(new InterfaceC55765Lpv() { // from class: X.7JQ
                    @Override // p000X.InterfaceC55765Lpv
                    public final int Ccx() {
                        return 773867903;
                    }

                    @Override // p000X.InterfaceC55765Lpv
                    public final void EX7() {
                        A30 a302 = A30.this;
                        a302.A05();
                        a302.A09(c4jn.A01);
                    }

                    @Override // p000X.InterfaceC55765Lpv
                    public final String getName() {
                        return "ReplayableCacheData";
                    }

                    @Override // p000X.InterfaceC55765Lpv
                    public final void onCancel() {
                    }

                    @Override // p000X.InterfaceC55765Lpv
                    public final void onStart() {
                        A30.this.onStart();
                    }

                    @Override // p000X.InterfaceC55765Lpv
                    public final void run() {
                        A30.this.A0A(c4jn.A01);
                    }
                });
            } else {
                a30.onStart();
                c4jn.A02.ArR(new AbstractRunnableC46911nb() { // from class: X.8Ig
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(738, 2, true, true);
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        A30.this.A0A(c4jn.A01);
                    }
                });
                a30.A05();
                a30.A09(c4jn.A01);
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
        InterfaceC50597Jol interfaceC50597Jol = (InterfaceC50597Jol) this.A02.get(str);
        if (interfaceC50597Jol != null) {
            interfaceC50597Jol.cancel();
            this.A02.remove(str);
            super.A02.remove(str);
        }
    }

    @Override // p000X.InterfaceC55124Lfa
    public final void onUserSessionWillEnd(boolean z) {
        C49611rx.A01(new RunnableC39666FcU(this));
    }
}
