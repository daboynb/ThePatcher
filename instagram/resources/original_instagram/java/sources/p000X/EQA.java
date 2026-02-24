package p000X;

import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.quickpromotion.model.QPTextContainerImpl;
import java.io.IOException;

/* loaded from: classes10.dex */
public abstract class EQA extends AbstractC249659lp implements InterfaceC55086Ley, InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "QuickPromotionIIGFullscreenBaseFragment";
    public View A00;
    public TextView A01;
    public TextView A02;
    public TextView A03;
    public TextView A04;
    public IgImageView A05;
    public InterfaceC72449Sdj A06;
    public QuickPromotionSlot A07;
    public C15210dZ A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public final B69 A0E = C0YX.A02(this);
    public final Handler A0D = AnonymousClass021.A0Q();
    public final String A0F = "quick promotion";

    public static View A00(View view, EQA eqa) {
        eqa.A02 = (TextView) view.findViewById(2131439397);
        eqa.A03 = (TextView) view.findViewById(2131442156);
        eqa.A01 = (TextView) view.findViewById(2131431129);
        eqa.A04 = (TextView) view.findViewById(2131444325);
        return view.findViewById(2131435497);
    }

    public InterfaceC72449Sdj A14() {
        UserSession A0b = AnonymousClass121.A0b(this.A0E);
        QuickPromotionSlot quickPromotionSlot = this.A07;
        if (quickPromotionSlot == null) {
            return null;
        }
        return AbstractC64362ae.A0b(this, getAnalyticsModule(), A0b, C14520cS.A0A(new AnonymousClass868(this, 13)), quickPromotionSlot);
    }

    public final void A15() {
        AbstractC15880ee abstractC15880ee = this.mFragmentManager;
        if (abstractC15880ee != null) {
            abstractC15880ee.A0g();
        }
        FragmentActivity activity = getActivity();
        if (!this.A0C || activity == null) {
            return;
        }
        activity.finish();
    }

    public final void A16(C15210dZ c15210dZ) {
        IgImageView igImageView;
        ImageUrl imageUrl;
        TextView textView;
        D1F.A0y(c15210dZ);
        InterfaceC72449Sdj interfaceC72449Sdj = this.A06;
        if (interfaceC72449Sdj != null) {
            interfaceC72449Sdj.Ext(c15210dZ);
        }
        C15480e0 c15480e0 = c15210dZ.A09;
        TextView textView2 = this.A04;
        if (textView2 != null) {
            textView2.setText(c15480e0.A09.A00);
        }
        QPTextContainerImpl qPTextContainerImpl = c15480e0.A07;
        if (qPTextContainerImpl != null && (textView = this.A01) != null) {
            textView.setText(qPTextContainerImpl.A00);
        }
        C15540e6 c15540e6 = c15480e0.A01;
        if (c15540e6 != null) {
            TextView textView3 = this.A02;
            if (textView3 != null) {
                textView3.setText(c15540e6.A00.A00);
            }
            TextView textView4 = this.A02;
            if (textView4 != null) {
                ViewOnClickListenerC62372OYd.A00(textView4, 7, c15210dZ, this);
            }
        }
        C15540e6 c15540e62 = c15480e0.A02;
        if (c15540e62 != null) {
            TextView textView5 = this.A03;
            if (textView5 != null) {
                textView5.setText(c15540e62.A00.A00);
            }
            TextView textView6 = this.A03;
            if (textView6 != null) {
                ViewOnClickListenerC62372OYd.A00(textView6, 8, c15210dZ, this);
            }
        }
        C91B c91b = c15480e0.A04;
        C91B c91b2 = c15480e0.A05;
        if (AbstractC72882oO.A00(requireContext()) && c91b != null) {
            igImageView = this.A05;
            if (igImageView == null) {
                return;
            } else {
                imageUrl = c91b.A00;
            }
        } else if (c91b2 == null || (igImageView = this.A05) == null) {
            return;
        } else {
            imageUrl = c91b2.A00;
        }
        AnonymousClass223.A1N(this, imageUrl, igImageView);
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        if (this instanceof IK8) {
            C1G2.A1C(c0dt);
        } else {
            D1F.A12(c0dt, 0);
            if (this.A0B) {
                c0dt.A1T(true);
                AnonymousClass235.A0j(c0dt);
                View view = this.A00;
                if (view == null) {
                    throw AnonymousClass011.A0I();
                }
                C174516nv.A0n(view, AnonymousClass132.A0F(this).getDimensionPixelSize(2131165310) - c0dt.A0T());
            } else {
                c0dt.A1T(false);
            }
        }
        View view2 = this.mView;
        if (view2 != null) {
            view2.requestLayout();
        }
    }

    @Override // p000X.InterfaceC240719Tv
    public String getModuleName() {
        return this.A0F;
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A0E);
    }

    @Override // p000X.InterfaceC55086Ley
    public boolean onBackPressed() {
        return !this.A0B;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x005c, code lost:
    
        if (r1 == null) goto L12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        boolean z;
        int A02 = AbstractC315719l.A02(704059827);
        super.onCreate(bundle);
        C66311Pvj.A01(this);
        Bundle requireArguments = requireArguments();
        this.A07 = QuickPromotionSlot.valueOf(C8HV.A01(requireArguments, "QuickPromotionIIGFullscreenBaseFragment.KEY_PROMOTION_SLOT"));
        this.A0C = requireArguments.getBoolean("QuickPromotionIIGFullscreenBaseFragment.KEY_FRAGMENT_TAG_LAUNCH_AS_MODAL");
        UserSession A0b = AnonymousClass121.A0b(this.A0E);
        String string = requireArguments.getString("QuickPromotionIIGFullscreenBaseFragment.KEY_QUICK_PROMOTION");
        C15210dZ c15210dZ = null;
        ?? r2 = 0;
        c15210dZ = null;
        if (string != null && string.length() != 0) {
            try {
                r2 = (C15210dZ) AnonymousClass233.A0P(C14950d9.A00, string);
                c15210dZ = r2;
            } catch (IOException unused) {
                AbstractC50680Jq6.A00(A0b, C00A.A0N, "Error parsing fullscreen interstitial promotion", r2);
                c15210dZ = r2;
            }
        }
        this.A08 = c15210dZ;
        this.A06 = A14();
        C15210dZ c15210dZ2 = this.A08;
        if (c15210dZ2 != null) {
            C15540e6 c15540e6 = c15210dZ2.A09.A00;
            z = true;
        }
        z = false;
        this.A0B = z;
        AbstractC315719l.A09(-1555595260, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public void onResume() {
        int A02 = AbstractC315719l.A02(-1387924602);
        super.onResume();
        C15210dZ c15210dZ = this.A08;
        if (c15210dZ == null || this.A0A) {
            A15();
            this.A09 = true;
        } else {
            A16(c15210dZ);
        }
        AbstractC315719l.A09(-499705806, A02);
    }
}
