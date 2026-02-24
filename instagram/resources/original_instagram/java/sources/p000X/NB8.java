package p000X;

import android.os.Bundle;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class NB8 {
    public Bundle A00 = AnonymousClass021.A0O();

    public final JVK A00() {
        Bundle bundle = this.A00;
        JVK jvk = new JVK();
        AbstractC61520O1i.A02("challenge", bundle);
        AbstractC61520O1i.A01(Bundle.class, bundle.get("auxArguments"), "auxArguments");
        AbstractC61520O1i.A01(Bundle.class, bundle.get("additionalKeyMaterial"), "additionalKeyMaterial");
        AbstractC61520O1i.A01(Boolean.class, bundle.get("refreshVerifier"), "refreshVerifier");
        AbstractC61520O1i.A01(Boolean.class, bundle.get("useDebugKey"), "useDebugKey");
        AbstractC61520O1i.A01(Boolean.class, bundle.get("allowMultiSession"), "allowMultiSession");
        jvk.A00 = bundle;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = AnonymousClass021.A0O();
        return jvk;
    }
}
