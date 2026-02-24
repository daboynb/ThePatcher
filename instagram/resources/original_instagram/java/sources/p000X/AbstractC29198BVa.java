package p000X;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import com.instagram.quicksilver.IGQSSharingModule;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.BVa, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC29198BVa {
    public static void A03(Context context, Intent intent) {
        C196287hw.A00().A0D().A07(context, intent);
    }

    public static boolean A04(Context context) {
        if (context instanceof Activity) {
            return true;
        }
        if (context instanceof ContextWrapper) {
            return A04(((ContextWrapper) context).getBaseContext());
        }
        return false;
    }

    public static final boolean A05(Context context, Intent intent) {
        if ((intent.getFlags() & 268435456) != 0 || A04(context)) {
            return false;
        }
        intent.addFlags(268435456);
        return true;
    }

    public static boolean A06(Intent intent, IGQSSharingModule iGQSSharingModule) {
        return C196287hw.A00().A0C().A07(iGQSSharingModule.reactContext, intent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean A07(Context context, Intent intent) {
        AbstractC29198BVa abstractC29198BVa;
        String str;
        String str2;
        if (this instanceof I9Y) {
            I9Y i9y = (I9Y) this;
            A05(context, intent);
            Iterator it = i9y.A00.A00.A06.iterator();
            if (it.hasNext()) {
                it.next();
                throw AnonymousClass210.A0p("rewriteActivityIntent");
            }
            abstractC29198BVa = i9y.A01;
        } else {
            if (this instanceof I92) {
                A05(context, intent);
                Iterator it2 = ((I92) this).A00.iterator();
                while (it2.hasNext()) {
                    if (((AbstractC29198BVa) it2.next()).A07(context, intent)) {
                        return true;
                    }
                }
                return false;
            }
            if (this instanceof I9Z) {
                I9Z.A00("Intent", intent);
                I9Z.A00("Context", context);
                A05(context, intent);
                abstractC29198BVa = ((I9Z) this).A00;
            } else if (this instanceof IEB) {
                IEB ieb = (IEB) this;
                C73681TAw c73681TAw = ieb.A01;
                String str3 = c73681TAw.A05;
                C67199QOf c67199QOf = (C67199QOf) c73681TAw.A02.get();
                InterfaceC43411hx interfaceC43411hx = (InterfaceC43411hx) c73681TAw.A04.get();
                if (intent == null) {
                    return false;
                }
                ComponentName component = intent.getComponent();
                if (component == null || !component.getPackageName().equals(str3)) {
                    PackageManager packageManager = c67199QOf.A01;
                    ApplicationInfo applicationInfo = c67199QOf.A00;
                    List<ResolveInfo> A0a = AnonymousClass011.A0a();
                    try {
                        A0a = packageManager.queryIntentActivities(intent, 64);
                    } catch (RuntimeException e) {
                        C08A.A0G("SecureContextHelperUtil", "Cannot query PackageManager.", e);
                    }
                    ArrayList A0a2 = AnonymousClass011.A0a();
                    Iterator<ResolveInfo> it3 = A0a.iterator();
                    while (it3.hasNext()) {
                        ActivityInfo activityInfo = it3.next().activityInfo;
                        int i = applicationInfo.uid;
                        int i2 = ((ComponentInfo) activityInfo).applicationInfo.uid;
                        if (i == i2 || packageManager.checkSignatures(i, i2) == 0) {
                            A0a2.add(activityInfo);
                        }
                    }
                    AnonymousClass006<PackageItemInfo> anonymousClass006 = new AnonymousClass006(A0a2);
                    if (anonymousClass006.isEmpty()) {
                        str = AbstractC66910QDc.A01;
                        str2 = "no activities registered";
                    } else {
                        if (anonymousClass006.size() > 1) {
                            for (PackageItemInfo packageItemInfo : anonymousClass006) {
                                if (str3.equals(packageItemInfo.packageName)) {
                                }
                            }
                            str = AbstractC66910QDc.A00;
                            str2 = "multiple activities registered";
                        } else {
                            packageItemInfo = (PackageItemInfo) anonymousClass006.get(0);
                        }
                        AnonymousClass368.A1B(intent, packageItemInfo.packageName, packageItemInfo.name);
                    }
                    StringBuilder A0Y = AnonymousClass011.A0Y(str2);
                    AbstractC27914AsI.A0I(" (intent:", A0Y);
                    if (intent.getAction() != null) {
                        AbstractC27914AsI.A0I(" action=", A0Y);
                        AbstractC27914AsI.A0I(intent.getAction(), A0Y);
                    }
                    if (intent.getComponent() != null) {
                        AbstractC27914AsI.A0I(" component=", A0Y);
                        A0Y.append(intent.getComponent());
                    }
                    interfaceC43411hx.GH6(str, AnonymousClass011.A0S(")", A0Y));
                    return false;
                }
                abstractC29198BVa = ieb.A00;
            } else {
                if (!(this instanceof C46445I9j)) {
                    IFG ifg = (IFG) this;
                    try {
                        Intent A0C = ifg.A02.A0C(context, intent, null);
                        if (A0C == null) {
                            A0C = ifg.A03.A0C(context, intent, null);
                            if (A0C == null) {
                                return false;
                            }
                            InterfaceC26630vz A8M = ifg.A01.A8M("secure_uri_launcher");
                            if (A8M.isSampled()) {
                                ArrayList A0a3 = AnonymousClass011.A0a();
                                for (StackTraceElement stackTraceElement : Thread.currentThread().getStackTrace()) {
                                    AnonymousClass368.A1Q(stackTraceElement, A0a3);
                                }
                                A8M.AC5("callsite", "DefaultInternalIntentHandler");
                                A8M.AC5("scheme", intent.getScheme());
                                A8M.ACP("stack_traces", A0a3);
                                A8M.DoV();
                            }
                        }
                        if (A0C == null) {
                            return false;
                        }
                        context.startActivity(A0C);
                        C67304QSg c67304QSg = ifg.A00;
                        if (!((InterfaceC050705n) c67304QSg.A02.A00.get()).B9s(AbstractC66611Q1j.A00)) {
                            return true;
                        }
                        InterfaceC26630vz A8M2 = ((InterfaceC26600vw) c67304QSg.A01.A00.get()).A8M("android_security_fb4a_intent_logging_outgoing");
                        if (!A8M2.isSampled()) {
                            return true;
                        }
                        try {
                            JSONObject jSONObject = C13Y.A00(A0C, new C13Y(), true).A01;
                            if (jSONObject == null) {
                                return true;
                            }
                            A8M2.AC5("intent", jSONObject.toString());
                            A8M2.AC5(AnonymousClass000.A00(1081), context.getPackageName());
                            A8M2.DoV();
                            return true;
                        } catch (JSONException e2) {
                            ((InterfaceC43411hx) c67304QSg.A00.A00.get()).GH8("OutgoingIntentLogger", "Error parsing outgoing intent.", e2);
                            return true;
                        }
                    } catch (Exception e3) {
                        PackageManager packageManager2 = context.getPackageManager();
                        AbstractC10490Qj.A00(packageManager2);
                        ComponentName component2 = intent.getComponent();
                        AbstractC10490Qj.A00(component2);
                        int componentEnabledSetting = packageManager2.getComponentEnabledSetting(component2);
                        String str4 = componentEnabledSetting != 0 ? componentEnabledSetting != 1 ? componentEnabledSetting != 2 ? componentEnabledSetting != 3 ? componentEnabledSetting != 4 ? "NA" : "DISABLED_UNTIL_USED" : "DISABLED_USER" : "DISABLED" : "ENABLED" : "DEFAULT";
                        ComponentName component3 = intent.getComponent();
                        AbstractC10490Qj.A00(component3);
                        Log.w("DefaultIntentHandler", String.format("Exception while trying to start activity[%s] componentState[%s]. error[%s]", component3.getClassName(), str4, e3.getMessage()));
                        throw e3;
                    }
                }
                C46445I9j c46445I9j = (C46445I9j) this;
                try {
                    if (InterfaceC82142Xgr.class.isAssignableFrom(Class.forName(intent.getComponent().getClassName()))) {
                        c46445I9j.A01.A01.get();
                        throw AnonymousClass210.A0p("startTrackingActivityLaunch");
                    }
                } catch (ClassNotFoundException e4) {
                    C08A.A0G("DefaultSecureContextHelper", "Unable to track activity launch.", e4);
                }
                abstractC29198BVa = c46445I9j.A00;
            }
        }
        return abstractC29198BVa.A07(context, intent);
    }

    public boolean A08(Context context, Intent intent, ServiceConnection serviceConnection) {
        if (this instanceof I9Y) {
            I9Y i9y = (I9Y) this;
            Iterator it = i9y.A00.A00.A06.iterator();
            if (it.hasNext()) {
                it.next();
                throw AnonymousClass210.A0p("rewriteActivityIntent");
            }
            i9y.A01.A08(context, intent, serviceConnection);
            throw null;
        }
        if (!(this instanceof I9Z)) {
            throw new UnsupportedOperationException();
        }
        I9Z.A00("Intent", intent);
        I9Z.A00("ServiceConnection", serviceConnection);
        I9Z.A00("Context", context);
        ((I9Z) this).A00.A08(context, intent, serviceConnection);
        throw null;
    }
}
