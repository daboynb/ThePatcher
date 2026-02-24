package p000X;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X.5MC, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C5MC implements InterfaceC98583orb {
    public InterfaceC62916Ohz A00;
    public InterfaceC98028nvb A01;
    public C90515btz A02;
    public AtomicBoolean A03;
    public AtomicBoolean A04;
    public AtomicBoolean A05;
    public AtomicBoolean A06;
    public AtomicLong A07;
    public AtomicReference A08;
    public Function0 A09;
    public Function0 A0A;
    public Function0 A0B;
    public Function2 A0C;

    public final void A00() {
        if (this.A04.get() || this.A03.get()) {
            this.A05.set(true);
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("To dispose we either should be in a cancelled or applied state (isCancelled=", sb);
        sb.append(this.A04.get());
        AbstractC27914AsI.A0I(", isApplied=", sb);
        sb.append(this.A03.get());
        sb.append(')');
        throw new IllegalStateException(sb.toString());
    }

    @Override // p000X.InterfaceC98583orb
    public final void ADv() {
        if (this.A04.get()) {
            throw new IllegalStateException("Can't apply an already cancelled composition");
        }
        if (this.A05.get()) {
            throw new IllegalStateException("Can't apply an already disposed composition");
        }
        if (!this.A00.isComplete() || this.A03.get()) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Should not attempt to apply composition in this state: isComplete=", sb);
            sb.append(this.A00.isComplete());
            AbstractC27914AsI.A0I(", isApplied=", sb);
            sb.append(this.A03.get());
            throw new IllegalStateException(sb.toString());
        }
        D79.A01("apply", 1507784324);
        try {
            D79.A01("PausedComposition.apply", -158427595);
            try {
                this.A00.apply();
                D79.A00(-1044313799);
                this.A03.set(true);
                this.A0A.invoke();
                this.A0C.invoke(this, C64S.A00);
                D79.A00(1030674037);
            } catch (Throwable th) {
                D79.A00(-905773477);
                throw th;
            }
        } catch (Throwable th2) {
            D79.A00(-757797752);
            throw th2;
        }
    }

    @Override // p000X.InterfaceC98583orb
    public final void AJ0() {
        if (this.A05.get()) {
            throw new IllegalStateException("Can't cancel on an already disposed composition");
        }
        Function2 function2 = this.A0C;
        function2.invoke(this, C64U.A00);
        if (this.A04.get() || this.A03.get()) {
            return;
        }
        D79.A01("DefaultBackgroundCompositionHandle:cancel", -2073028160);
        try {
            C90515btz c90515btz = this.A02;
            if (c90515btz != null && !c90515btz.A02.get()) {
                c90515btz.A03.A00.removeCallbacks(c90515btz.A01);
            }
            this.A02 = null;
            AtomicReference atomicReference = this.A08;
            C8XM c8xm = (C8XM) atomicReference.getAndSet(null);
            if (c8xm != null) {
                this.A06.set(true);
                function2.invoke(this, C64Q.A00);
                D79.A01("compositionFuture.runAndGet", 227010132);
                try {
                    c8xm.A00();
                    D79.A00(-1311505213);
                } catch (Throwable th) {
                    D79.A00(722770649);
                    throw th;
                }
            }
            if (atomicReference.get() != null) {
                throw new IllegalStateException("There should be no background composition in progress after we interrupt it");
            }
            this.A00.cancel();
            this.A04.set(true);
            this.A0B.invoke();
            function2.invoke(this, C64T.A00);
            D79.A00(553624906);
        } catch (Throwable th2) {
            D79.A00(-685118008);
            throw th2;
        }
    }

    @Override // p000X.InterfaceC98583orb
    public final void AM6(Function1 function1) {
        if (this.A04.get()) {
            throw new IllegalStateException("Can't compose on an already cancelled composition");
        }
        if (this.A05.get()) {
            throw new IllegalStateException("Can't compose on an already disposed composition");
        }
        if (this.A00.isComplete() || this.A03.get()) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Should not attempt to compose on background thread in this state: isComplete=", sb);
            sb.append(this.A00.isComplete());
            AbstractC27914AsI.A0I(", isApplied=", sb);
            sb.append(this.A03.get());
            throw new IllegalStateException(sb.toString());
        }
        AtomicReference atomicReference = this.A08;
        if (atomicReference.get() != null) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Should not call compose if the background composition has been started already (isComplete=", sb2);
            sb2.append(this.A00.isComplete());
            AbstractC27914AsI.A0I(", isApplied=", sb2);
            sb2.append(this.A03.get());
            sb2.append(')');
            throw new IllegalStateException(sb2.toString());
        }
        D79.A01("DefaultBackgroundCompositionHandle:compose", -1896240450);
        try {
            atomicReference.set(new C8XM(new CallableC43448GwQ(0, this, function1)));
            C95046hai c95046hai = (C95046hai) this.A01;
            C90515btz c90515btz = new C90515btz(c95046hai, new RunnableC96773lxm(this));
            c95046hai.A00.post(c90515btz.A01);
            this.A02 = c90515btz;
            D79.A00(-84173936);
            this.A0C.invoke(this, C64P.A00);
        } catch (Throwable th) {
            D79.A00(-765138900);
            throw th;
        }
    }

    @Override // p000X.InterfaceC98583orb
    public final void Aqh() {
        int i;
        if (this.A04.get()) {
            throw new IllegalStateException("Can't compose an already cancelled composition");
        }
        if (this.A05.get()) {
            throw new IllegalStateException("Can't compose an already disposed composition");
        }
        if (this.A03.get()) {
            throw new IllegalStateException("Should not attempt to compose composition if already applied");
        }
        D79.A01("ensureCompletion", 1337017870);
        try {
            C90515btz c90515btz = this.A02;
            if (c90515btz != null && !c90515btz.A02.get()) {
                c90515btz.A03.A00.removeCallbacks(c90515btz.A01);
            }
            this.A02 = null;
            C8XM c8xm = (C8XM) this.A08.getAndSet(null);
            if (c8xm != null) {
                this.A06.set(true);
                this.A0C.invoke(this, C64Q.A00);
                D79.A01("compositionFuture.runAndGet", 2047635921);
                try {
                    c8xm.A00();
                    D79.A00(-1175029587);
                } catch (Throwable th) {
                    th = th;
                    i = 660698370;
                    D79.A00(i);
                    throw th;
                }
            }
            if (!this.A00.isComplete()) {
                C88M c88m = ZH3.A00;
                if (this.A03.get()) {
                    throw new IllegalStateException("Should not attempt to finish composition if already applied");
                }
                D79.A01("DefaultBackgroundCompositionHandle:runMainThreadComposition", -246439211);
                try {
                    C94323hs c94323hs = new C94323hs();
                    boolean isComplete = this.A00.isComplete();
                    while (!this.A00.isComplete() && !c94323hs.A00) {
                        this.A00.Fjm(new C55971LtF(1, c88m, c94323hs));
                    }
                    if (!isComplete) {
                        this.A0C.invoke(this, C64W.A00);
                    }
                    D79.A00(2063029893);
                } catch (Throwable th2) {
                    th = th2;
                    i = 1765506249;
                    D79.A00(i);
                    throw th;
                }
            }
            D79.A00(-47791949);
        } catch (Throwable th3) {
            D79.A00(206725702);
            throw th3;
        }
    }
}
