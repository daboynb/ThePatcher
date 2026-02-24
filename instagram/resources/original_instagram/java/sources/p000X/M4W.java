package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.Html;
import android.text.Spanned;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.common.session.UserSession;
import com.instagram.direct.capabilities.Capabilities;
import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class M4W extends C9O6 implements InterfaceC55086Ley, InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "ThreadDetailsDisappearingMessagesFragment";
    public SKM A00;
    public C28437B1t A01;
    public RecyclerView A02;
    public Capabilities A03;
    public C40473FpV A04;
    public C167366cO A05;
    public C49094JDk A06;
    public final C169306fW A07 = AnonymousClass740.A0Q();

    public final void A14(C28437B1t c28437B1t) {
        int i;
        int i2;
        boolean z;
        ArrayList A0a = AnonymousClass011.A0a();
        C166856bZ c166856bZ = c28437B1t.A0F;
        UserSession session = getSession();
        Context requireContext = requireContext();
        String str = c28437B1t.A0P.A00;
        C168006dQ c168006dQ = c28437B1t.A0H;
        SKM skm = this.A00;
        if (skm != null) {
            i = skm.A00;
            i2 = Integer.valueOf(skm.A01);
            z = skm.A02;
        } else {
            i = -1;
            i2 = -1;
            z = c168006dQ.A08;
        }
        SKM skm2 = new SKM(i2, i, z);
        C80385WiB c80385WiB = new C80385WiB(c28437B1t, this);
        D1F.A12(session, 0);
        C67391QVp c67391QVp = (C67391QVp) session.A08(C67391QVp.class, new C31720CUe(session, 32));
        D1F.A0q(str);
        D1F.A0u(c67391QVp);
        C69464REo c69464REo = new C69464REo();
        c69464REo.A01 = session;
        c69464REo.A00 = requireContext;
        c69464REo.A08 = str;
        c69464REo.A03 = c166856bZ;
        c69464REo.A04 = c168006dQ;
        c69464REo.A02 = skm2;
        c69464REo.A06 = c67391QVp;
        c69464REo.A05 = c80385WiB;
        c69464REo.A09 = AnonymousClass011.A0a();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c69464REo.A00();
        Context context = getContext();
        if (context != null) {
            String A0n = AnonymousClass021.A0n(context, 2131963808);
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(" <a href=\"%s\">", A0X);
            AbstractC27914AsI.A0I(A0n, A0X);
            String A0o = AnonymousClass021.A0o(context, StringFormatUtil.formatStrLocaleSafe(AnonymousClass011.A0S("</a>", A0X), "https://help.instagram.com/708011878194232"), 2131963807);
            if (A0o == null) {
                A0o = "";
            }
            Spanned fromHtml = Html.fromHtml(A0o);
            D1F.A0k(fromHtml);
            c69464REo.A09.add(new C49124JEo(fromHtml));
        }
        if (AnonymousClass011.A0z(C1D4.A0F(this, 0), 36315623527291403L)) {
            C47475IfR c47475IfR = new C47475IfR("[FB-ONLY] Custom Duration");
            C49124JEo c49124JEo = new C49124JEo("Use this to see and set the current DM duration. Can be set to an arbitrary number in Seconds. Press apply to update the setting.");
            C168006dQ c168006dQ2 = c69464REo.A04;
            C49187JGz c49187JGz = new C49187JGz(C74872TlR.A00, new C80062Wcc(c69464REo, 4), AnonymousClass327.A0j(), "enter a value in seconds", String.valueOf(c168006dQ2 != null ? c168006dQ2.A02 : null), false);
            C27021Adt c27021Adt = new C27021Adt(c69464REo.A00, new ViewOnClickListenerC74735TjE(c69464REo, 9), "Apply");
            List list = c69464REo.A09;
            list.add(c47475IfR);
            list.add(c49124JEo);
            list.add(c49187JGz);
            list.add(c27021Adt);
        }
        A0a.addAll(D27.A1X(c69464REo.A09));
        C49094JDk c49094JDk = this.A06;
        if (c49094JDk != null) {
            c49094JDk.A0W(A0a);
        }
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A12(c0dt, 0);
        c0dt.A1V(true);
        c0dt.A0j();
        C0DT.A0M(c0dt, C0DT.A00(c0dt).getString(2131963811), false, false, true);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "thread_details_disappearing_messages";
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003b, code lost:
    
        if (r1 == r8.intValue()) goto L22;
     */
    @Override // p000X.InterfaceC55086Ley
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onBackPressed() {
        Integer num;
        C28437B1t c28437B1t = this.A01;
        if (c28437B1t != null) {
            C168006dQ c168006dQ = c28437B1t.A0H;
            Integer num2 = null;
            Integer num3 = c168006dQ.A00;
            Integer num4 = c168006dQ.A01;
            if (num3 != null) {
                int intValue = num3.intValue();
                int A01 = AnonymousClass011.A01(num4);
                num = Integer.valueOf(intValue);
                num2 = Integer.valueOf(A01);
            } else {
                num = null;
            }
            SKM skm = this.A00;
            if (skm != null) {
                boolean z = skm.A02;
                boolean z2 = c168006dQ.A08;
                if (z == z2) {
                    int i = skm.A00;
                    if (num != null && i == num.intValue()) {
                        int i2 = skm.A01;
                        if (num2 != null) {
                        }
                    }
                }
                if (z) {
                    AbstractC35137DlZ.A0L(getSession(), Integer.valueOf(skm.A01), c28437B1t.A0P.A00, 1, skm.A00);
                    return false;
                }
                if (z2) {
                    AbstractC35137DlZ.A09(getSession(), c28437B1t.A0F, c28437B1t.A0P.A00, 1, false);
                }
            }
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalArgumentException A0R;
        int i;
        String str;
        int A02 = AbstractC315719l.A02(1014233433);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        Context requireContext = requireContext();
        C167366cO A00 = ADQ.A00(requireArguments, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID");
        if (A00 != null) {
            this.A05 = A00;
            Capabilities capabilities = (Capabilities) C0GD.A02(requireArguments, Capabilities.class, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES");
            if (capabilities != null) {
                this.A03 = capabilities;
                UserSession session = getSession();
                C167366cO c167366cO = this.A05;
                if (c167366cO == null) {
                    str = "threadId";
                } else {
                    Capabilities capabilities2 = this.A03;
                    if (capabilities2 != null) {
                        C40473FpV A01 = AbstractC45957Hvv.A01(requireContext, session, capabilities2, c167366cO);
                        this.A04 = A01;
                        A01.A01.A01();
                        AbstractC315719l.A09(1789409184, A02);
                        return;
                    }
                    str = "threadCapabilities";
                }
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            }
            A0R = AnonymousClass031.A0R("threadCapabilities can't be null");
            i = 509151801;
        } else {
            A0R = AnonymousClass031.A0R("threadId can't be null");
            i = -1814506258;
        }
        AbstractC315719l.A09(i, A02);
        throw A0R;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-74183960);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625236, viewGroup, false);
        AbstractC315719l.A09(-1816511427, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(1322347594);
        super.onDestroyView();
        this.A02 = null;
        this.A06 = null;
        AbstractC315719l.A09(-143969761, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = AbstractC315719l.A02(1752553174);
        super.onPause();
        C40473FpV c40473FpV = this.A04;
        if (c40473FpV == null) {
            D1F.A16("clientInfra");
            throw AnonymousClass002.createAndThrow();
        }
        c40473FpV.A01.A02();
        this.A07.A01();
        AbstractC315719l.A09(-571986526, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(1260646419);
        super.onResume();
        C169306fW c169306fW = this.A07;
        C40473FpV c40473FpV = this.A04;
        if (c40473FpV != null) {
            C80343WhP.A00(c40473FpV.A01.A00.A03, c169306fW, this, 16);
            C40473FpV c40473FpV2 = this.A04;
            if (c40473FpV2 != null) {
                c40473FpV2.A01.A01();
                C40473FpV c40473FpV3 = this.A04;
                if (c40473FpV3 != null) {
                    c40473FpV3.A01.A00();
                    AbstractC315719l.A09(1438535873, A02);
                    return;
                }
            }
        }
        D1F.A16("clientInfra");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        this.A02 = AnonymousClass153.A0A(view, 2131440574);
        C38716F5k c38716F5k = new C38716F5k(requireContext(), null, null);
        this.A06 = c38716F5k;
        RecyclerView recyclerView = this.A02;
        if (recyclerView != null) {
            recyclerView.setAdapter(c38716F5k);
        }
        RecyclerView recyclerView2 = this.A02;
        if (recyclerView2 != null) {
            AnonymousClass177.A19(requireContext(), recyclerView2, 1, false);
        }
    }
}
