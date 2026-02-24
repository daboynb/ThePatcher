package p000X;

import com.whatsapp.status.updates.viewmodels.SearchUsecase;

/* renamed from: X.7u7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C180907u7 extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C180907u7(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A02 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return i != 0 ? ((C180537tT) this.A03).AKK(null, this) : SearchUsecase.A00((SearchUsecase) this.A03, this);
    }
}
