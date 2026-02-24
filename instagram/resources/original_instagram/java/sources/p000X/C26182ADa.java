package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.quickpromotion.intf.Trigger;
import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.ADa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26182ADa implements InterfaceC12710Yx {
    public final QPTooltipAnchor A00;
    public final InterfaceC71306Rvo A01;
    public final InterfaceC71306Rvo A02;
    public final C25650uP A03;
    public final Integer A04;
    public final Function1 A05;
    public final Function1 A06;
    public final Function1 A07;
    public final boolean A08;
    public final View A09;
    public final Fragment A0A;
    public final FragmentActivity A0B;
    public final C42765GlP A0C;
    public final InterfaceC240719Tv A0D;
    public final UserSession A0E;
    public final InterfaceC51067JwL A0F;
    public final InterfaceC35895Dxn A0G;
    public final Trigger A0H;
    public final C26183ADb A0I;

    /* JADX WARN: Removed duplicated region for block: B:12:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26182ADa(View view, Fragment fragment, FragmentActivity fragmentActivity, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, InterfaceC51067JwL interfaceC51067JwL, QuickPromotionSlot quickPromotionSlot, Trigger trigger, Integer num, Function1 function1, Function1 function12, Function1 function13, boolean z) {
        InterfaceC71306Rvo interfaceC71306Rvo;
        InterfaceC71306Rvo A0a;
        C19000jg c19000jg;
        this.A0E = userSession;
        this.A09 = view;
        this.A04 = num;
        this.A08 = z;
        this.A0H = trigger;
        this.A06 = function1;
        this.A07 = function12;
        this.A05 = function13;
        this.A0F = interfaceC51067JwL;
        this.A0D = interfaceC240719Tv;
        this.A0A = fragment;
        this.A0B = fragmentActivity;
        QPTooltipAnchor qPTooltipAnchor = QPTooltipAnchor.A0L;
        this.A00 = qPTooltipAnchor;
        C26183ADb c26183ADb = new C26183ADb(this);
        this.A0I = c26183ADb;
        C25650uP c25650uP = new C25650uP(userSession, AbstractC49591rv.A01(new C50641tc(qPTooltipAnchor, c26183ADb)));
        this.A03 = c25650uP;
        this.A01 = new AE3(this);
        C42765GlP c42765GlP = new C42765GlP(this, 1);
        this.A0C = c42765GlP;
        C14530cT A09 = C14520cS.A09(c42765GlP, c25650uP);
        this.A0G = A09;
        if (fragment instanceof AbstractC249659lp) {
            A0a = AbstractC64362ae.A0b((AbstractC249659lp) fragment, interfaceC240719Tv, userSession, A09, quickPromotionSlot);
        } else {
            if (fragmentActivity == null) {
                interfaceC71306Rvo = null;
                this.A02 = interfaceC71306Rvo;
                c25650uP.A00 = fragmentActivity == null ? fragment != null ? fragment.getActivity() : null : fragmentActivity;
                if (interfaceC51067JwL != null) {
                    c25650uP.A01 = interfaceC51067JwL;
                }
                if (fragment != null || (c19000jg = fragment.mLifecycleRegistry) == null) {
                }
                c19000jg.A08(this);
                return;
            }
            A0a = AbstractC64362ae.A0a(fragmentActivity, interfaceC240719Tv, userSession, A09, quickPromotionSlot);
        }
        interfaceC71306Rvo = A0a;
        this.A02 = interfaceC71306Rvo;
        c25650uP.A00 = fragmentActivity == null ? fragment != null ? fragment.getActivity() : null : fragmentActivity;
        if (interfaceC51067JwL != null) {
        }
        if (fragment != null) {
        }
    }

    public final void A00() {
        C25650uP c25650uP = this.A03;
        InterfaceC71306Rvo interfaceC71306Rvo = this.A01;
        c25650uP.A00(this.A09, this.A00, interfaceC71306Rvo);
        InterfaceC71306Rvo interfaceC71306Rvo2 = this.A02;
        if (interfaceC71306Rvo2 != null) {
            Set singleton = Collections.singleton(this.A0H);
            D1F.A0k(singleton);
            interfaceC71306Rvo2.Auu(null, singleton, true);
        }
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onCreate(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final void onDestroy(C00W c00w) {
        C19000jg c19000jg;
        D1F.A0y(c00w);
        this.A03.A01(this.A00);
        Fragment fragment = this.A0A;
        if (fragment == null || (c19000jg = fragment.mLifecycleRegistry) == null) {
            return;
        }
        c19000jg.A09(this);
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onPause(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onResume(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onStart(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onStop(C00W c00w) {
    }
}
