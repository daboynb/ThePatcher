package p000X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: X.ATb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23249ATb extends AKJ {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A02 = AtomicIntegerFieldUpdater.newUpdater(C23249ATb.class, "consumed$volatile");
    public final InterfaceC23384Aa1 A00;
    public final boolean A01;
    public volatile /* synthetic */ int consumed$volatile;

    @Override // p000X.AKJ
    public Object A00(InterfaceC13670gH interfaceC13670gH, InterfaceC23465Abn interfaceC23465Abn) {
        Object A00 = AbstractC35271bN.A00(interfaceC13670gH, this.A00, new AK5(interfaceC23465Abn), this.A01);
        return A00 != EnumC14170h7.A02 ? C06930Mq.A00 : A00;
    }

    @Override // p000X.AKJ
    public InterfaceC23384Aa1 A01(C0QP c0qp) {
        if (!this.A01 || A02.getAndSet(this, 1) == 0) {
            return super.A00 == -3 ? this.A00 : super.A01(c0qp);
        }
        throw AbstractC34801aa.A0z("ReceiveChannel.consumeAsFlow can be collected just once");
    }

    @Override // p000X.AKJ, p000X.C0MT
    public Object AEC(InterfaceC13670gH interfaceC13670gH, C0MS c0ms) {
        Object AEC;
        if (super.A00 == -3) {
            boolean z = this.A01;
            if (z && A02.getAndSet(this, 1) != 0) {
                throw AbstractC34801aa.A0z("ReceiveChannel.consumeAsFlow can be collected just once");
            }
            AEC = AbstractC35271bN.A00(interfaceC13670gH, this.A00, c0ms, z);
        } else {
            AEC = super.AEC(interfaceC13670gH, c0ms);
        }
        return C3WE.A0n(AEC);
    }

    public C23249ATb(InterfaceC026201s interfaceC026201s, EnumC30401Ke enumC30401Ke, InterfaceC23384Aa1 interfaceC23384Aa1, int i, boolean z) {
        super(interfaceC026201s, enumC30401Ke, i);
        this.A00 = interfaceC23384Aa1;
        this.A01 = z;
        this.consumed$volatile = 0;
    }
}
