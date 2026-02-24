package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.screentime.IGScreenTimeApi;
import com.instagram.screentime.IgScreenTimeSyncListener$syncNow$1;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.2fz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67672fz implements InterfaceC91609coj {
    public static final C46A A0A = new Object() { // from class: X.46A
    };
    public final int A00;
    public final int A01;
    public final int A02;
    public final IGScreenTimeApi A03;
    public final AtomicBoolean A04;
    public final boolean A05;
    public final UserSession A06;
    public final AtomicReference A07;
    public final InterfaceC82713Xrn A08;
    public final InterfaceC82713Xrn A09;

    public C67672fz(UserSession userSession, IGScreenTimeApi iGScreenTimeApi) {
        D1F.A12(iGScreenTimeApi, 1);
        this.A06 = userSession;
        this.A03 = iGScreenTimeApi;
        this.A05 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317753828714381L);
        int C4m = (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36599228805812588L);
        this.A00 = C4m < 3 ? 3 : C4m;
        int C4m2 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36599228805615978L);
        this.A01 = C4m2 < 60 ? 60 : C4m2;
        int C4m3 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36599228805747051L);
        this.A02 = C4m3 < 30 ? 30 : C4m3;
        C48221pi c48221pi = C48221pi.A00;
        this.A09 = AbstractC49401rc.A02(c48221pi.A05(487035921, 3));
        this.A08 = AbstractC49401rc.A02(c48221pi.A04(487035921, 3));
        this.A04 = new AtomicBoolean(false);
        this.A07 = new AtomicReference();
    }

    public static final void A00(C67672fz c67672fz) {
        try {
            if (!c67672fz.A05 || c67672fz.A04.get()) {
                return;
            }
            AtomicReference atomicReference = c67672fz.A07;
            InterfaceC49411rd interfaceC49411rd = (InterfaceC49411rd) atomicReference.get();
            if (interfaceC49411rd == null || !interfaceC49411rd.DQq()) {
                synchronized (c67672fz) {
                    InterfaceC49411rd interfaceC49411rd2 = (InterfaceC49411rd) atomicReference.get();
                    if (interfaceC49411rd2 == null || !interfaceC49411rd2.DQq()) {
                        InterfaceC82713Xrn interfaceC82713Xrn = c67672fz.A08;
                        atomicReference.set(AbstractC53721ya.A04(C48871ql.A00, new C26186ADe(c67672fz, null, 25), interfaceC82713Xrn, EnumC53461yA.A03));
                    }
                }
            }
        } catch (Exception e) {
            C08A.A0F(AnonymousClass000.A00(223), "Error in ensureJobRunning", e);
        }
    }

    @NeverInline
    public static final void A01(C67672fz c67672fz, String str) {
        if (c67672fz.A04.get()) {
            return;
        }
        InterfaceC82713Xrn interfaceC82713Xrn = c67672fz.A09;
        AbstractC53721ya.A04(C48871ql.A00, new IgScreenTimeSyncListener$syncNow$1(c67672fz, str, null), interfaceC82713Xrn, EnumC53461yA.A03);
    }

    public static final void A02(C67672fz c67672fz, boolean z, boolean z2) {
        try {
            c67672fz.A03.A00.A03(z, z2);
        } catch (Exception e) {
            C08A.A0F(AnonymousClass000.A00(223), "Error on notifyForegroundTracker", e);
        }
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        String A00 = AnonymousClass000.A00(223);
        if (this.A05) {
            try {
                A02(this, C19610kf.A08.A05.A07() == EnumC18530iv.A05, false);
                this.A04.set(true);
                A01(this, "LOGOUT");
                AbstractC102263ug.A00(C50041se.A02, this, null);
                UserSession userSession = this.A06;
                userSession.A0A(C67672fz.class);
                userSession.A0A(IGScreenTimeApi.class);
                C08A.A01(4, A00, "Session ended");
            } catch (Exception e) {
                C08A.A0F(A00, "Error on onSessionWillEnd", e);
            }
        }
    }
}
