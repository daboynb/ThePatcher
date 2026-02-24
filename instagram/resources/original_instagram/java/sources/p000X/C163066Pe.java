package p000X;

import android.app.Activity;
import android.app.ActivityOptions;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Pair;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.creation.cameraconfiguration.CameraConfiguration;
import com.instagram.zero.common.IgZeroModuleStatic;
import java.util.Arrays;
import redex.C$StoreFenceHelper;

/* renamed from: X.6Pe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C163066Pe {
    public static final int[] A0W;
    public static final int[] A0X;
    public static final int[] A0Y;
    public static final int[] A0Z;
    public static final int[] A0a;
    public HA5 A01;
    public InterfaceC240719Tv A02;
    public C202607s8 A03;
    public Integer A04;
    public Integer A05;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0M;
    public boolean A0O;
    public int[] A0P;
    public Integer A0Q;
    public final Activity A0R;
    public final Bundle A0S;
    public final AnonymousClass254 A0T;
    public final String A0U;
    public final Class A0V;
    public boolean A08 = true;
    public boolean A0E = false;
    public String A07 = null;
    public boolean A09 = true;
    public boolean A0N = true;
    public boolean A0L = false;
    public int A00 = 0;
    public String A06 = "button";

    static {
        boolean z = AbstractC205407we.A00;
        A0a = z ? new int[]{2130772093, 2130772091, 2130772091, 2130772092} : AbstractC163086Pg.A02;
        A0W = z ? new int[]{2130772040, 2130772042, 2130772040, 2130772042} : AbstractC163086Pg.A02;
        A0X = z ? new int[]{2130772040, 2130772091, 2130772091, 2130772042} : AbstractC163086Pg.A02;
        A0Z = z ? new int[]{2130772091, 2130772091, 2130772091, 2130772042} : AbstractC163086Pg.A02;
        A0Y = z ? new int[]{2130772040, 2130772091, 2130772091, 2130772091} : AbstractC163086Pg.A02;
    }

    public C163066Pe(Activity activity, Bundle bundle, AnonymousClass254 anonymousClass254, Class cls, String str) {
        this.A0A = false;
        this.A0T = anonymousClass254;
        this.A0V = cls;
        this.A0U = str;
        this.A0S = bundle;
        this.A0R = activity;
        C0YX.A03(bundle, anonymousClass254);
        if (activity == null) {
            AbstractC47541oc.A08(activity);
            throw AnonymousClass002.createAndThrow();
        }
        this.A0H = AnonymousClass247.A0F(activity);
        this.A0A = str.equals("manage_highlights");
    }

    private Intent A00(Context context) {
        if (context != null) {
            Class cls = this.A0V;
            String str = this.A0U;
            Bundle bundle = this.A0S;
            Activity activity = this.A0R;
            if (activity != null) {
                D1F.A12(str, 3);
                D1F.A12(bundle, 4);
                Intent intent = new Intent(context, (Class<?>) cls);
                intent.putExtra("fragment_name", str);
                intent.putExtra("fragment_arguments", bundle);
                intent.putExtra("source_activity_arguments", activity.getIntent().getExtras());
                String str2 = this.A07;
                if (str2 != null) {
                    intent.putExtra("initial_fragment_backstack_name", str2);
                }
                int[] iArr = this.A0P;
                if (this.A0H) {
                    iArr = AnonymousClass247.A0F(activity) ? A0X : AbstractC163086Pg.A02;
                }
                if (iArr != null) {
                    intent.putExtra("fragment_animation", iArr);
                    if (Arrays.equals(iArr, AbstractC163086Pg.A02)) {
                        intent.addFlags(65536);
                    }
                }
                intent.putExtra("translucent_navigation_bar", this.A0M);
                intent.putExtra("will_hide_system_ui", this.A0O);
                if (this.A0E) {
                    intent.putExtra("do_not_inflate_action_bar", true);
                }
                if (this.A0J) {
                    intent.addFlags(805306368);
                }
                if (this.A0K) {
                    intent.addFlags(536870912);
                }
                if (this.A0F) {
                    intent.addFlags(8388608);
                }
                if (!this.A08) {
                    intent.addFlags(1073741824);
                }
                if (this.A0B) {
                    intent.addFlags(335544320);
                }
                if (this.A0D) {
                    intent.addFlags(67108864);
                }
                if (this.A0C) {
                    intent.addFlags(32768);
                }
                intent.putExtra("will_fit_system_windows", this.A0N);
                intent.putExtra("will_hide_navigation_bar", this.A0G);
                intent.putExtra("apply_status_bar_inset", this.A09);
                intent.putExtra("apply_navigation_bar_inset", true);
                intent.putExtra("display_cutout_mode", this.A00);
                Integer num = this.A0Q;
                if (num != null) {
                    intent.putExtra("status_bar_color", num);
                }
                Integer num2 = this.A05;
                if (num2 != null) {
                    intent.putExtra(C11M.A00(417), num2);
                }
                Integer num3 = this.A04;
                if (num3 != null) {
                    intent.putExtra("background_color", num3);
                }
                intent.putExtra("lock_to_portrait", this.A0L);
                return intent;
            }
            AbstractC47541oc.A08(activity);
        } else {
            AbstractC47541oc.A08(context);
        }
        throw AnonymousClass002.createAndThrow();
    }

    public static C163066Pe A01(Activity activity, Bundle bundle, AnonymousClass254 anonymousClass254, Class cls, String str) {
        return new C163066Pe(activity, bundle, anonymousClass254, cls, str);
    }

    public static C163066Pe A02(Activity activity, Bundle bundle, UserSession userSession, Class cls, String str) {
        C163066Pe c163066Pe = new C163066Pe(activity, bundle, userSession, cls, str);
        boolean z = bundle.getBoolean("ClipsConstants.ARGS_IS_FROM_MWA_AC", false);
        c163066Pe.A0N = false;
        c163066Pe.A0G = true;
        c163066Pe.A08(0);
        AbstractC47541oc.A08(activity);
        c163066Pe.A05 = Integer.valueOf(activity.getColor(2131100571));
        c163066Pe.A0A = true;
        c163066Pe.A0L = true;
        if (!z) {
            c163066Pe.A0I = true;
        }
        return c163066Pe;
    }

    private void A03() {
        InterfaceC240719Tv interfaceC240719Tv = this.A02;
        AnonymousClass254 anonymousClass254 = this.A0T;
        D1F.A12(anonymousClass254, 0);
        C78192wx A00 = C78182ww.A00(anonymousClass254);
        if (interfaceC240719Tv == null) {
            Activity activity = this.A0R;
            AbstractC47541oc.A08(activity);
            A00.A05(activity, this.A01, this.A06);
            return;
        }
        Activity activity2 = this.A0R;
        if (activity2 == null) {
            AbstractC47541oc.A08(activity2);
            throw AnonymousClass002.createAndThrow();
        }
        int backStackEntryCount = activity2.getFragmentManager().getBackStackEntryCount();
        A00.A0A(this.A01, interfaceC240719Tv, this.A06, backStackEntryCount);
    }

    public static void A04(Context context, Bundle bundle, Class cls, String str) {
        Intent putExtra = new Intent(context, (Class<?>) cls).putExtra("fragment_name", str).putExtra("fragment_arguments", bundle);
        putExtra.setFlags(268435456);
        C196227hq.A0D(context, putExtra);
    }

    private boolean A05() {
        return this.A0A && IgZeroModuleStatic.A0S(270, 91, false);
    }

    public final void A06() {
        this.A0P = A0a;
    }

    public final void A07() {
        this.A0P = AbstractC205407we.A00 ? new int[]{2130772064, 2130772065, 2130772066, 2130772067} : AbstractC163086Pg.A02;
    }

    public final void A08(int i) {
        this.A0Q = Integer.valueOf(i);
    }

    public final void A09(Activity activity, int i) {
        if (A05()) {
            return;
        }
        Intent A00 = A00(activity);
        A03();
        C202607s8 c202607s8 = this.A03;
        if (c202607s8 != null) {
            C202607s8.A00(c202607s8);
        }
        C196227hq.A07(activity, A00, i);
    }

    public final void A0A(Activity activity, Fragment fragment, C50641tc[] c50641tcArr, int i) {
        Pair[] pairArr;
        if (A05()) {
            return;
        }
        Intent A00 = A00(fragment.getContext());
        if (C0TM.A00(fragment.getContext(), FragmentActivity.class) == null) {
            throw new IllegalStateException("Trying to start an activity from a fragment not hosted in a FragmentActivity");
        }
        A03();
        C202607s8 c202607s8 = this.A03;
        if (c202607s8 != null) {
            C202607s8.A00(c202607s8);
        }
        C196287hw c196287hw = C196227hq.A00;
        D1F.A0r(activity);
        C196897iv A06 = c196287hw.A06();
        C145525iG[] A002 = AbstractC58431Mrp.A00(c50641tcArr);
        C145525iG[] c145525iGArr = (C145525iG[]) Arrays.copyOf(A002, A002.length);
        Context context = fragment.getContext();
        PSI A0C = A06.A0C(context, A00);
        Intent A0C2 = A06.A00.A0C(context, A00, A06.A01);
        if (A0C2 != null) {
            Intent A003 = AnonymousClass260.A00(context, A0C2, A06);
            A06.A0G(context, A00, A003, A0C);
            if (c145525iGArr != null) {
                int length = c145525iGArr.length;
                pairArr = new Pair[length];
                for (int i2 = 0; i2 < length; i2++) {
                    C145525iG c145525iG = c145525iGArr[i2];
                    pairArr[i2] = Pair.create(c145525iG.A00, c145525iG.A01);
                }
            } else {
                pairArr = null;
            }
            fragment.startActivityForResult(A003, i, ActivityOptions.makeSceneTransitionAnimation(activity, pairArr).toBundle());
        }
    }

    public final void A0B(Context context) {
        if (A05()) {
            return;
        }
        final Intent A00 = A00(context);
        if (C0TM.A00(context, Activity.class) == null) {
            A00.addFlags(268435456);
        } else {
            Activity activity = (Activity) C0TM.A00(context, Activity.class);
            if (activity.getParent() != null) {
                context = activity.getParent();
            }
        }
        A03();
        Bundle bundle = this.A0S;
        CameraConfiguration cameraConfiguration = (CameraConfiguration) bundle.getParcelable(AnonymousClass049.A00(94));
        EnumC173916mx enumC173916mx = (EnumC173916mx) bundle.getSerializable(AnonymousClass000.A00(384));
        if (enumC173916mx == null) {
            enumC173916mx = (EnumC173916mx) bundle.getSerializable("cameraEntryPoint");
        }
        if (cameraConfiguration != null && (cameraConfiguration.A01 instanceof C2CS)) {
            C5Y9.A00((UserSession) this.A0T).A07(enumC173916mx);
        }
        C202607s8 c202607s8 = this.A03;
        if (c202607s8 != null) {
            C202607s8.A00(c202607s8);
        }
        if (!this.A0I) {
            C196227hq.A0D(context, A00);
            return;
        }
        Activity activity2 = this.A0R;
        AbstractC47541oc.A08(activity2);
        C0HS.A0B.A06(activity2, new Runnable() { // from class: X.99K
            @Override // java.lang.Runnable
            public final void run() {
                C163066Pe c163066Pe = this;
                Intent intent = A00;
                if (C0HT.A01() == 0) {
                    Activity activity3 = c163066Pe.A0R;
                    AbstractC47541oc.A08(activity3);
                    C28035AuF.A03("ModalActivityLauncher", String.format("Status bar height is zero: %s: %s", activity3.getClass().getSimpleName(), c163066Pe.A0U));
                }
                Activity activity4 = c163066Pe.A0R;
                AbstractC47541oc.A08(activity4);
                C196227hq.A0D(activity4, intent);
            }
        });
    }

    public final void A0C(Fragment fragment, int i) {
        if (this.A0A && A05()) {
            return;
        }
        Intent A00 = A00(fragment.getContext());
        if (C0TM.A00(fragment.getContext(), FragmentActivity.class) == null) {
            throw new IllegalStateException("Trying to start an activity from a fragment not hosted in a FragmentActivity");
        }
        A03();
        C202607s8 c202607s8 = this.A03;
        if (c202607s8 != null) {
            C202607s8.A00(c202607s8);
        }
        C196227hq.A0K(A00, fragment, i);
    }

    public final void A0D(InterfaceC47994Ino interfaceC47994Ino) {
        C202607s8 c202607s8;
        if (interfaceC47994Ino == null) {
            c202607s8 = null;
        } else {
            c202607s8 = new C202607s8();
            c202607s8.A00 = interfaceC47994Ino;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }
        this.A03 = c202607s8;
    }
}
