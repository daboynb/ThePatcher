package p000X;

import android.view.Choreographer;

/* renamed from: X.5Iy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C118245Iy extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118245Iy(int i, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = i;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i;
        switch (this.$t) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            default:
                i = 3;
                break;
        }
        return new C118245Iy(i, interfaceC13670gH);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C118245Iy c118245Iy;
        switch (this.$t) {
            case 2:
                c118245Iy = new C118245Iy(2, (InterfaceC13670gH) obj2);
                break;
            case 3:
                InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj2;
                if (interfaceC13670gH != null) {
                    interfaceC13670gH.getContext();
                }
                C06930Mq c06930Mq = C06930Mq.A00;
                AbstractC13980go.A01(c06930Mq);
                return c06930Mq;
            default:
                c118245Iy = (C118245Iy) AbstractC34861ag.A1D(obj2, obj, this);
                break;
        }
        return c118245Iy.invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (2 - this.$t != 0) {
            AbstractC13980go.A01(obj);
            return C06930Mq.A00;
        }
        AbstractC13980go.A01(obj);
        return Choreographer.getInstance();
    }
}
