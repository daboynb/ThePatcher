package p000X;

import androidx.compose.animation.core.SuspendAnimationKt;

/* renamed from: X.5Jr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C118285Jr extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 0;
    public float A00;
    public int A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118285Jr(C105904mu c105904mu, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.A03 = c105904mu;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t != 0) {
            return new C118285Jr((InterfaceC122415a0) this.A02, (C4bV) this.A03, interfaceC13670gH, this.A00);
        }
        C118285Jr c118285Jr = new C118285Jr((C105904mu) this.A03, interfaceC13670gH);
        c118285Jr.A02 = obj;
        return c118285Jr;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C0QP c0qp;
        float A00;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A01;
        if (i == 0) {
            if (i2 != 0) {
                A00 = this.A00;
                c0qp = (C0QP) this.A02;
                AbstractC13980go.A01(obj);
            } else {
                AbstractC13980go.A01(obj);
                c0qp = (C0QP) this.A02;
                A00 = SuspendAnimationKt.A00(c0qp.AUX());
            }
            while (C0QO.A06(c0qp)) {
                C5PA c5pa = new C5PA(this.A03, A00, 0);
                this.A02 = c0qp;
                this.A00 = A00;
                this.A01 = 1;
                if (AbstractC102424h4.A01(this, c5pa) == enumC14170h7) {
                    return enumC14170h7;
                }
            }
        } else if (i2 != 0) {
            AbstractC13980go.A01(obj);
        } else {
            AbstractC13980go.A01(obj);
            C107374pV c107374pV = ((C4bV) this.A03).A01;
            Float A0z = C3WD.A0z(this.A00);
            InterfaceC122415a0 interfaceC122415a0 = (InterfaceC122415a0) this.A02;
            this.A01 = 1;
            if (C107374pV.A00(c107374pV, interfaceC122415a0, A0z, this, 12) == enumC14170h7) {
                return enumC14170h7;
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C118285Jr) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118285Jr(InterfaceC122415a0 interfaceC122415a0, C4bV c4bV, InterfaceC13670gH interfaceC13670gH, float f) {
        super(2, interfaceC13670gH);
        this.A03 = c4bV;
        this.A00 = f;
        this.A02 = interfaceC122415a0;
    }
}
