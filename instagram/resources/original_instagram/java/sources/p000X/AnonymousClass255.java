package p000X;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.text.TextUtils;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.255, reason: invalid class name */
/* loaded from: classes10.dex */
public abstract class AnonymousClass255 {
    public final C51241ua A00;
    public final InterfaceC70205Rcy A01;
    public final Integer A02;

    public AnonymousClass255(C51241ua c51241ua, InterfaceC70205Rcy interfaceC70205Rcy) {
        this(c51241ua, interfaceC70205Rcy, C00A.A01);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Intent A04(List list) {
        Intent[] intentArr = new Intent[AnonymousClass121.A0B(list)];
        int i = 0;
        while (i < AnonymousClass121.A0B(list)) {
            int i2 = i + 1;
            intentArr[i] = list.get(i2);
            i = i2;
        }
        Intent createChooser = Intent.createChooser((Intent) list.get(0), "Choose an app to launch.");
        createChooser.putExtra("android.intent.extra.INITIAL_INTENTS", intentArr);
        return createChooser;
    }

    public static String A05(Intent intent) {
        if (intent == null) {
            return "null";
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("intent(", A0X);
        AbstractC27914AsI.A0I("action = ", A0X);
        AbstractC27914AsI.A0I(intent.getAction(), A0X);
        AbstractC27914AsI.A0I(", data= ", A0X);
        A0X.append(intent.getData());
        AbstractC27914AsI.A0I(", type= ", A0X);
        AbstractC27914AsI.A0I(intent.getType(), A0X);
        if (intent.getComponent() != null) {
            AbstractC27914AsI.A0I(", component = ", A0X);
            A0X.append(intent.getComponent());
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            AbstractC27914AsI.A0I(", extras = [", A0X);
            Iterator<String> it = extras.keySet().iterator();
            while (it.hasNext()) {
                String A0W = AnonymousClass011.A0W(it);
                AbstractC27914AsI.A0I(A0W, A0X);
                AbstractC27914AsI.A0I(" = ", A0X);
                A0X.append(extras.get(A0W));
                AbstractC27914AsI.A0I(", ", A0X);
            }
            AbstractC27914AsI.A0I("]", A0X);
        }
        return AnonymousClass011.A0S(")", A0X);
    }

    @NeverInline
    public static String A06(AnonymousClass255 anonymousClass255, String str, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        return anonymousClass255.A0E().name();
    }

    public static ArrayList A07(Intent intent, List list) {
        ArrayList A16 = AnonymousClass121.A16(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            PackageItemInfo packageItemInfo = (PackageItemInfo) it.next();
            Intent intent2 = new Intent(intent);
            intent2.setComponent(new ComponentName(packageItemInfo.packageName, packageItemInfo.name));
            intent2.setPackage(packageItemInfo.packageName);
            A16.add(intent2);
        }
        return A16;
    }

    public static List A08(Context context, Intent intent, AnonymousClass255 anonymousClass255, int i) {
        List A04 = C3NN.A04(context, intent, i);
        if (A04 == null) {
            InterfaceC70205Rcy interfaceC70205Rcy = anonymousClass255.A01;
            StringBuilder A0X = AnonymousClass011.A0X();
            interfaceC70205Rcy.Ffm("BaseIntentScope", AnonymousClass011.A0R(A06(anonymousClass255, "PackageManager query for target component returned an error. [", A0X), "]", A0X), null);
            return Collections.emptyList();
        }
        if (!A04.iterator().hasNext()) {
            InterfaceC70205Rcy interfaceC70205Rcy2 = anonymousClass255.A01;
            StringBuilder A0X2 = AnonymousClass011.A0X();
            interfaceC70205Rcy2.Ffm("BaseIntentScope", AnonymousClass011.A0R(A06(anonymousClass255, "PackageManager query returned no results. Target component either does not exist or package visibility is restricted (see https://fburl.com/workplace/isulnr27). [", A0X2), "]", A0X2), null);
        }
        ArrayList A16 = AnonymousClass121.A16(1);
        Iterator it = A04.iterator();
        while (it.hasNext()) {
            ActivityInfo activityInfo = ((ResolveInfo) it.next()).activityInfo;
            if (activityInfo != null && ((ComponentInfo) activityInfo).applicationInfo != null) {
                A16.add(activityInfo);
            }
        }
        return A16;
    }

    public static List A09(Context context, Intent intent, AnonymousClass255 anonymousClass255, int i) {
        List A05 = C3NN.A05(context, intent, i);
        if (!A05.iterator().hasNext()) {
            InterfaceC70205Rcy interfaceC70205Rcy = anonymousClass255.A01;
            StringBuilder A0X = AnonymousClass011.A0X();
            interfaceC70205Rcy.Ffm("BaseIntentScope", AnonymousClass011.A0R(A06(anonymousClass255, "PackageManager query returned no results. Target component either does not exist or package visibility is restricted (see https://fburl.com/workplace/isulnr27). [", A0X), "]", A0X), null);
        }
        ArrayList A16 = AnonymousClass121.A16(1);
        Iterator it = A05.iterator();
        while (it.hasNext()) {
            ServiceInfo serviceInfo = ((ResolveInfo) it.next()).serviceInfo;
            if (serviceInfo != null && ((ComponentInfo) serviceInfo).applicationInfo != null) {
                A16.add(serviceInfo);
            }
        }
        return A16;
    }

    public static boolean A0A(Context context, Intent intent) {
        String str;
        ComponentName component = intent.getComponent();
        if ((component == null || (str = component.getPackageName()) == null) && (str = intent.getPackage()) == null) {
            return false;
        }
        if (context != null) {
            return str.equals(context.getPackageName());
        }
        throw AnonymousClass031.A0R("context is null, did your Fragment destroy activity already?");
    }

    public Intent A0B(BroadcastReceiver broadcastReceiver, Context context, Intent intent) {
        throw new UnsupportedOperationException();
    }

    public Intent A0C(Context context, Intent intent, String str) {
        Intent A00;
        AbstractC34109DOb abstractC34109DOb = (AbstractC34109DOb) this;
        if (A0A(context, intent) && !abstractC34109DOb.A0J()) {
            return null;
        }
        List A08 = A08(context, intent, abstractC34109DOb, 65600);
        return (A08.isEmpty() || (A00 = AbstractC34109DOb.A00(context, intent, abstractC34109DOb, A08)) == null) ? AbstractC34109DOb.A00(context, intent, abstractC34109DOb, A08(context, intent, abstractC34109DOb, 0)) : A00;
    }

    public Intent A0D(Context context, Intent intent, String str) {
        AbstractC34109DOb abstractC34109DOb = (AbstractC34109DOb) this;
        if (A0A(context, intent) && !abstractC34109DOb.A0J()) {
            return null;
        }
        List A09 = A09(context, intent, abstractC34109DOb, 65600);
        if (A09.isEmpty()) {
            A09 = abstractC34109DOb.A0G(context, intent);
        }
        return AbstractC34109DOb.A00(context, intent, abstractC34109DOb, A09);
    }

    public abstract EnumC169726gC A0E();

    public final ArrayList A0F(Context context, Intent intent) {
        ArrayList A0a;
        String str = intent.getPackage();
        ComponentName component = intent.getComponent();
        if (component != null) {
            String packageName = component.getPackageName();
            if (!TextUtils.isEmpty(packageName)) {
                str = packageName;
            }
        }
        try {
            List<C199287mm> singletonList = !TextUtils.isEmpty(str) ? Collections.singletonList(C3NN.A02(context, str, 64)) : C3NN.A03(context);
            A0a = AnonymousClass121.A16(singletonList.size());
            for (C199287mm c199287mm : singletonList) {
                if (A0M(context, c199287mm)) {
                    A0a.add(c199287mm);
                }
            }
            if (A0a.isEmpty() && !singletonList.isEmpty()) {
                InterfaceC70205Rcy interfaceC70205Rcy = this.A01;
                StringBuilder A0X = AnonymousClass011.A0X();
                interfaceC70205Rcy.Ffm("BaseIntentScope", AnonymousClass011.A0R(A06(this, "Packages matching the intent were found but none match the given scope. [", A0X), "]", A0X), null);
            }
        } catch (PackageManager.NameNotFoundException | RuntimeException e) {
            InterfaceC70205Rcy interfaceC70205Rcy2 = this.A01;
            StringBuilder A0X2 = AnonymousClass011.A0X();
            interfaceC70205Rcy2.Ffm("BaseIntentScope", AnonymousClass011.A0R(A06(this, "PackageManager query returned no results. Target component either does not exist or package visibility is restricted (see https://fburl.com/workplace/isulnr27). [", A0X2), "]", A0X2), e);
            A0a = AnonymousClass011.A0a();
        }
        ArrayList A16 = AnonymousClass121.A16(A0a.size());
        Iterator it = A0a.iterator();
        while (it.hasNext()) {
            C199287mm c199287mm2 = (C199287mm) it.next();
            Intent intent2 = new Intent(intent);
            intent2.setPackage(c199287mm2.A02);
            A16.add(intent2);
        }
        return A16;
    }

    public final List A0G(Context context, Intent intent) {
        return A09(context, intent, this, 268435456);
    }

    public List A0H(Context context, Intent intent, String str) {
        throw new UnsupportedOperationException();
    }

    @NeverInline
    public final boolean A0I() {
        Integer num;
        C51241ua c51241ua = this.A00;
        synchronized (c51241ua) {
            num = c51241ua.A00;
        }
        return num == C00A.A0N;
    }

    @NeverInline
    public final boolean A0J() {
        Integer num;
        C51241ua c51241ua = this.A00;
        synchronized (c51241ua) {
            num = c51241ua.A00;
        }
        return num == C00A.A00;
    }

    public final boolean A0K() {
        Integer num;
        if (A0J()) {
            return true;
        }
        C51241ua c51241ua = this.A00;
        synchronized (c51241ua) {
            num = c51241ua.A00;
        }
        return num == C00A.A01;
    }

    public abstract boolean A0L();

    public boolean A0M(Context context, C199287mm c199287mm) {
        throw new UnsupportedOperationException();
    }

    public AnonymousClass255(C51241ua c51241ua, InterfaceC70205Rcy interfaceC70205Rcy, Integer num) {
        this.A00 = c51241ua;
        this.A01 = interfaceC70205Rcy;
        this.A02 = num;
    }
}
