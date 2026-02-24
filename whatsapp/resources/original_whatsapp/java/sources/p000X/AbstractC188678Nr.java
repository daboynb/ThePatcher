package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.8Nr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC188678Nr extends AbstractC15040iW {
    /* JADX WARN: Removed duplicated region for block: B:11:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x002e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private Intent A07(Context context, Intent intent, List list) {
        String str;
        C05H c05h;
        String A0p;
        boolean A0C;
        boolean z;
        StringBuilder A04;
        String str2;
        ArrayList A0p2 = AbstractC34891aj.A0p(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ComponentInfo componentInfo = (ComponentInfo) it.next();
            if (this instanceof C188668Nq) {
                C188668Nq c188668Nq = (C188668Nq) this;
                ApplicationInfo applicationInfo = componentInfo.applicationInfo;
                str = "ThirdPartyIntentScope";
                if (applicationInfo == null) {
                    c05h = c188668Nq.A01;
                    A0p = "Null application info.";
                    c05h.Bur(str, A0p, null);
                    z = false;
                    if (!z) {
                        ApplicationInfo applicationInfo2 = componentInfo.applicationInfo;
                        if (applicationInfo2 == null || !"com.android.internal.app.ResolverActivity".equals(applicationInfo2.className)) {
                            A0p2.add(componentInfo);
                        } else if (A0E()) {
                            A04 = C87V.A0z(componentInfo, A0p2);
                            str2 = "Found potentially dangerous resolver but not removing: ";
                        } else {
                            A04 = AnonymousClass000.A04();
                            str2 = "Removed potentially dangerous resolver: ";
                        }
                    } else if (A0D()) {
                        A04 = C87V.A0z(componentInfo, A0p2);
                        str2 = "Non-external/third-party component detected, but allowing because of fail-open: ";
                    } else {
                        A04 = AnonymousClass000.A04();
                        str2 = "Removed non-external/third-party component: ";
                    }
                    A04.append(str2);
                    this.A01.Bur("DifferentKeyIntentScope", AnonymousClass000.A03(AbstractC15040iW.A01(intent), A04), null);
                } else {
                    try {
                        z = !c188668Nq.A00.A01(C219979oq.A00(context, applicationInfo.uid), AbstractC219699oM.A03(context));
                    } catch (SecurityException e) {
                        C05H c05h2 = c188668Nq.A01;
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Unexpected exception in checking trusted app for ");
                        c05h2.Bur("ThirdPartyIntentScope", AnonymousClass000.A03(((PackageItemInfo) componentInfo).packageName, A042), e);
                        A0C = c188668Nq.A0C();
                        z = !A0C;
                        if (!z) {
                        }
                        A04.append(str2);
                        this.A01.Bur("DifferentKeyIntentScope", AnonymousClass000.A03(AbstractC15040iW.A01(intent), A04), null);
                    }
                    if (!z) {
                    }
                    A04.append(str2);
                    this.A01.Bur("DifferentKeyIntentScope", AnonymousClass000.A03(AbstractC15040iW.A01(intent), A04), null);
                }
            } else {
                ApplicationInfo applicationInfo3 = context.getApplicationInfo();
                ApplicationInfo applicationInfo4 = componentInfo.applicationInfo;
                str = "ExternalIntentScope";
                if (applicationInfo3 == null || applicationInfo4 == null) {
                    c05h = this.A01;
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("Null app info, current app: ");
                    A043.append(applicationInfo3);
                    A0p = AbstractC34851af.A0p(applicationInfo4, ", target app: ", A043);
                    c05h.Bur(str, A0p, null);
                    z = false;
                    if (!z) {
                    }
                    A04.append(str2);
                    this.A01.Bur("DifferentKeyIntentScope", AnonymousClass000.A03(AbstractC15040iW.A01(intent), A04), null);
                } else {
                    try {
                        z = !AbstractC219699oM.A04(context, applicationInfo3.uid, applicationInfo4.uid);
                    } catch (SecurityException e2) {
                        C05H c05h3 = this.A01;
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append("Unexpected exception in verifying signature for: ");
                        c05h3.Bur("ExternalIntentScope", AnonymousClass000.A03(((PackageItemInfo) componentInfo).packageName, A044), e2);
                        A0C = A0C();
                        z = !A0C;
                        if (!z) {
                        }
                        A04.append(str2);
                        this.A01.Bur("DifferentKeyIntentScope", AnonymousClass000.A03(AbstractC15040iW.A01(intent), A04), null);
                    }
                    if (!z) {
                    }
                    A04.append(str2);
                    this.A01.Bur("DifferentKeyIntentScope", AnonymousClass000.A03(AbstractC15040iW.A01(intent), A04), null);
                }
            }
        }
        if (!A0p2.isEmpty()) {
            if (A0p2.size() != list.size()) {
                if (A0p2.size() > 1) {
                    intent = AbstractC15040iW.A00(AbstractC15040iW.A03(intent, A0p2));
                } else {
                    PackageItemInfo packageItemInfo = (PackageItemInfo) A0p2.get(0);
                    C87V.A17(intent, packageItemInfo.packageName, packageItemInfo.name);
                }
            }
            AnonymousClass996.A00(intent, this.A01, A0D());
            return intent;
        }
        if (context.getApplicationInfo().targetSdkVersion < 30 || !list.isEmpty()) {
            if (!list.isEmpty()) {
                this.A01.Bur("DifferentKeyIntentScope", AnonymousClass000.A03(AbstractC15040iW.A01(intent), AbstractC34831ad.A11("No matching different-signature components for: ")), null);
            }
            return null;
        }
        C05H c05h4 = this.A01;
        StringBuilder A11 = AbstractC34831ad.A11("No matching different-signature components for: ");
        A11.append(AbstractC15040iW.A01(intent));
        c05h4.Bur("DifferentKeyIntentScope", AnonymousClass000.A03(" on API 30+ device. Intent target is not in any PackageFinder aware app, so it's probably a non-FB app. Attempting to proceed.", A11), null);
        AnonymousClass996.A00(intent, c05h4, A0D());
        return intent;
    }

    @Override // p000X.AbstractC15040iW
    public Intent A0F(BroadcastReceiver broadcastReceiver, Context context, Intent intent) {
        throw AbstractC34861ag.A15();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (A0D() != false) goto L6;
     */
    @Override // p000X.AbstractC15040iW
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Intent A0G(Context context, Intent intent, String str) {
        Intent A07;
        if (AbstractC15040iW.A06(context, intent)) {
            A07 = null;
        }
        List A04 = AbstractC15040iW.A04(context, intent, this, 65600);
        if (A04.isEmpty() || (A07 = A07(context, intent, A04)) == null) {
            return A07(context, intent, AbstractC15040iW.A04(context, intent, this, 0));
        }
        return A07;
    }

    @Override // p000X.AbstractC15040iW
    public Intent A0H(Context context, Intent intent, String str) {
        if (AbstractC15040iW.A06(context, intent) && !A0D()) {
            return null;
        }
        List A05 = AbstractC15040iW.A05(context, intent, this, 65600);
        if (A05.isEmpty()) {
            A05 = A0B(context, intent);
        }
        return A07(context, intent, A05);
    }

    @Override // p000X.AbstractC15040iW
    public List A0J(Context context, Intent intent, String str) {
        throw AbstractC34861ag.A15();
    }

    @Override // p000X.AbstractC15040iW
    public boolean A0L(Context context, C21250sq c21250sq) {
        throw AbstractC34861ag.A15();
    }
}
