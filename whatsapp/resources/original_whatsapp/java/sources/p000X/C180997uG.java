package p000X;

import com.whatsapp.accountlinking.ipc.service.handler.linked.ExecuteCrosspostOperationHandler;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;

/* renamed from: X.7uG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C180997uG extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C180997uG(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A07 = obj;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A06 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A07;
        switch (i) {
            case 0:
                return ExecuteCrosspostOperationHandler.A00(null, (ExecuteCrosspostOperationHandler) obj2, null, null, this);
            case 1:
                return ExecuteCrosspostOperationHandler.A02(null, (ExecuteCrosspostOperationHandler) obj2, this);
            default:
                return ((BaseArEffectsViewModel) obj2).A0b(null, this);
        }
    }
}
