package p000X;

import android.app.Activity;
import android.app.ActivityOptions;
import android.app.BroadcastOptions;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.StrictMode;
import android.util.Pair;
import androidx.fragment.app.Fragment;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.260, reason: invalid class name */
/* loaded from: classes10.dex */
public class AnonymousClass260 extends AbstractC29198BVa {
    public final AnonymousClass255 A00;
    public final String A01;
    public final List A02;
    public final Set A03;

    public AnonymousClass260(AnonymousClass255 anonymousClass255, String str, List list, Set set) {
        this.A00 = anonymousClass255;
        this.A03 = set;
        this.A02 = list;
        this.A01 = str;
    }

    public static Intent A00(Context context, Intent intent, AnonymousClass260 anonymousClass260) {
        Uri data;
        if (context != null) {
            Set<C205727xA> set = anonymousClass260.A03;
            if (!set.isEmpty()) {
                synchronized (set) {
                    for (C205727xA c205727xA : set) {
                        if (c205727xA != null && AbstractC49601rw.A0e(new EnumC169726gC[]{EnumC169726gC.INTERNAL, EnumC169726gC.FAMILY, EnumC169726gC.SAME_KEY, EnumC169726gC.TRUSTED_APP}).contains(anonymousClass260.A00.A0E()) && (data = intent.getData()) != null) {
                            C0GR c0gr = C0GR.A01;
                            boolean z = C0GR.A00(data) != null;
                            boolean A03 = c0gr.A03(data);
                            if (z) {
                                String A02 = c0gr.A02(data);
                                C205727xA.A00(data, c205727xA, A02, false);
                                if (A03) {
                                    C205727xA.A00(data, c205727xA, A02, true);
                                }
                            }
                        }
                    }
                }
                return intent;
            }
        }
        return intent;
    }

    public static Intent A01(Context context, Intent intent, AnonymousClass260 anonymousClass260) {
        Intent A0C = anonymousClass260.A00.A0C(context, intent, anonymousClass260.A01);
        if (A0C == null) {
            return null;
        }
        return A00(context, A0C, anonymousClass260);
    }

    public static Bundle A02(Bundle bundle, AnonymousClass255 anonymousClass255) {
        if (Build.VERSION.SDK_INT >= 34) {
            ActivityOptions makeBasic = ActivityOptions.makeBasic();
            makeBasic.setShareIdentityEnabled(anonymousClass255.A0L());
            Bundle bundle2 = makeBasic.toBundle();
            if (bundle == null) {
                return bundle2;
            }
            bundle.putAll(bundle2);
        }
        return bundle;
    }

    @Override // p000X.AbstractC29198BVa
    public final boolean A07(Context context, Intent intent) {
        PSI A0C = A0C(context, intent);
        Intent A01 = A01(context, intent, this);
        if (A01 == null) {
            return false;
        }
        if (AbstractC29198BVa.A05(context, A01)) {
            this.A00.A01.Ffl(AnonymousClass000.A00(353));
        }
        A0G(context, intent, A01, A0C);
        context.startActivity(A01, A02(null, this.A00));
        return true;
    }

    @Override // p000X.AbstractC29198BVa
    @NeverInline
    public final boolean A08(Context context, Intent intent, ServiceConnection serviceConnection) {
        PSI A0C = A0C(context, intent);
        Intent A0D = this.A00.A0D(context, intent, this.A01);
        if (A0D == null) {
            return false;
        }
        if (context != null && A0C != null) {
            A0G(context, intent, A0D, A0C);
        }
        return context.bindService(A0D, serviceConnection, 513);
    }

    public final ComponentName A09(Context context, Intent intent) {
        PSI A0C = A0C(context, intent);
        Intent A0D = this.A00.A0D(context, intent, this.A01);
        if (A0D == null) {
            return null;
        }
        if (context != null && A0C != null) {
            A0G(context, intent, A0D, A0C);
        }
        return context.startService(A0D);
    }

    public AnonymousClass260 A0A(String str) {
        return new AnonymousClass260(this.A00, str, this.A02, this.A03);
    }

    public final C28518B4w A0B(InterfaceC041602a interfaceC041602a, InterfaceC036800e interfaceC036800e, AbstractC045903r abstractC045903r) {
        AbstractC042902n registerForActivityResult = interfaceC036800e.registerForActivityResult(new B5B(abstractC045903r, this), interfaceC041602a);
        C28518B4w c28518B4w = new C28518B4w();
        c28518B4w.A00 = registerForActivityResult;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c28518B4w;
    }

