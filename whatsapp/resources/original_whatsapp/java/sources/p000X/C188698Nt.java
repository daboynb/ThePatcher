package p000X;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.8Nt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C188698Nt extends AbstractC15040iW {
    private boolean A08(Context context, ApplicationInfo applicationInfo, ApplicationInfo applicationInfo2) {
        try {
            return AbstractC219699oM.A04(context, applicationInfo.uid, applicationInfo2.uid);
        } catch (SecurityException e) {
            C05H c05h = this.A01;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Unexpected exception in verifying signature for: ");
            c05h.Bur("SameKeyIntentScope", AnonymousClass000.A03(((PackageItemInfo) applicationInfo2).packageName, A04), e);
            return A0D();
        }
    }

    @Override // p000X.AbstractC15040iW
    public Intent A0G(Context context, Intent intent, String str) {
        AbstractC21230so.A01(context, intent, this.A01, str);
        if (intent == null) {
            return null;
        }
        return !AbstractC15040iW.A06(context, intent) ? A07(context, intent, AbstractC15040iW.A04(context, intent, this, 65600)) : intent;
    }

    @Override // p000X.AbstractC15040iW
    public Intent A0H(Context context, Intent intent, String str) {
        AbstractC21230so.A01(context, intent, this.A01, str);
        return !AbstractC15040iW.A06(context, intent) ? A07(context, intent, AbstractC15040iW.A05(context, intent, this, 65600)) : intent;
    }

    @Override // p000X.AbstractC15040iW
    public Integer A0I() {
        return IO7.A01;
    }

    @Override // p000X.AbstractC15040iW
    public List A0J(Context context, Intent intent, String str) {
        C05H c05h = this.A01;
        AbstractC21230so.A01(context, intent, c05h, str);
        ArrayList A0A = A0A(context, intent);
        if (A0A.isEmpty()) {
            c05h.Bur("SameKeyIntentScope", "No matching same-key packages", null);
            if (A0D()) {
                return Collections.singletonList(intent);
            }
        }
        return A0A;
    }

    @Override // p000X.AbstractC15040iW
    public boolean A0K() {
        return true;
    }

    private Intent A07(Context context, Intent intent, List list) {
        ArrayList A0p = AbstractC34891aj.A0p(list);
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        if (applicationInfo == null) {
            this.A01.Bur("SameKeyIntentScope", "Current app info is null.", null);
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ComponentInfo componentInfo = (ComponentInfo) it.next();
                ApplicationInfo applicationInfo2 = componentInfo.applicationInfo;
                if (applicationInfo2 == null) {
                    this.A01.Bur("SameKeyIntentScope", "Target app info is null.", null);
                } else if (A08(context, applicationInfo, applicationInfo2)) {
                    A0p.add(componentInfo);
                } else {
                    boolean A0D = A0D();
                    C05H c05h = this.A01;
                    if (A0D) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Different signature of the component but fail-open: current app=");
                        A04.append(((PackageItemInfo) applicationInfo).packageName);
                        A04.append(", target app=");
                        c05h.Bur("SameKeyIntentScope", AbstractC34851af.A0q(((PackageItemInfo) applicationInfo2).packageName, ".", A04), null);
                        A0p.add(componentInfo);
                    } else {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Different signature component blocked: current app=");
                        A042.append(((PackageItemInfo) applicationInfo).packageName);
                        A042.append(", target app=");
                        c05h.Bur("SameKeyIntentScope", AbstractC34851af.A0q(((PackageItemInfo) applicationInfo2).packageName, ".", A042), null);
                    }
                }
            }
        }
        if (A0p.isEmpty()) {
            this.A01.Bur("SameKeyIntentScope", "No matching same-key components.", null);
            if (!A0D()) {
                return null;
            }
        } else {
            Integer num = this.A02;
            Collections.sort(A0p, new AHS());
            PackageItemInfo packageItemInfo = (PackageItemInfo) A0p.get(0);
            if (A0p.size() > 1) {
                Iterator it2 = A0p.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    PackageItemInfo packageItemInfo2 = (PackageItemInfo) it2.next();
                    if (num == (!context.getPackageName().equals(packageItemInfo2.packageName) ? IO7.A01 : IO7.A00)) {
                        packageItemInfo = packageItemInfo2;
                        break;
                    }
                }
            }
            ComponentName componentName = new ComponentName(packageItemInfo.packageName, packageItemInfo.name);
            intent.setComponent(componentName);
            if (A0p.size() > 1 && componentName.getPackageName() != context.getPackageName()) {
                C05H c05h2 = this.A01;
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append(C87T.A0z(intent, "multiple same-key components and use different package: action ", A043));
                A043.append(", uri ");
                A043.append(intent.getData() == null ? null : new C223599vs().A01(intent.getData(), C216229hX.A04));
                A043.append(", categories ");
                A043.append(intent.getCategories());
                A043.append(", component ");
                C3WE.A1P(componentName, A043);
                A043.append(", context package ");
                c05h2.Bur("SameKeyIntentScope", AnonymousClass000.A03(context.getPackageName(), A043), null);
                return intent;
            }
        }
        return intent;
    }

    @Override // p000X.AbstractC15040iW
    public Intent A0F(BroadcastReceiver broadcastReceiver, Context context, Intent intent) {
        boolean A0D;
        int i = context.getApplicationInfo().uid;
        C05H c05h = this.A01;
        C219979oq A00 = AbstractC21230so.A00(context, intent, c05h, 86400000);
        int i2 = (A00 == null && (A00 = AbstractC212959bp.A00(broadcastReceiver, context)) == null) ? -1 : A00.A01;
        try {
            A0D = AbstractC219699oM.A04(context, i, i2);
        } catch (SecurityException e) {
            c05h.Bur("SameKeyIntentScope", AbstractC34851af.A0r("Unexpected exception in verifying signature for: ", AnonymousClass000.A04(), i2), e);
            A0D = A0D();
        }
        if (A0D) {
            return intent;
        }
        String A0z = broadcastReceiver != null ? AbstractC34881ai.A0z(broadcastReceiver) : "unknown";
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Access denied. Process ");
        A04.append(i);
        A04.append("/");
        A04.append(A0z);
        String A0r = AbstractC34851af.A0r(" cannot receive broadcasts from ", A04, i2);
        c05h.Bur("SameKeyIntentScope", A0r, null);
        throw C87T.A0y(A0r);
    }

    @Override // p000X.AbstractC15040iW
    public boolean A0L(Context context, C21250sq c21250sq) {
        return A08(context, context.getApplicationInfo(), c21250sq.A00);
    }
}
