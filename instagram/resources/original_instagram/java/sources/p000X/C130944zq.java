package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.4zq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C130944zq {
    public A30 A00;
    public C61431Nz7 A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final A30 A0A;
    public final UserSession A0B;
    public final AbstractC211238El A0C;
    public final boolean A0D;

    public final void A00(Object obj) {
        Object obj2;
        boolean z = true;
        this.A04 = true;
        A30 a30 = this.A00;
        A30 a302 = this.A0A;
        if (a30 == a302) {
            this.A03 = obj;
            return;
        }
        C61431Nz7 c61431Nz7 = this.A01;
        if (c61431Nz7 != null && !c61431Nz7.A00(obj)) {
            z = false;
        }
        A30 a303 = this.A00;
        if (!z && (obj2 = this.A02) != null) {
            obj = obj2;
        }
        a303.A09(obj);
        this.A00 = a302;
        this.A03 = null;
        this.A02 = null;
        this.A01 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0016, code lost:
    
        if (r6.A04 == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
    
        if (r1.A0H(false, true) == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01() {
        boolean z = (this.A0D && (this.A06 || this.A05)) ? false : true;
        boolean z2 = this.A08 ? false : true;
        AbstractC249719lv A05 = C124654ph.A00(this.A0B).A05(this.A0C);
        boolean z3 = A05.A0C() ? false : true;
        return z && (z2 || z3);
    }

    public final boolean A02(final A30 a30, C61431Nz7 c61431Nz7, Object obj) {
        Runnable runnableC77932VRm;
        AbstractC249719lv A05 = C124654ph.A00(this.A0B).A05(this.A0C);
        final Object obj2 = this.A03;
        this.A03 = null;
        if (this.A05) {
            this.A00 = a30;
            this.A01 = c61431Nz7;
            this.A02 = obj;
            return true;
        }
        if ((!this.A07 && this.A09) || !A05.A0H(true, false)) {
            if (obj2 != null && ((c61431Nz7 == null || c61431Nz7.A00(obj2)) && !A05.A0C())) {
                runnableC77932VRm = new Runnable() { // from class: X.5LL
                    @Override // java.lang.Runnable
                    public final void run() {
                        A30 a302 = a30;
                        a302.A05();
                        a302.A09(obj2);
                    }
                };
            } else if (!A05.A0C()) {
                C28035AuF.A03("stories_ads_prefetch", "Detected a stories ads session that has ads in pool but unknown prefetch request");
                if (obj != null) {
                    runnableC77932VRm = new RunnableC77932VRm(a30, this, obj);
                }
            }
            C49611rx.A02(runnableC77932VRm);
            return true;
        }
        return false;
    }

    public C130944zq(UserSession userSession, AbstractC211238El abstractC211238El) {
        A30 a30 = new A30() { // from class: X.4zv
        };
        this.A0A = a30;
        this.A00 = a30;
        this.A05 = false;
        this.A04 = false;
        this.A0C = abstractC211238El;
        this.A0B = userSession;
        this.A0D = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36310418026070102L);
        this.A08 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36310418026463323L);
        this.A09 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36310418029215863L) || ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36316168986828023L);
        this.A07 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36326562807044446L);
        if (this.A08) {
            C124654ph.A00(userSession).A05(abstractC211238El).A09(new C31749CVh(this, 0));
        }
    }
}