    public final PSI A0C(Context context, Intent intent) {
        if (context != null) {
            List list = this.A02;
            if (!list.isEmpty()) {
                PSI A00 = PSI.A00(context, intent);
                new Intent(intent);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    try {
                        ((InterfaceC70204Rcx) it.next()).GD0(intent, this.A00.A0E());
                    } catch (Exception unused) {
                    }
                }
                return A00;
            }
        }
        return null;
    }

    public final void A0D(Activity activity, Context context, Intent intent, C145525iG... c145525iGArr) {
        Pair[] pairArr;
        PSI A0C = A0C(context, intent);
        Intent A01 = A01(context, intent, this);
        if (A01 != null) {
            A0G(context, intent, A01, A0C);
            if (c145525iGArr != null) {
                int length = c145525iGArr.length;
                pairArr = new Pair[length];
                for (int i = 0; i < length; i++) {
                    C145525iG c145525iG = c145525iGArr[i];
                    pairArr[i] = Pair.create(c145525iG.A00, c145525iG.A01);
                }
            } else {
                pairArr = null;
            }
            ActivityOptions makeSceneTransitionAnimation = ActivityOptions.makeSceneTransitionAnimation(activity, pairArr);
            context.startActivity(A01, A02(makeSceneTransitionAnimation.toBundle(), this.A00));
        }
    }

    public final void A0E(Context context, Intent intent) {
        PSI A0C = A0C(context, intent);
        Intent A0D = this.A00.A0D(context, intent, this.A01);
        if (A0D != null) {
            A0G(context, intent, A0D, A0C);
            AbstractC53895L2b.A00(context, A0D);
        }
    }

    @NeverInline
    public final void A0F(Context context, Intent intent) {
        PSI A0C = A0C(context, intent);
        Intent A0D = this.A00.A0D(context, intent, this.A01);
        if (A0D != null) {
            if (A0C != null) {
                A0G(context, intent, A0D, A0C);
            }
            context.stopService(A0D);
        }
    }

    public final void A0G(Context context, Intent intent, Intent intent2, PSI psi2) {
        if (context == null || psi2 == null) {
            return;
        }
        List<InterfaceC70204Rcx> list = this.A02;
        if (list.isEmpty()) {
            return;
        }
        Intent intent3 = new Intent(intent);
        Intent intent4 = new Intent(intent2);
        for (InterfaceC70204Rcx interfaceC70204Rcx : list) {
            try {
                EnumC169726gC A0E = this.A00.A0E();
                if (interfaceC70204Rcx.GD0(intent3, A0E) || interfaceC70204Rcx.GD0(intent4, A0E)) {
                    interfaceC70204Rcx.E8B(context, intent4, A0E);
                }
            } catch (Exception unused) {
            }
        }
    }

    public final boolean A0H(Activity activity, Intent intent, int i) {
        if (activity == null) {
            return false;
        }
        PSI A0C = A0C(activity, intent);
        AnonymousClass255 anonymousClass255 = this.A00;
        Intent A0C2 = anonymousClass255.A0C(activity, intent, this.A01);
        if (A0C2 == null) {
            return false;
        }
        Intent A00 = A00(activity, A0C2, this);
        A0G(activity, intent, A00, A0C);
        activity.startActivityForResult(A00, i, A02(null, anonymousClass255));
        return true;
    }

    public final boolean A0I(BroadcastReceiver broadcastReceiver, Context context, Intent intent, Handler handler) {
        if (intent.getPackage() == null && intent.getComponent() == null && intent.getSelector() == null) {
            StrictMode.noteSlowCall("Implicit intents using ScopedIntentLauncher queries all packages.");
        }
        PSI A0C = A0C(context, intent);
        AnonymousClass255 anonymousClass255 = this.A00;
        List<Intent> A0H = anonymousClass255.A0H(context, intent, this.A01);
        if (A0H.isEmpty()) {
            return false;
        }
        for (Intent intent2 : A0H) {
            A0G(context, intent, intent2, A0C);
            if (Build.VERSION.SDK_INT >= 34) {
                BroadcastOptions makeBasic = BroadcastOptions.makeBasic();
                makeBasic.setShareIdentityEnabled(anonymousClass255.A0L());
                context.sendOrderedBroadcast(intent2, (String) null, makeBasic.toBundle(), broadcastReceiver, handler, 1, (String) null, (Bundle) null);
            } else {
                context.sendOrderedBroadcast(intent2, null, broadcastReceiver, handler, 1, null, null);
            }
        }
        return true;
    }

    public final boolean A0J(Context context, Intent intent) {
        if (intent.getPackage() == null && intent.getComponent() == null && intent.getSelector() == null) {
            StrictMode.noteSlowCall("Implicit intents using ScopedIntentLauncher queries all packages.");
        }
        PSI A0C = A0C(context, intent);
        AnonymousClass255 anonymousClass255 = this.A00;
        List<Intent> A0H = anonymousClass255.A0H(context, intent, this.A01);
        if (A0H.isEmpty()) {
            return false;
        }
        for (Intent intent2 : A0H) {
            A0G(context, intent, intent2, A0C);
            try {
                if (Build.VERSION.SDK_INT >= 34) {
                    BroadcastOptions makeBasic = BroadcastOptions.makeBasic();
                    makeBasic.setShareIdentityEnabled(anonymousClass255.A0L());
                    context.sendBroadcast(intent2, null, makeBasic.toBundle());
                } else {
                    context.sendBroadcast(intent2, null);
                }
            } catch (RuntimeException e) {
                if (!(e.getCause() instanceof DeadObjectException)) {
                    throw e;
                }
            }
        }
        return true;
    }

    public final boolean A0K(Intent intent, Fragment fragment, int i) {
        Context context = fragment.getContext();
        if (context == null) {
            return false;
        }
        PSI A0C = A0C(context, intent);
        AnonymousClass255 anonymousClass255 = this.A00;
        Intent A0C2 = anonymousClass255.A0C(context, intent, this.A01);
        if (A0C2 == null) {
            return false;
        }
        Intent A00 = A00(context, A0C2, this);
        if (A0C != null) {
            A0G(context, intent, A00, A0C);
        }
        fragment.startActivityForResult(A00, i, A02(null, anonymousClass255));
        return true;
    }
}
