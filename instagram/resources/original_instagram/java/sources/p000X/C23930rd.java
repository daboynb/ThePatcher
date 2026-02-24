package p000X;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: X.0rd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23930rd {
    public Bundle A01;
    public boolean A02;
    public boolean A03;
    public final InterfaceC036500b A06;
    public final Function0 A07;
    public final C23940re A04 = new C23940re();
    public final Map A05 = new LinkedHashMap();
    public boolean A00 = true;

    public C23930rd(InterfaceC036500b interfaceC036500b, Function0 function0) {
        this.A06 = interfaceC036500b;
        this.A07 = function0;
    }

    public static final void A00(EnumC18520iu enumC18520iu, C23930rd c23930rd) {
        boolean z;
        D1F.A12(enumC18520iu, 2);
        if (enumC18520iu == EnumC18520iu.ON_START) {
            z = true;
        } else if (enumC18520iu != EnumC18520iu.ON_STOP) {
            return;
        } else {
            z = false;
        }
        c23930rd.A00 = z;
    }

    public final void A05(Bundle bundle) {
        Bundle A00 = C0ZZ.A00((C50641tc[]) Arrays.copyOf(new C50641tc[0], 0));
        AbstractC12900Zq.A00(A00);
        Bundle bundle2 = this.A01;
        if (bundle2 != null) {
            A00.putAll(bundle2);
        }
        synchronized (this.A04) {
            for (Map.Entry entry : this.A05.entrySet()) {
                AbstractC12900Zq.A01((String) entry.getKey(), A00, ((C00G) entry.getValue()).FlB());
            }
        }
        AbstractC33831Id.A02(A00);
        if (A00.isEmpty()) {
            return;
        }
        AbstractC12900Zq.A01("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle, A00);
    }

    public final Bundle A01(String str) {
        if (!this.A03) {
            throw new IllegalStateException("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
        }
        Bundle bundle = this.A01;
        if (bundle == null) {
            return null;
        }
        Bundle A00 = bundle.containsKey(str) ? AbstractC33831Id.A00(bundle, str) : null;
        bundle.remove(str);
        if (bundle.isEmpty()) {
            this.A01 = null;
        }
        return A00;
    }

    public final C00G A02(String str) {
        C00G c00g;
        synchronized (this.A04) {
            Iterator it = this.A05.entrySet().iterator();
            while (true) {
                c00g = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str2 = (String) entry.getKey();
                c00g = (C00G) entry.getValue();
                if (D1F.areEqual(str2, str) && c00g != null) {
                    break;
                }
            }
        }
        return c00g;
    }

    public final void A03() {
        InterfaceC036500b interfaceC036500b = this.A06;
        if (interfaceC036500b.getLifecycle().A07() != EnumC18530iv.A04) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        if (this.A02) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        this.A07.invoke();
        interfaceC036500b.getLifecycle().A08(new C232128ye(this, 2));
        this.A02 = true;
    }

    public final void A04(Bundle bundle) {
        if (!this.A02) {
            A03();
        }
        InterfaceC036500b interfaceC036500b = this.A06;
        if (interfaceC036500b.getLifecycle().A07().A00(EnumC18530iv.A06)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("performRestore cannot be called when owner is ", sb);
            sb.append(interfaceC036500b.getLifecycle().A07());
            throw new IllegalStateException(sb.toString());
        }
        if (this.A03) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        Bundle bundle2 = null;
        if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
            bundle2 = AbstractC33831Id.A00(bundle, "androidx.lifecycle.BundlableSavedStateRegistry.key");
        }
        this.A01 = bundle2;
        this.A03 = true;
    }
}
