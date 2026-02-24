package p000X;

import android.os.Handler;
import android.view.View;
import android.view.ViewStub;
import androidx.fragment.app.FragmentActivity;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.igds.components.button.IgdsButton;
import redex.C$StoreFenceHelper;

/* renamed from: X.UeM, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C76367UeM implements InterfaceC83547Yas {
    public Handler A00;
    public FragmentActivity A01;
    public BRH A02;
    public InterfaceC49722Jae A03;
    public UserSession A04;
    public C128424vm A05;
    public C68512QqH A06;
    public C91303cha A07;
    public C83023Y1a A08;
    public C72167SUp A09;
    public RKW A0A;
    public String A0B;
    public boolean A0C;

    public static final void A00(View view, C76367UeM c76367UeM) {
        C128424vm c128424vm = c76367UeM.A05;
        if (c128424vm != null) {
            UserSession userSession = c76367UeM.A04;
            if (!AnonymousClass011.A0x(C0A3.A07, AnonymousClass021.A0b(userSession), 36323741013134946L) || c76367UeM.A02.A01(EnumC113464Uk.A05, c128424vm)) {
                ViewStub A0E = AnonymousClass740.A0E(view, 2131435068);
                D1F.A10(A0E);
                FragmentActivity fragmentActivity = c76367UeM.A01;
                C91303cha c91303cha = c76367UeM.A07;
                AnonymousClass021.A1L(A0E, fragmentActivity, c91303cha);
                C83023Y1a c83023Y1a = new C83023Y1a();
                c83023Y1a.A00 = fragmentActivity;
                c83023Y1a.A01 = userSession;
                c83023Y1a.A02 = c91303cha;
                A0E.setLayoutResource(2131626108);
                View inflate = A0E.inflate();
                D1F.A10(inflate);
                D1F.A0y(inflate);
                RER rer = new RER();
                rer.A00 = inflate;
                rer.A01 = AnonymousClass194.A0N(inflate, 2131433908);
                rer.A03 = (IgdsButton) AnonymousClass021.A0S(inflate, 2131436423);
                rer.A04 = (IgdsButton) AnonymousClass021.A0S(inflate, 2131441299);
                rer.A02 = (IgImageView) AnonymousClass021.A0S(inflate, 2131432515);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c83023Y1a.A03 = rer;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c76367UeM.A08 = c83023Y1a;
                c76367UeM.A0A.A00(rer.A00, new C43866H7t(c128424vm, "main_question"));
                EnumC18530iv enumC18530iv = EnumC18530iv.A06;
                AnonymousClass021.A1R(new C93229eFm(enumC18530iv, c76367UeM, fragmentActivity, null, 6), AbstractC18960jc.A00(fragmentActivity));
                C83023Y1a c83023Y1a2 = c76367UeM.A08;
                if (c83023Y1a2 == null) {
                    D1F.A16("viewBinder");
                    throw AnonymousClass002.createAndThrow();
                }
                c83023Y1a2.A03.A00.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC74854Tl9(c76367UeM, 0));
            }
        }
    }

    @Override // p000X.InterfaceC83547Yas
    public final /* synthetic */ boolean AmC() {
        return false;
    }

    @Override // p000X.InterfaceC83547Yas
    public final /* synthetic */ boolean AmH() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001a, code lost:
    
        if (r1 == null) goto L8;
     */
    @Override // p000X.InterfaceC83547Yas
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View Biy() {
        boolean z;
        C83023Y1a c83023Y1a;
        C128424vm c128424vm;
        if (AnonymousClass011.A0z(AnonymousClass021.A0b(this.A04), 36323667998690867L) && (c128424vm = this.A05) != null) {
            A50 A00 = AbstractC88533Wn.A00(c128424vm);
            z = true;
        }
        z = false;
        if (z && (c83023Y1a = this.A08) != null && this.A0C) {
            return c83023Y1a.A03.A00;
        }
        return null;
    }

    @Override // p000X.InterfaceC83547Yas
    public final void EbE() {
    }

    @Override // p000X.InterfaceC83547Yas
    public final void ErI() {
    }

    @Override // p000X.InterfaceC83547Yas
    public final void ErM() {
    }

    @Override // p000X.InterfaceC83547Yas
    public final void FLr(String str, Object obj) {
        String str2;
        D1F.A0y(str);
        String A00 = AnonymousClass287.A00(41);
        if (!str.equals(A00) || !(obj instanceof String) || (str2 = (String) obj) == null || str2.length() == 0 || str2.equals(this.A0B)) {
            return;
        }
        this.A0B = str2;
        ((HSF) this.A03).A03.put(A00, str2);
    }

    @Override // p000X.InterfaceC83547Yas
    public final void FfE(View view) {
        C128424vm c128424vm;
        D1F.A0y(view);
        if (!AnonymousClass011.A0z(AnonymousClass021.A0b(this.A04), 36323667998690867L) || (c128424vm = this.A05) == null || AbstractC88533Wn.A00(c128424vm) == null || this.A05 == null) {
            return;
        }
        long A05 = C102833vb.A05(AbstractC102363uq.A04(EnumC102343uo.A09, ((MobileConfigUnsafeContext) AnonymousClass021.A0b(this.A04)).BXg(C0A3.A07, 37168092928869144L)));
        if (A05 > 0) {
            this.A00.postDelayed(new RunnableC77820VMl(view, this), A05);
        } else {
            A00(view, this);
        }
    }

    @Override // p000X.InterfaceC83547Yas
    public final void onDestroyView() {
        this.A00.removeCallbacksAndMessages(null);
    }

    @Override // p000X.InterfaceC83547Yas
    public final void onResume() {
    }
}
