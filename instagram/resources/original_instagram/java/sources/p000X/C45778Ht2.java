package p000X;

import com.google.common.collect.ImmutableList;
import java.util.List;

/* renamed from: X.Ht2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45778Ht2 implements InterfaceC36992EaS {
    public C70962lI A00;

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
        InterfaceC225128nM GMR = interfaceC225098nJ.GMR(0, 3);
        interfaceC225098nJ.FmH(new C1824871w(-9223372036854775807L, 0L));
        interfaceC225098nJ.AqY();
        C70962lI c70962lI = this.A00;
        C70502kY c70502kY = new C70502kY(c70962lI);
        c70502kY.A03("text/x-unknown");
        c70502kY.A0U = c70962lI.A0b;
        GMR.Aw0(new C70962lI(c70502kY));
    }

    @Override // p000X.InterfaceC36992EaS
    public final int FYz(InterfaceC60769NoR interfaceC60769NoR, C225168nQ c225168nQ) {
        return interfaceC60769NoR.GGm(Integer.MAX_VALUE) != -1 ? 0 : -1;
    }

    @Override // p000X.InterfaceC36992EaS
    public final void FmE(long j, long j2) {
    }

    @Override // p000X.InterfaceC36992EaS
    public final boolean GH4(InterfaceC60769NoR interfaceC60769NoR) {
        return true;
    }

    @Override // p000X.InterfaceC36992EaS
    public final void release() {
    }
}
