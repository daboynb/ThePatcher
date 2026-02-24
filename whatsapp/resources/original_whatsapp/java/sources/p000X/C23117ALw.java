package p000X;

import com.whatsapp.calling.ui.banner.viewmodel.MinimizedCallBannerUseCase;
import com.whatsapp.kmp.syncd.syncdengine.SyncdResponseProcessor;

/* renamed from: X.ALw, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23117ALw extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public boolean A09;
    public final Object A0A;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A08 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return i != 0 ? ((SyncdResponseProcessor) this.A0A).A07(null, null, this, false) : ((MinimizedCallBannerUseCase) this.A0A).A00(null, this, 0L, false, false, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23117ALw(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A0A = obj;
    }
}
