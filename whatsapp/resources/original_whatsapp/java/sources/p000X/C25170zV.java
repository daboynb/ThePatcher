package p000X;

import com.whatsapp.infra.logging.Log;
import kotlin.jvm.functions.Function1;

/* renamed from: X.0zV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25170zV extends AnonymousClass072 implements InterfaceC06870Mk {
    public final EnumC07910Qo A00;
    public final InterfaceC06620Lk A01;
    public final Function1 A02;

    @Override // p000X.InterfaceC06870Mk
    public void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
        C00C.A0A(interfaceC06620Lk, 0);
        C00C.A0A(enumC07910Qo, 1);
        InterfaceC06620Lk interfaceC06620Lk2 = this.A01;
        if (interfaceC06620Lk != interfaceC06620Lk2) {
            StringBuilder sb = new StringBuilder();
            sb.append("LifecycleBoundObserver/ownerMismatch/");
            sb.append(interfaceC06620Lk2.getClass().getSimpleName());
            sb.append('/');
            sb.append(interfaceC06620Lk.getClass().getSimpleName());
            Log.m219e(sb.toString());
        }
        if (enumC07910Qo == EnumC07910Qo.ON_ANY || enumC07910Qo.compareTo(this.A00) < 0) {
            return;
        }
        this.A02.invoke(super.A00);
    }

    public C25170zV(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk, Object obj, Function1 function1) {
        super(obj);
        this.A01 = interfaceC06620Lk;
        this.A00 = enumC07910Qo;
        this.A02 = function1;
    }

    @Override // p000X.AnonymousClass072
    public void A00() {
        C00N.A01();
        this.A01.getLifecycle().A05(this);
    }

    @Override // p000X.AnonymousClass072
    public void A01() {
        C00N.A01();
        this.A01.getLifecycle().A06(this);
    }
}
