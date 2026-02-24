package p000X;

import android.os.Bundle;
import java.util.Map;

/* renamed from: X.0ks, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC19740ks {
    public static final InterfaceC19730kr A01 = new C231688xw(0);
    public static final InterfaceC19730kr A02 = new C231688xw(1);
    public static final InterfaceC19730kr A00 = new C231688xw(2);

    public static final C19770kv A01(C00Z c00z) {
        return (C19770kv) AbstractC20290ll.A01(new C231668xu(1), c00z, AbstractC22270ox.A01(c00z)).A02("androidx.lifecycle.internal.SavedStateHandlesVM", AbstractC12920Zs.A00());
    }

    public static final C19700ko A00(AbstractC21590nr abstractC21590nr) {
        C19760ku c19760ku;
        InterfaceC036500b interfaceC036500b = (InterfaceC036500b) abstractC21590nr.A00(A01);
        if (interfaceC036500b == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        C00Z c00z = (C00Z) abstractC21590nr.A00(A02);
        if (c00z == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) abstractC21590nr.A00(A00);
        String str = (String) abstractC21590nr.A00(C20330lp.A01);
        if (str == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
        }
        C00G A022 = interfaceC036500b.getSavedStateRegistry().A01.A02("androidx.lifecycle.internal.SavedStateHandlesProvider");
        if (!(A022 instanceof C19760ku) || (c19760ku = (C19760ku) A022) == null) {
            throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
        }
        Map map = A01(c00z).A00;
        C19700ko c19700ko = (C19700ko) map.get(str);
        if (c19700ko != null) {
            return c19700ko;
        }
        C19700ko A002 = AbstractC19680km.A00(c19760ku.A01(str), bundle);
        map.put(str, A002);
        return A002;
    }

    public static final void A02(InterfaceC036500b interfaceC036500b) {
        EnumC18530iv A07 = interfaceC036500b.getLifecycle().A07();
        if (A07 != EnumC18530iv.A04 && A07 != EnumC18530iv.A02) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (interfaceC036500b.getSavedStateRegistry().A01.A02("androidx.lifecycle.internal.SavedStateHandlesProvider") == null) {
            final C19760ku c19760ku = new C19760ku((C00Z) interfaceC036500b, interfaceC036500b.getSavedStateRegistry());
            interfaceC036500b.getSavedStateRegistry().A02(c19760ku, "androidx.lifecycle.internal.SavedStateHandlesProvider");
            interfaceC036500b.getLifecycle().A08(new C00F(c19760ku) { // from class: X.0kp
                public final C19760ku A00;

                @Override // p000X.C00F
                public final void FBd(EnumC18520iu enumC18520iu, C00W c00w) {
                    D1F.A12(c00w, 0);
                    D1F.A12(enumC18520iu, 1);
                    if (enumC18520iu == EnumC18520iu.ON_CREATE) {
                        c00w.getLifecycle().A09(this);
                        this.A00.A02();
                    } else {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Next event must be ON_CREATE, it was ", sb);
                        sb.append(enumC18520iu);
                        throw new IllegalStateException(sb.toString());
                    }
                }

                {
                    this.A00 = c19760ku;
                }
            });
        }
    }
}
