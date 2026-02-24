package p000X;

import android.content.Context;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;

/* renamed from: X.9m4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C249809m4 extends AbstractC34109DOb {
    public C3CA A00;

    @Override // p000X.AnonymousClass255
    public final EnumC169726gC A0E() {
        return EnumC169726gC.THIRD_PARTY;
    }

    @Override // p000X.AnonymousClass255
    public final boolean A0L() {
        return false;
    }

    @Override // p000X.AbstractC34109DOb
    public final boolean A0N(Context context, ComponentInfo componentInfo) {
        if (componentInfo.applicationInfo == null) {
            this.A01.Ffm("ThirdPartyIntentScope", "Null application info.", null);
            return false;
        }
        try {
            return !this.A00.A02(context, r0.uid);
        } catch (SecurityException e) {
            InterfaceC70205Rcy interfaceC70205Rcy = this.A01;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Unexpected exception in checking trusted app for ", sb);
            AbstractC27914AsI.A0I(((PackageItemInfo) componentInfo).packageName, sb);
            interfaceC70205Rcy.Ffm("ThirdPartyIntentScope", sb.toString(), e);
            return !A0I();
        }
    }
}
