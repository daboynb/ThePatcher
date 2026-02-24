package p000X;

import android.content.ComponentName;
import android.content.Context;

/* renamed from: X.9ch, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213449ch {
    public static final String A00 = AbstractC218939mo.A01("PackageManagerHelper");

    public static void A00(Context context, Class cls, boolean z) {
        try {
            String name = cls.getName();
            int componentEnabledSetting = context.getPackageManager().getComponentEnabledSetting(new ComponentName(context, name));
            if (z == (componentEnabledSetting != 0 ? AbstractC34841ae.A1I(componentEnabledSetting) : false)) {
                AbstractC218939mo A002 = AbstractC218939mo.A00();
                String str = A00;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Skipping component enablement for ");
                C87Y.A11(A002, name, str, A04);
                return;
            }
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, name), C3WG.A05(z ? 1 : 0), 1);
            AbstractC218939mo A003 = AbstractC218939mo.A00();
            String str2 = A00;
            StringBuilder A11 = AbstractC34831ad.A11(name);
            A11.append(" ");
            C87Y.A11(A003, z ? "enabled" : "disabled", str2, A11);
        } catch (Exception e) {
            AbstractC218939mo A004 = AbstractC218939mo.A00();
            String str3 = A00;
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append(cls.getName());
            A042.append("could not be ");
            A004.A06(str3, AnonymousClass000.A03(z ? "enabled" : "disabled", A042), e);
        }
    }
}
