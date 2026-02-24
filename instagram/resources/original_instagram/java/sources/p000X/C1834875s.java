package p000X;

import com.google.common.collect.ImmutableList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.75s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1834875s implements InterfaceC36992EaS {
    public InterfaceC36992EaS A00 = new C1835075u();

    public C1834875s() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.InterfaceC36992EaS
    public final /* synthetic */ List Co4() {
        return ImmutableList.of();
    }

    @Override // p000X.InterfaceC36992EaS
    public final /* synthetic */ InterfaceC36992EaS D6R() {
        return this;
    }

    @Override // p000X.InterfaceC36992EaS
    public final void DOj(InterfaceC225098nJ interfaceC225098nJ) {
        this.A00.DOj(interfaceC225098nJ);
    }

    @Override // p000X.InterfaceC36992EaS
    public final int FYz(InterfaceC60769NoR interfaceC60769NoR, C225168nQ c225168nQ) {
        return this.A00.FYz(interfaceC60769NoR, c225168nQ);
    }

    @Override // p000X.InterfaceC36992EaS
    public final void FmE(long j, long j2) {
        this.A00.FmE(j, j2);
    }

    @Override // p000X.InterfaceC36992EaS
    public final boolean GH4(InterfaceC60769NoR interfaceC60769NoR) {
        return this.A00.GH4(interfaceC60769NoR);
    }

    @Override // p000X.InterfaceC36992EaS
    public final void release() {
        this.A00.release();
    }
}
