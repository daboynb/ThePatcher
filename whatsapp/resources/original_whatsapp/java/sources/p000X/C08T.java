package p000X;

import android.os.ConditionVariable;

/* renamed from: X.08T, reason: invalid class name */
/* loaded from: classes.dex */
public class C08T extends AbstractC035906o {
    public final ConditionVariable A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public volatile int A03;
    public volatile int A04;
    public volatile int A05;
    public volatile boolean A06;
    public volatile boolean A07;
    public volatile boolean A08;

    public C08T() {
        super(new C024700r(C08U.A00(C00H.A04(7122), C00X.A05(7239)), null), false);
        this.A05 = 3;
        this.A00 = new ConditionVariable(false);
        this.A03 = -1;
        this.A02 = C00H.A00(155);
        this.A01 = C00H.A00(191);
    }

    public synchronized void A0L(boolean z) {
        this.A05 = 2;
        this.A08 = true;
        this.A06 = z;
        this.A00.open();
        if (A01(this).booleanValue()) {
            ((C07C) this.A01.get()).Bwg(new RunnableC22982AGh(this, 3), "XmppStateManagerThread");
        } else {
            AbstractC035906o.A00(this, null, new C34271Zi(4));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001d, code lost:
    
        if (((p000X.C00I) r2.get()).A0Z(15894) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Boolean A01(C08T c08t) {
        InterfaceC024600q interfaceC024600q = c08t.A02;
        boolean z = ((C00I) interfaceC024600q.get()).A0Z(9606) ? false : true;
        return Boolean.valueOf(z);
    }

    public void A0K(C08V c08v) {
        ((C07C) this.A01.get()).BwT(new RunnableC22986AGl(c08v, this, 38));
    }

    public boolean A0N() {
        return this.A05 == 2;
    }

    public boolean A0M() {
        return A0N() && this.A08;
    }
}
