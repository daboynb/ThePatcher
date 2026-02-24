package p000X;

import android.content.ComponentName;
import android.content.Context;

/* renamed from: X.7jA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC197047jA {
    static {
        C191407a4.A00("PackageManagerHelper");
    }

    public static void A00(Context context, Class klazz, boolean enabled) {
        StringBuilder sb;
        try {
            String name = klazz.getName();
            int componentEnabledSetting = context.getPackageManager().getComponentEnabledSetting(new ComponentName(context, name));
            boolean z = false;
            if (componentEnabledSetting != 0) {
                z = true;
                if (componentEnabledSetting != 1) {
                    z = false;
                }
            }
            if (enabled == z) {
                C191407a4.A01();
                sb = new StringBuilder();
                AbstractC27914AsI.A0I("Skipping component enablement for ", sb);
            } else {
                context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, name), enabled ? 1 : 2, 1);
                C191407a4.A01();
                sb = new StringBuilder();
                AbstractC27914AsI.A0I(name, sb);
                AbstractC27914AsI.A0I(" ", sb);
                name = "disabled";
                if (enabled) {
                    name = "enabled";
                }
            }
            AbstractC27914AsI.A0I(name, sb);
        } catch (Exception unused) {
            C191407a4.A01();
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(klazz.getName(), sb2);
            AbstractC27914AsI.A0I("could not be ", sb2);
            AbstractC27914AsI.A0I(enabled ? "enabled" : "disabled", sb2);
        }
    }
}
