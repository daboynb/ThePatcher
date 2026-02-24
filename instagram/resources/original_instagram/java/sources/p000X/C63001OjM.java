package p000X;

import com.facebook.common.time.AwakeTimeSinceBootClock;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.OjM, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C63001OjM extends AbstractC61063NtB {
    public Function1 A00;
    public final C52417Kd1 A01;
    public final String A02;
    public final B69 A03;
    public final B69 A04;
    public final Function0 A05;
    public final Function1 A06;
    public final Function1 A07;

    public C63001OjM(String str, Function0 function0, InterfaceC63519Ori interfaceC63519Ori) {
        D1F.A0z(interfaceC63519Ori);
        super.A05 = interfaceC63519Ori;
        super.A00 = new Object();
        super.A02 = new C62633OdQ(this, 16);
        super.A01 = new C62483Ob0(this, 19);
        super.A03 = new C62633OdQ(this, 17);
        super.A04 = new C62633OdQ(this, 18);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A05 = function0;
        this.A00 = C62764OfX.A00(interfaceC63519Ori, this, 5);
        this.A06 = C62764OfX.A00(interfaceC63519Ori, this, 6);
        this.A07 = C62764OfX.A00(interfaceC63519Ori, this, 7);
        this.A02 = str;
        this.A04 = AbstractC27847ArD.A03(AnonymousClass387.A01(14));
        C27848ArE A03 = AbstractC27847ArD.A03(new C41W(4));
        this.A03 = A03;
        Executor executor = (Executor) A03.getValue();
        D1F.A0y(executor);
        C52417Kd1 c52417Kd1 = new C52417Kd1();
        c52417Kd1.A03 = executor;
        c52417Kd1.A02 = AnonymousClass021.A0z();
        c52417Kd1.A01 = AnonymousClass021.A0z();
        c52417Kd1.A00 = AnonymousClass210.A13();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = c52417Kd1;
        AwakeTimeSinceBootClock.INSTANCE.now();
    }

    public final Function0 A00(Function1 function1, boolean z) {
        Function0 function0;
        int i;
        AbstractC50051sf.A02("RpStore.subscribe", -1484224524);
        try {
            if (equals(AbstractC56392M0c.A02)) {
                C71122Rs0.A00.A05("RpStore", "subscribe called on finalized RpStore. No updates will be provided.", null);
                function0 = KP9.A00;
                i = -439180902;
            } else {
                C57722MgO c57722MgO = new C57722MgO();
                c57722MgO.A05 = true;
                c57722MgO.A02 = new C061409q(0);
                c57722MgO.A01 = new C061409q(0);
                c57722MgO.A04 = AnonymousClass210.A13();
                c57722MgO.A00 = new C061409q(0);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                function1.invoke(c57722MgO);
                if (z) {
                    ((Executor) this.A03.getValue()).execute(new RunnableC59988Nbq(this, c57722MgO));
                }
                Function1 function12 = this.A00;
                JCB jcb = new JCB();
                jcb.A00 = c57722MgO;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                function12.invoke(jcb);
                function0 = AnonymousClass394.A00(c57722MgO, this, 4);
                i = 1286764586;
            }
            AbstractC50051sf.A00(i);
            return function0;
        } catch (Throwable th) {
            AbstractC50051sf.A00(-864865470);
            throw th;
        }
    }

    @Override // p000X.InterfaceC63519Ori
    public final Function1 BWf() {
        return this.A00;
    }

    @Override // p000X.InterfaceC63519Ori
    public final Function0 Blg() {
        Function0 function0 = this.A05;
        if (function0 != null) {
            return function0;
        }
        throw AnonymousClass011.A0J("IllegalState - AtomicStateOverrideForGetState is null");
    }

    @Override // p000X.InterfaceC63519Ori
    public final Function1 CZs() {
        return this.A06;
    }

    @Override // p000X.InterfaceC63519Ori
    public final Function1 Cut() {
        return this.A07;
    }

    @Override // p000X.InterfaceC63519Ori
    public final void FtI(Function1 function1) {
        D1F.A0y(function1);
        this.A00 = function1;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("RpStore-", A0X);
        return AnonymousClass011.A0S(this.A02, A0X);
    }
}
