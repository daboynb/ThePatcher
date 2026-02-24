package p000X;

import android.app.Activity;
import android.app.ActivityOptions;
import android.app.BroadcastOptions;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Base64;
import androidx.fragment.app.Fragment;
import java.security.SecureRandom;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* renamed from: X.0sj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC21180sj extends AbstractC21170si {
    public final AbstractC15040iW A00;
    public final List A01;
    public final Set A02;

    public void A07(Context context, Intent intent) {
        A0A(context, intent, null);
    }

    public static Bundle A00(Bundle bundle, AbstractC15040iW abstractC15040iW) {
        if (Build.VERSION.SDK_INT >= 34) {
            ActivityOptions makeBasic = ActivityOptions.makeBasic();
            makeBasic.setShareIdentityEnabled(abstractC15040iW.A0K());
            Bundle bundle2 = makeBasic.toBundle();
            if (bundle == null) {
                return bundle2;
            }
            bundle.putAll(bundle2);
        }
        return bundle;
    }

    public static void A02(Context context, AbstractC21180sj abstractC21180sj) {
        if (context != null) {
            Set set = abstractC21180sj.A02;
            if (set.isEmpty()) {
                return;
            }
            synchronized (set) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    it.next();
                }
            }
        }
    }

    public C128275jt A03(C0P5 c0p5, InterfaceC06680Lq interfaceC06680Lq, C0P3 c0p3) {
        return new C128275jt(interfaceC06680Lq.Bsj(c0p5, new DZQ(c0p3, this)));
    }

    public C2049095p A04(Context context, Intent intent) {
        C2049095p c2049095p;
        if (context == null) {
            return null;
        }
        List list = this.A01;
        if (list.isEmpty()) {
            return null;
        }
        synchronized (C2049095p.class) {
            if (TextUtils.isEmpty(intent.getStringExtra("MSF_INTENT_METADATA_ID"))) {
                byte[] bArr = new byte[16];
                new SecureRandom().nextBytes(bArr);
                String encodeToString = Base64.encodeToString(bArr, 8);
                long currentTimeMillis = System.currentTimeMillis();
                String packageName = context.getPackageName();
                intent.putExtra("MSF_INTENT_METADATA_ID", encodeToString);
                intent.putExtra("MSF_INTENT_METADATA_LAUNCH_START_TIME", currentTimeMillis);
                intent.putExtra("MSF_INTENT_METADATA_ORIGIN_PACKAGE_NAME", packageName);
                c2049095p = new C2049095p();
            } else {
                intent.getLongExtra("MSF_INTENT_METADATA_LAUNCH_START_TIME", -1L);
                intent.getStringExtra("MSF_INTENT_METADATA_ORIGIN_PACKAGE_NAME");
                c2049095p = new C2049095p();
            }
        }
        new Intent(intent);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            try {
                ((C30285DbB) it.next()).A00(intent, this.A00.A0I());
            } catch (Exception unused) {
            }
        }
        return c2049095p;
    }

    public void A05(Activity activity, Intent intent, int i) {
        if (activity != null) {
            C2049095p A04 = A04(activity, intent);
            AbstractC15040iW abstractC15040iW = this.A00;
            Intent A0G = abstractC15040iW.A0G(activity, intent, null);
            if (A0G != null) {
                A02(activity, this);
                A08(activity, intent, A0G, A04);
                activity.startActivityForResult(A0G, i, A00(null, abstractC15040iW));
            }
        }
    }

    public void A06(BroadcastReceiver broadcastReceiver, Context context, Intent intent, Bundle bundle, Handler handler) {
        if (intent.getPackage() == null && intent.getComponent() == null && intent.getSelector() == null) {
            StrictMode.noteSlowCall("Implicit intents using ScopedIntentLauncher queries all packages.");
        }
        C2049095p A04 = A04(context, intent);
        AbstractC15040iW abstractC15040iW = this.A00;
        List<Intent> A0J = abstractC15040iW.A0J(context, intent, null);
        if (A0J.isEmpty()) {
            return;
        }
        for (Intent intent2 : A0J) {
            A08(context, intent, intent2, A04);
            if (Build.VERSION.SDK_INT >= 34) {
                BroadcastOptions makeBasic = BroadcastOptions.makeBasic();
                makeBasic.setShareIdentityEnabled(abstractC15040iW.A0K());
                context.sendOrderedBroadcast(intent2, "com.whatsapp.permission.REGISTRATION", makeBasic.toBundle(), broadcastReceiver, handler, 1, (String) null, bundle);
            } else {
                context.sendOrderedBroadcast(intent2, "com.whatsapp.permission.REGISTRATION", broadcastReceiver, handler, 1, null, bundle);
            }
        }
    }

    public void A08(Context context, Intent intent, Intent intent2, C2049095p c2049095p) {
        String str;
        if (context == null || c2049095p == null) {
            return;
        }
        List<C30285DbB> list = this.A01;
        if (list.isEmpty()) {
            return;
        }
        Intent intent3 = new Intent(intent);
        Intent intent4 = new Intent(intent2);
        for (C30285DbB c30285DbB : list) {
            try {
                Integer A0I = this.A00.A0I();
                if (c30285DbB.A00(intent3, A0I) || c30285DbB.A00(intent4, A0I)) {
                    Uri data = intent4.getData();
                    if (data != null) {
                        String scheme = data.getScheme();
                        if (scheme != null) {
                            str = scheme.toLowerCase(Locale.ROOT);
                            C00C.A06(str);
                        } else {
                            str = null;
                        }
                        if (C00C.areEqual(str, "http") || C00C.areEqual(str, "https")) {
                            ((C10P) c30285DbB.A01.A00.get()).A03(null, "external_browser", data.toString(), 1, 205);
                        }
                    }
                }
            } catch (Exception unused) {
            }
        }
    }

    public AbstractC21180sj(AbstractC15040iW abstractC15040iW, List list, Set set) {
        this.A00 = abstractC15040iW;
        this.A02 = set;
        this.A01 = list;
    }

    public void A09(Context context, Intent intent, Bundle bundle) {
        C2049095p A04 = A04(context, intent);
        AbstractC15040iW abstractC15040iW = this.A00;
        Intent A0G = abstractC15040iW.A0G(context, intent, null);
        if (A0G != null) {
            A02(context, this);
            if (AbstractC21170si.A01(context, A0G)) {
                abstractC15040iW.A01.Buq("Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context.");
            }
            A08(context, intent, A0G, A04);
            context.startActivity(A0G, A00(bundle, abstractC15040iW));
        }
    }

    public void A0A(Context context, Intent intent, String str) {
        if (intent.getPackage() == null && intent.getComponent() == null && intent.getSelector() == null) {
            StrictMode.noteSlowCall("Implicit intents using ScopedIntentLauncher queries all packages.");
        }
        C2049095p A04 = A04(context, intent);
        AbstractC15040iW abstractC15040iW = this.A00;
        List<Intent> A0J = abstractC15040iW.A0J(context, intent, null);
        if (A0J.isEmpty()) {
            return;
        }
        for (Intent intent2 : A0J) {
            A08(context, intent, intent2, A04);
            try {
                if (Build.VERSION.SDK_INT >= 34) {
                    BroadcastOptions makeBasic = BroadcastOptions.makeBasic();
                    makeBasic.setShareIdentityEnabled(abstractC15040iW.A0K());
                    context.sendBroadcast(intent2, str, makeBasic.toBundle());
                } else {
                    context.sendBroadcast(intent2, str);
                }
            } catch (RuntimeException e) {
                if (!(e.getCause() instanceof DeadObjectException)) {
                    throw e;
                }
            }
        }
    }

    public void A0B(Intent intent, Fragment fragment, int i) {
        Context A1J = fragment.A1J();
        if (A1J != null) {
            C2049095p A04 = A04(A1J, intent);
            AbstractC15040iW abstractC15040iW = this.A00;
            Intent A0G = abstractC15040iW.A0G(A1J, intent, null);
            if (A0G != null) {
                A02(A1J, this);
                A08(A1J, intent, A0G, A04);
                fragment.A1g(A0G, i, A00(null, abstractC15040iW));
            }
        }
    }

    public boolean A0C(Context context, Intent intent) {
        C2049095p A04 = A04(context, intent);
        AbstractC15040iW abstractC15040iW = this.A00;
        Intent A0G = abstractC15040iW.A0G(context, intent, null);
        if (A0G == null) {
            return false;
        }
        A02(context, this);
        if (AbstractC21170si.A01(context, A0G)) {
            abstractC15040iW.A01.Buq("Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context.");
        }
        A08(context, intent, A0G, A04);
        context.startActivity(A0G, A00(null, abstractC15040iW));
        return true;
    }
}
