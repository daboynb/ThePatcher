package p000X;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.JobCancellationException;

/* loaded from: classes12.dex */
public abstract class BSS extends BND implements C9E5 {
    public final C9E5 A00;

    public BSS(InterfaceC83996Yip interfaceC83996Yip, C9E5 c9e5, boolean z) {
        super(interfaceC83996Yip, z, true);
        this.A00 = c9e5;
    }

    @Override // p000X.AbstractC28941BLd
    public final void A0M(Throwable th) {
        CancellationException jobCancellationException;
        if (!(th instanceof CancellationException) || (jobCancellationException = (CancellationException) th) == null) {
            jobCancellationException = new JobCancellationException(A0F(), th, this);
        }
        this.A00.AIw(jobCancellationException);
        A0S(jobCancellationException);
    }

    @Override // p000X.AbstractC28941BLd, p000X.InterfaceC49411rd
    public final void AIw(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new JobCancellationException(A0F(), null, this);
        }
        A0M(cancellationException);
    }

    @Override // p000X.InterfaceC83527YaY
    public final boolean ALF(Throwable th) {
        return this.A00.ALF(th);
    }

    @Override // p000X.InterfaceC83542Yan
    public final C14370cD CHb() {
        return this.A00.CHb();
    }

    @Override // p000X.InterfaceC83542Yan
    public final C14370cD CHc() {
        return this.A00.CHc();
    }

    @Override // p000X.InterfaceC83527YaY
    public final void DQc(Function1 function1) {
        this.A00.DQc(function1);
    }

    @Override // p000X.InterfaceC83542Yan
    public final boolean DTb() {
        return this.A00.DTb();
    }

    @Override // p000X.InterfaceC83527YaY
    public final boolean DTc() {
        return this.A00.DTc();
    }

    @Override // p000X.InterfaceC83542Yan
    public final C93653gn Dmn() {
        return this.A00.Dmn();
    }

    @Override // p000X.InterfaceC83542Yan
    public final Object FZv(YA3 ya3) {
        return this.A00.FZv(ya3);
    }

    @Override // p000X.InterfaceC83542Yan
    public final Object FZw(YA3 ya3) {
        return this.A00.FZw(ya3);
    }

    @Override // p000X.InterfaceC83527YaY
    public final Object Fmk(Object obj, YA3 ya3) {
        return this.A00.Fmk(obj, ya3);
    }

    @Override // p000X.InterfaceC83542Yan
    public final Object GNL() {
        return this.A00.GNL();
    }

    @Override // p000X.InterfaceC83527YaY
    public final Object GNN(Object obj) {
        return this.A00.GNN(obj);
    }
}
