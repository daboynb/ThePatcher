package p000X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.9gE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215519gE {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A01 = AtomicIntegerFieldUpdater.newUpdater(C215519gE.class, "notCompletedCount$volatile");
    public final InterfaceC37198Ghp[] A00;
    public volatile /* synthetic */ int notCompletedCount$volatile;

    public final Object A00(InterfaceC13670gH interfaceC13670gH) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C14200hA.A04;
        C14200hA A15 = C87W.A15(AbstractC13880ge.A02(interfaceC13670gH));
        InterfaceC37198Ghp[] interfaceC37198GhpArr = this.A00;
        int length = interfaceC37198GhpArr.length;
        ATV[] atvArr = new ATV[length];
        for (int i = 0; i < length; i++) {
            InterfaceC37198Ghp interfaceC37198Ghp = interfaceC37198GhpArr[i];
            interfaceC37198Ghp.C8K();
            ATV atv = new ATV(this, A15);
            atv.A00 = AbstractC15170ij.A01(interfaceC37198Ghp, atv, true);
            atvArr[i] = atv;
        }
        C23069AJv c23069AJv = new C23069AJv(this, atvArr);
        for (int i2 = 0; i2 < length; i2++) {
            ATV.A03.set(atvArr[i2], c23069AJv);
        }
        if (!(C14200hA.A04.get(A15) instanceof InterfaceC12240d9)) {
            c23069AJv.A00();
        } else {
            AbstractC15320iy.A01(c23069AJv, A15);
        }
        return A15.A0E();
    }

    public C215519gE(InterfaceC37198Ghp[] interfaceC37198GhpArr) {
        this.A00 = interfaceC37198GhpArr;
        this.notCompletedCount$volatile = interfaceC37198GhpArr.length;
    }
}
