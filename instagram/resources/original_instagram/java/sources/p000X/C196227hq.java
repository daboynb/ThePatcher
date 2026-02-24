package p000X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import dalvik.annotation.optimization.NeverInline;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.7hq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C196227hq {
    public static final C196287hw A00;

    public static final boolean A0F(Context context, Intent intent) {
        D1F.A12(intent, 0);
        D1F.A0z(context);
        C180696xt.A01.FVQ(new C54241zQ(intent));
        try {
            return A00.A08().A07(context, intent);
        } catch (ActivityNotFoundException e) {
            C08A.A06(C196227hq.class, "Caught ActivityNotFoundException", e, new Object[0]);
            return false;
        }
    }

    public static final boolean A0G(Context context, Intent intent) {
        C180696xt.A01.FVQ(new C54241zQ(intent));
        try {
            C242129Zg A08 = A00.A08();
            Integer num = C00A.A0C;
            C51241ua c51241ua = new C51241ua();
            c51241ua.A00 = num;
            InterfaceC70205Rcy interfaceC70205Rcy = A08.A00.A01;
            C3CA A002 = AbstractC83193Bz.A00();
            C249809m4 c249809m4 = new C249809m4(c51241ua, interfaceC70205Rcy);
            c249809m4.A00 = A002;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            Set set = A08.A03;
            return new C242129Zg(c249809m4, A08.A01, A08.A02, set).A07(context, intent);
        } catch (ActivityNotFoundException e) {
            C08A.A06(C196227hq.class, "Caught ActivityNotFoundException", e, new Object[0]);
            throw e;
        }
    }

    public static final boolean A0I(Intent intent, Fragment fragment) {
        D1F.A0z(fragment);
        FragmentActivity activity = fragment.getActivity();
        if (!fragment.isAdded() || activity == null) {
            return false;
        }
        return A0E(activity, intent);
    }

    public static final boolean A0J(Intent intent, Fragment fragment) {
        D1F.A0z(fragment);
        FragmentActivity activity = fragment.getActivity();
        if (!fragment.isAdded() || activity == null) {
            return false;
        }
        return A0F(activity, intent);
    }

    public static final boolean A0K(Intent intent, Fragment fragment, int i) {
        D1F.A12(fragment, 2);
        return A00.A06().A0K(intent, fragment, i);
    }

    static {
        C196287hw A01 = C196287hw.A01(new C91823dq("IgSecureContext").A00, C00A.A0C);
        D1F.A0k(A01);
        A00 = A01;
    }

    public static final void A00(Context context, Intent intent) {
        A00.A06().A0E(context, intent);
    }

    public static final void A01(Context context, Intent intent) {
        A00.A06().A09(context, intent);
    }

    public static final void A03(Context context, Intent intent, Bundle bundle) {
        C196897iv A06 = A00.A06();
        PSI A0C = A06.A0C(context, intent);
        AnonymousClass255 anonymousClass255 = A06.A00;
        Intent A0C2 = anonymousClass255.A0C(context, intent, A06.A01);
        if (A0C2 != null) {
            Intent A002 = AnonymousClass260.A00(context, A0C2, A06);
            if (AbstractC29198BVa.A05(context, A002)) {
                anonymousClass255.A01.Ffl("Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context.");
            }
            A06.A0G(context, intent, A002, A0C);
            context.startActivity(A002, AnonymousClass260.A02(bundle, anonymousClass255));
        }
    }

    public static final boolean A0E(Context context, Intent intent) {
        C180696xt.A01.FVQ(new C54241zQ(intent));
        return A00.A0I().A07(context, intent);
    }

    public static final void A02(Context context, Intent intent) {
        D1F.A0y(intent);
        A00.A06().A0F(context, intent);
    }

    public static final void A04(Intent intent, Fragment fragment) {
        FragmentActivity activity = fragment.getActivity();
        if (!fragment.isAdded() || activity == null) {
            return;
        }
        A0A(activity, intent);
    }

    public static final void A05(Intent intent, Fragment fragment, int i) {
        D1F.A0y(intent);
        D1F.A0q(fragment);
        C180696xt.A01.FVQ(new C54241zQ(intent));
        A00.A08().A0K(intent, fragment, i);
    }

    @NeverInline
    public static final void A06(Uri uri, Fragment fragment) {
        FragmentActivity activity = fragment.getActivity();
        if (!fragment.isAdded() || activity == null) {
            return;
        }
        A0H(activity, uri);
    }

    public static final boolean A07(Activity activity, Intent intent, int i) {
        D1F.A0y(intent);
        D1F.A0q(activity);
        return A00.A06().A0H(activity, intent, i);
    }

    public static final boolean A08(Activity activity, Intent intent, int i) {
        D1F.A0q(activity);
        C180696xt.A01.FVQ(new C54241zQ(intent));
        return A00.A08().A0H(activity, intent, i);
    }

    public static final boolean A09(Context context, Intent intent) {
        D1F.A0z(context);
        C180696xt.A01.FVQ(new C54241zQ(intent));
        return A00.A0C().A07(context, intent);
    }

    public static final boolean A0A(Context context, Intent intent) {
        D1F.A0y(intent);
        D1F.A0z(context);
        C180696xt.A01.FVQ(new C54241zQ(intent));
        return A00.A0D().A07(context, intent);
    }

    @NeverInline
    public static final boolean A0B(Context context, Intent intent) {
        D1F.A0y(intent);
        D1F.A0z(context);
        C180696xt.A01.FVQ(new C54241zQ(intent));
        return A00.A0F().A07(context, intent);
    }

    public static final boolean A0C(Context context, Intent intent) {
        D1F.A0y(intent);
        D1F.A0z(context);
        return A00.A0G().A07(context, intent);
    }

    @NeverInline
    public static final boolean A0D(Context context, Intent intent) {
        D1F.A0z(context);
        return A00.A06().A07(context, intent);
    }

    @NeverInline
    public static final boolean A0H(Context context, Uri uri) {
        D1F.A0y(uri);
        D1F.A0z(context);
        return A0F(context, new Intent("android.intent.action.VIEW", uri));
    }
}
