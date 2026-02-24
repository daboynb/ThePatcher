package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.8Nu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C188708Nu extends AbstractC15040iW {
    public static WeakReference A01 = AbstractC34801aa.A14(null);
    public final C218599m5 A00;

    /* JADX WARN: Removed duplicated region for block: B:42:0x00c6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[LOOP:1: B:29:0x006c->B:44:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private Intent A07(Context context, Intent intent, String str, List list) {
        Integer num;
        String str2;
        AKc aKc;
        C05H c05h = this.A01;
        AbstractC21230so.A01(context, intent, c05h, str);
        ArrayList A0p = AbstractC34891aj.A0p(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ComponentInfo componentInfo = (ComponentInfo) it.next();
            ApplicationInfo applicationInfo = componentInfo.applicationInfo;
            if (applicationInfo != null && A09(context, applicationInfo)) {
                A0p.add(componentInfo);
            }
        }
        if (A0p.isEmpty()) {
            if (!list.isEmpty()) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Components matching the intent were found but none match the given scope. [");
                A04.append("FamilyIntentScope");
                c05h.Bur("FamilyIntentScope", C87W.A0z(A04), null);
            }
            if (!A0D()) {
                return null;
            }
        } else {
            Integer num2 = this.A02;
            Collections.sort(A0p, new AHS());
            PackageItemInfo packageItemInfo = (PackageItemInfo) A0p.get(0);
            if (A0p.size() > 1) {
                Iterator it2 = A0p.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    PackageItemInfo packageItemInfo2 = (PackageItemInfo) it2.next();
                    try {
                        str2 = packageItemInfo2.packageName;
                    } catch (SecurityException e) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Error verifying the signature for ");
                        c05h.Bur("FamilyIntentScope", AnonymousClass000.A03(packageItemInfo2.packageName, A042), e);
                    }
                    if (AbstractC219699oM.A00(context, context.getPackageName()).A00 != null) {
                        if (AbstractC219699oM.A00(context, str2).A00 != null) {
                            if (!AbstractC219699oM.A04(context, r1.uid, r0.uid)) {
                                num = IO7.A01;
                                if (num2 != num) {
                                    packageItemInfo = packageItemInfo2;
                                    break;
                                }
                            }
                            num = IO7.A00;
                            if (num2 != num) {
                            }
                        } else {
                            aKc = new AKc(str2);
                        }
                    } else {
                        aKc = new AKc(context.getPackageName());
                    }
                    throw aKc;
                }
            }
            C87V.A17(intent, packageItemInfo.packageName, packageItemInfo.name);
        }
        return intent;
    }

    public static synchronized C218599m5 A08() {
        C218599m5 c218599m5;
        synchronized (C188708Nu.class) {
            c218599m5 = (C218599m5) A01.get();
            if (c218599m5 == null) {
                c218599m5 = AbstractC219069n2.A00();
                A01 = AbstractC34801aa.A14(c218599m5);
            }
        }
        return c218599m5;
    }

    private boolean A09(Context context, ApplicationInfo applicationInfo) {
        String str = ((PackageItemInfo) applicationInfo).packageName;
        try {
            if (this.A00.A01(C219979oq.A00(context, applicationInfo.uid), AbstractC219699oM.A03(context))) {
                return true;
            }
            if (!A0D()) {
                return false;
            }
            this.A01.Bur("FamilyIntentScope", AnonymousClass000.A03(" is not an app matching the targeted app filter, but fail-open.", AbstractC34831ad.A11(str)), null);
            return true;
        } catch (SecurityException e) {
            this.A01.Bur("FamilyIntentScope", AbstractC34851af.A0q("Unexpected exception in checking trusted app for ", str, AnonymousClass000.A04()), e);
            return !A0C();
        }
    }

    @Override // p000X.AbstractC15040iW
    public Integer A0I() {
        return IO7.A0C;
    }

    @Override // p000X.AbstractC15040iW
    public List A0J(Context context, Intent intent, String str) {
        AbstractC21230so.A01(context, intent, this.A01, str);
        return A0A(context, intent);
    }

    @Override // p000X.AbstractC15040iW
    public boolean A0K() {
        return true;
    }

    @Override // p000X.AbstractC15040iW
    public boolean A0L(Context context, C21250sq c21250sq) {
        ApplicationInfo applicationInfo = c21250sq.A00;
        if (applicationInfo == null) {
            return false;
        }
        return A09(context, applicationInfo);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C188708Nu(C06040Jc c06040Jc, C05H c05h, Integer num) {
        super(c06040Jc, c05h, num);
        C218599m5 A08 = A08();
        this.A00 = A08;
    }

    @Override // p000X.AbstractC15040iW
    public Intent A0F(BroadcastReceiver broadcastReceiver, Context context, Intent intent) {
        String str;
        String str2;
        int i = context.getApplicationInfo().uid;
        C05H c05h = this.A01;
        C219979oq A00 = AbstractC21230so.A00(context, intent, c05h, 86400000);
        int i2 = (A00 == null && (A00 = AbstractC212959bp.A00(broadcastReceiver, context)) == null) ? -1 : A00.A01;
        if (this.A00.A01(A00, AbstractC219699oM.A03(context))) {
            return intent;
        }
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            str = packageManager.getNameForUid(i);
            str2 = packageManager.getNameForUid(i2);
        } else {
            str = "no_name_available";
            str2 = "no_name_available";
        }
        String A0z = broadcastReceiver != null ? AbstractC34881ai.A0z(broadcastReceiver) : "unknown";
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Access denied. Process ");
        A04.append(i);
        A04.append("(");
        A04.append(str);
        A04.append(")/");
        A04.append(A0z);
        AbstractC127835iq.A1S(" cannot receive broadcasts from ", "(", A04, i2);
        A04.append(str2);
        String A03 = AnonymousClass000.A03(C87T.A0z(intent, ") the event is: ", A04), A04);
        c05h.Bur("FamilyIntentScope", A03, C87T.A0y(A03));
        if (A0D()) {
            return intent;
        }
        return null;
    }

    @Override // p000X.AbstractC15040iW
    public Intent A0G(Context context, Intent intent, String str) {
        List A04 = AbstractC15040iW.A04(context, intent, this, 65600);
        if (A04.isEmpty()) {
            A04 = AbstractC15040iW.A04(context, intent, this, 0);
        }
        return A07(context, intent, str, A04);
    }

    @Override // p000X.AbstractC15040iW
    public Intent A0H(Context context, Intent intent, String str) {
        return A07(context, intent, str, AbstractC15040iW.A05(context, intent, this, 65600));
    }

    public C188708Nu(C06040Jc c06040Jc, C05H c05h, C218599m5 c218599m5) {
        super(c06040Jc, c05h, IO7.A01);
        this.A00 = c218599m5;
    }
}
