package p000X;

import android.os.Bundle;

/* renamed from: X.Bjc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25940Bjc {
    public static final void A00(Bundle bundle, C86 c86, C28574Cnr c28574Cnr) {
        C27444CNo c27444CNo = c28574Cnr.A00;
        bundle.putBundle("foa_bottom_sheet_config", c27444CNo.A01());
        CAJ.A01(bundle, c86, "containerArguments");
        bundle.putString("dark_mode_config", c27444CNo.A0I.name());
        bundle.putString("cds_platform", "Native");
        bundle.putString("containerType", c28574Cnr.A02);
    }
}
