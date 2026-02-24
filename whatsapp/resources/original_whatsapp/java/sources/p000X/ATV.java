package p000X;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes5.dex */
public final class ATV extends C0Q8 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater A03 = AtomicReferenceFieldUpdater.newUpdater(ATV.class, Object.class, "_disposer$volatile");
    public C0Q4 A00;
    public final InterfaceC14180h8 A01;
    public final /* synthetic */ C215519gE A02;
    public volatile /* synthetic */ Object _disposer$volatile;

    public ATV(C215519gE c215519gE, InterfaceC14180h8 interfaceC14180h8) {
        this.A02 = c215519gE;
        this.A01 = interfaceC14180h8;
    }

    @Override // p000X.C0Q8
    public void A06(Throwable th) {
        if (th != null) {
            InterfaceC14180h8 interfaceC14180h8 = this.A01;
            C0MQ A02 = C14200hA.A02(new C13960gm(th), null, (C14200hA) interfaceC14180h8);
            if (A02 != null) {
                interfaceC14180h8.AER(A02);
                C23069AJv c23069AJv = (C23069AJv) A03.get(this);
                if (c23069AJv != null) {
                    c23069AJv.A00();
                    return;
                }
                return;
            }
            return;
        }
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C215519gE.A01;
        C215519gE c215519gE = this.A02;
        if (atomicIntegerFieldUpdater.decrementAndGet(c215519gE) == 0) {
            InterfaceC14180h8 interfaceC14180h82 = this.A01;
            InterfaceC37198Ghp[] interfaceC37198GhpArr = c215519gE.A00;
            ArrayList A17 = AbstractC34801aa.A17(interfaceC37198GhpArr.length);
            for (InterfaceC37198Ghp interfaceC37198Ghp : interfaceC37198GhpArr) {
                A17.add(interfaceC37198Ghp.ATe());
            }
            interfaceC14180h82.resumeWith(A17);
        }
    }

    @Override // p000X.C0Q8
    public boolean A07() {
        return false;
    }
}
