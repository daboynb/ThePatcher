package p000X;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;

/* renamed from: X.0Mf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06830Mf {
    public final C06840Mg A00;
    public final C06810Md A01;

    public final void A01(Bundle bundle) {
        C06810Md c06810Md = this.A01;
        if (!c06810Md.A01) {
            c06810Md.A00();
        }
        InterfaceC06670Lp interfaceC06670Lp = c06810Md.A04;
        if (interfaceC06670Lp.getLifecycle().A04().A00(C0MO.STARTED)) {
            StringBuilder sb = new StringBuilder();
            sb.append("performRestore cannot be called when owner is ");
            sb.append(interfaceC06670Lp.getLifecycle().A04());
            throw new IllegalStateException(sb.toString());
        }
        if (c06810Md.A03) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        Bundle bundle2 = null;
        if (bundle == null || !bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key") || (bundle2 = bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key")) != null) {
            c06810Md.A00 = bundle2;
            c06810Md.A03 = true;
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("No valid saved state was found for the key '");
            sb2.append("androidx.lifecycle.BundlableSavedStateRegistry.key");
            sb2.append("'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly.");
            throw new IllegalArgumentException(sb2.toString());
        }
    }

    public final void A02(Bundle bundle) {
        C06810Md c06810Md = this.A01;
        C09S.A0H();
        Bundle A00 = C98T.A00((C09R[]) Arrays.copyOf(new C09R[0], 0));
        Bundle bundle2 = c06810Md.A00;
        if (bundle2 != null) {
            A00.putAll(bundle2);
        }
        synchronized (c06810Md.A05) {
            for (Map.Entry entry : c06810Md.A06.entrySet()) {
                String str = (String) entry.getKey();
                Bundle Bx1 = ((InterfaceC06960Mt) entry.getValue()).Bx1();
                C00C.A0A(str, 1);
                C00C.A0A(Bx1, 2);
                A00.putBundle(str, Bx1);
            }
        }
        if (A00.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", A00);
    }

    public C06830Mf(C06810Md c06810Md) {
        this.A01 = c06810Md;
        this.A00 = new C06840Mg(c06810Md);
    }

    public final C06840Mg A00() {
        return this.A00;
    }
}
