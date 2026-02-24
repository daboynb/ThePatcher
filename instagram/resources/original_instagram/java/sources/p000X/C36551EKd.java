package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.EKd, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C36551EKd extends AbstractC66162dY {
    public static final String __redex_internal_original_name = "LoginBypassActionHandlerFragment";
    public Integer A00;
    public String A01;
    public final B69 A05 = C0YX.A02(this);
    public final String A08 = "login_bypass_action_loading_screen";
    public Function0 A03 = C41W.A02(66);
    public Function0 A02 = C41W.A02(65);
    public final AtomicBoolean A04 = new AtomicBoolean(false);
    public final Handler A06 = AnonymousClass021.A0Q();
    public final Runnable A07 = new RunnableC66505Pyr(this);

    public static final void A00(C36551EKd c36551EKd) {
        C127864us A00 = AbstractC56285LyJ.A00();
        FragmentActivity activity = c36551EKd.getActivity();
        A00.A01(activity != null ? activity.getWindow() : null);
    }

    @Override // p000X.AbstractC66162dY
    public final /* bridge */ /* synthetic */ AbstractC55367LjV A0R() {
        return AnonymousClass153.A0a(this.A05);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A08;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(2040895768);
        Context context = getContext();
        if (context != null) {
            View A06 = AnonymousClass233.A06(LayoutInflater.from(context), 2131627926);
            AbstractC315719l.A09(1882272235, A02);
            return A06;
        }
        IllegalStateException A0I = AnonymousClass011.A0I();
        AbstractC315719l.A09(1850923249, A02);
        throw A0I;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = AbstractC315719l.A02(-1937423472);
        super.onPause();
        A06();
        this.A06.removeCallbacks(this.A07);
        A00(this);
        AbstractC315719l.A09(-761505720, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(457670951);
        super.onResume();
        FragmentActivity activity = getActivity();
        Handler handler = this.A06;
        Runnable runnable = this.A07;
        B69 b69 = this.A05;
        handler.postDelayed(runnable, AnonymousClass011.A06(AnonymousClass233.A0B(b69), 36598966812872956L));
        if (activity != null) {
            Integer num = this.A00;
            if (num == null) {
                AnonymousClass222.A17();
                throw AnonymousClass002.createAndThrow();
            }
            C50641tc A0h = AnonymousClass011.A0h(AbstractC56292LyQ.A00(C00A.A01), null);
            String A00 = AbstractC56292LyQ.A00(C00A.A00);
            int intValue = num.intValue();
            C50641tc A0h2 = AnonymousClass011.A0h(A00, intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? intValue != 6 ? "profile_links" : "xpost_upsell" : "fb_external_links" : "igd_xma" : "xav_switcher_client" : "bff_netego_banner" : "tag_mention");
            C50641tc A0h3 = AnonymousClass011.A0h(AbstractC56292LyQ.A00(C00A.A0C), null);
            Integer num2 = C00A.A0N;
            LinkedHashMap A08 = AbstractC50871tz.A08(A0h, A0h2, A0h3, AnonymousClass011.A0h(AbstractC56292LyQ.A00(num2), this.A01));
            C19330kD A0O = AnonymousClass223.A0O(activity, this, AnonymousClass153.A0Z(b69));
            String str = (num == C00A.A0Y || (num == num2 && AnonymousClass011.A0z(AnonymousClass233.A0B(b69), 36317917037930697L)) || (num != num2 && AnonymousClass011.A0z(AnonymousClass233.A0B(b69), 36317917037734086L))) ? "com.bloks.www.xav.xapp.app_to_web.bypass_login.endpoint_generator" : "com.bloks.www.xav.ig_x_fb.bypass_login.endpoint_generator";
            C59274NCy c59274NCy = new C59274NCy();
            c59274NCy.A02 = str;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c59274NCy.A04 = AbstractC30465BsL.A01(A08);
            c59274NCy.A01 = new C63938OyT(this, 4);
            c59274NCy.A01(activity, A0O);
        } else {
            A06();
        }
        AbstractC315719l.A09(-798459661, A02);
    }

    @Override // p000X.AbstractC66162dY, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        C127864us A00 = AbstractC56285LyJ.A00();
        Context context = getContext();
        FragmentActivity activity = getActivity();
        A00.A00(context, activity != null ? activity.getWindow() : null, true, true);
    }
}
