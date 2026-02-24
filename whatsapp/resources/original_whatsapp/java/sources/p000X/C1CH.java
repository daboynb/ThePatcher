package p000X;

import androidx.lifecycle.CoroutineLiveData;

/* renamed from: X.1CH, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1CH implements C1CG {
    public CoroutineLiveData A00;
    public final InterfaceC026201s A01;

    public C1CH(CoroutineLiveData coroutineLiveData, InterfaceC026201s interfaceC026201s) {
        C00C.A0A(coroutineLiveData, 0);
        C00C.A0A(interfaceC026201s, 1);
        this.A00 = coroutineLiveData;
        AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
        this.A01 = interfaceC026201s.plus(((C17140lv) AbstractC17090lp.A00).A01);
    }

    @Override // p000X.C1CG
    public Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object A00 = AbstractC13710gM.A00(interfaceC13670gH, this.A01, new C34721aS(this, obj, null, 3));
        return A00 != EnumC14170h7.A02 ? C06930Mq.A00 : A00;
    }
}
