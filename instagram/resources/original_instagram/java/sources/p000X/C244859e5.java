package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;

/* renamed from: X.9e5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C244859e5 extends AbstractC34109DOb {
    @Override // p000X.AnonymousClass255
    public final EnumC169726gC A0E() {
        return EnumC169726gC.EXTERNAL;
    }

    @Override // p000X.AnonymousClass255
    public final boolean A0L() {
        return false;
    }

    @Override // p000X.AbstractC34109DOb
    public final boolean A0N(Context context, ComponentInfo componentInfo) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        ApplicationInfo applicationInfo2 = componentInfo.applicationInfo;
        if (applicationInfo == null || applicationInfo2 == null) {
            InterfaceC70205Rcy interfaceC70205Rcy = this.A01;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Null app info, current app: ", sb);
            sb.append(applicationInfo);
            AbstractC27914AsI.A0I(", target app: ", sb);
            sb.append(applicationInfo2);
            interfaceC70205Rcy.Ffm("ExternalIntentScope", sb.toString(), null);
            return false;
        }
        try {
            return !AbstractC199787na.A03(context, applicationInfo.uid, applicationInfo2.uid);
        } catch (SecurityException e) {
            InterfaceC70205Rcy interfaceC70205Rcy2 = this.A01;
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Unexpected exception in verifying signature for: ", sb2);
            AbstractC27914AsI.A0I(((PackageItemInfo) componentInfo).packageName, sb2);
            interfaceC70205Rcy2.Ffm("ExternalIntentScope", sb2.toString(), e);
            return !A0I();
        }
    }
}
