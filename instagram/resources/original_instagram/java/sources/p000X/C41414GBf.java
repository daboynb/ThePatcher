package p000X;

import android.os.Bundle;

/* renamed from: X.GBf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41414GBf {
    public static final /* synthetic */ C41414GBf A00 = new C41414GBf();

    public static final void A00(Bundle bundle, InterfaceC63160Olv interfaceC63160Olv) {
        String CE0 = interfaceC63160Olv.CE0();
        boolean equals = CE0.equals("screen_query");
        if (!equals && !CE0.equals("legacy_screen")) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("No bundler found to write navigation data of type: ", sb);
            AbstractC27914AsI.A0I(CE0, sb);
            throw new IllegalStateException(sb.toString());
        }
        bundle.putString("__nav_data_type", CE0);
        if (equals) {
            if (!(interfaceC63160Olv instanceof C87564aMX)) {
                throw new IllegalStateException("Check failed.");
            }
            ((C87564aMX) interfaceC63160Olv).A01(bundle, false);
        } else {
            if (!CE0.equals("legacy_screen")) {
                throw new IllegalArgumentException(String.format("No implementation bound to key: %s", CE0));
            }
            GBV.A03(bundle, (GBV) interfaceC63160Olv, false);
        }
    }
}
