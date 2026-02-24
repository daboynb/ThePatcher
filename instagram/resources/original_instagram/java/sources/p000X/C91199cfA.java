package p000X;

import com.google.android.gms.common.Feature;
import redex.C$StoreFenceHelper;

/* renamed from: X.cfA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91199cfA {
    public int A00;
    public C87152aEM A01;
    public InterfaceC50471Jmj A02;
    public InterfaceC50471Jmj A03;
    public Runnable A04 = RunnableC97403mwi.A00;
    public boolean A05 = true;
    public Feature[] A06;

    public final Zy0 A00() {
        AbstractC174996oh.A09(AnonymousClass011.A0y(this.A02), "Must set register function");
        AbstractC174996oh.A09(AnonymousClass011.A0y(this.A03), "Must set unregister function");
        AbstractC174996oh.A09(this.A01 != null, "Must set holder");
        C87342aIJ c87342aIJ = this.A01.A01;
        AbstractC174996oh.A03(c87342aIJ, "Key must not be null");
        C90547bvQ c90547bvQ = new C90547bvQ(this.A01, this, this.A06, this.A00, this.A05);
        C90109bkW c90109bkW = new C90109bkW(c87342aIJ, this);
        Runnable runnable = this.A04;
        Zy0 zy0 = new Zy0();
        zy0.A00 = c90547bvQ;
        zy0.A01 = c90109bkW;
        zy0.A02 = runnable;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return zy0;
    }
}
