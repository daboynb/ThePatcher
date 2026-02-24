package p000X;

import android.os.Bundle;
import java.util.Map;

/* renamed from: X.0Mr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC06940Mr {
    public static final InterfaceC06950Ms A01 = new C1ZF(1);
    public static final InterfaceC06950Ms A02 = new C1ZF(2);
    public static final InterfaceC06950Ms A00 = new C1ZF(0);

    public static final C25360zo A00(AbstractC07300Of abstractC07300Of) {
        C06970Mu c06970Mu;
        InterfaceC06670Lp interfaceC06670Lp = (InterfaceC06670Lp) abstractC07300Of.A00(A01);
        if (interfaceC06670Lp == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        InterfaceC06660Lo interfaceC06660Lo = (InterfaceC06660Lo) abstractC07300Of.A00(A02);
        if (interfaceC06660Lo == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) abstractC07300Of.A00(A00);
        String str = (String) abstractC07300Of.A00(C07330Oi.A01);
        if (str == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
        }
        InterfaceC06960Mt A012 = interfaceC06670Lp.Anp().A01();
        if (!(A012 instanceof C06970Mu) || (c06970Mu = (C06970Mu) A012) == null) {
            throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
        }
        Map map = ((C0SN) new C07250Oa(new C1ZE(1), interfaceC06660Lo).A00.A00("androidx.lifecycle.internal.SavedStateHandlesVM", new AnonymousClass094(C0SN.class))).A00;
        C25360zo c25360zo = (C25360zo) map.get(str);
        if (c25360zo != null) {
            return c25360zo;
        }
        C25360zo A002 = AbstractC1858888m.A00(c06970Mu.A00(str), bundle);
        map.put(str, A002);
        return A002;
    }

    public static final void A01(InterfaceC06670Lp interfaceC06670Lp) {
        C0MO A04 = interfaceC06670Lp.getLifecycle().A04();
        if (A04 != C0MO.INITIALIZED && A04 != C0MO.CREATED) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (interfaceC06670Lp.Anp().A01() == null) {
            final C06970Mu c06970Mu = new C06970Mu((InterfaceC06660Lo) interfaceC06670Lp, interfaceC06670Lp.Anp());
            interfaceC06670Lp.Anp().A03(c06970Mu, "androidx.lifecycle.internal.SavedStateHandlesProvider");
            interfaceC06670Lp.getLifecycle().A05(new InterfaceC06870Mk(c06970Mu) { // from class: X.0Mv
                public final C06970Mu A00;

                @Override // p000X.InterfaceC06870Mk
                public void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
                    C00C.A0A(interfaceC06620Lk, 0);
                    C00C.A0A(enumC07910Qo, 1);
                    if (enumC07910Qo == EnumC07910Qo.ON_CREATE) {
                        interfaceC06620Lk.getLifecycle().A06(this);
                        this.A00.A01();
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Next event must be ON_CREATE, it was ");
                        sb.append(enumC07910Qo);
                        throw new IllegalStateException(sb.toString());
                    }
                }

                {
                    this.A00 = c06970Mu;
                }
            });
        }
    }
}
