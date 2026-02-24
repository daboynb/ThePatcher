package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.CPz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31611CPz extends C9O6 implements InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "ThreadDetailsAiInitiatedMessagingControlsFragment";
    public C32719Cnf A00;
    public C167366cO A01;
    public C40473FpV A04;
    public final C169306fW A06 = new C169306fW(null);
    public boolean A03 = true;
    public boolean A02 = true;
    public final C43289Gtr A05 = new C43289Gtr(this);

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        c0dt.A0o();
        c0dt.A0u(2131952903);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "ThreadDetailsAiInitiatedMessagingControlsFragment";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(855831752);
        super.onCreate(bundle);
        C167366cO A00 = ADQ.A00(requireArguments(), "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID");
        if (A00 == null) {
            IllegalArgumentException A0R = AnonymousClass031.A0R("threadId can't be null");
            AbstractC315719l.A09(1960852164, A02);
            throw A0R;
        }
        this.A01 = A00;
        Context requireContext = requireContext();
        UserSession session = getSession();
        C167366cO c167366cO = this.A01;
        if (c167366cO == null) {
            AnonymousClass153.A1G();
            throw AnonymousClass002.createAndThrow();
        }
        getSession();
        C40473FpV A01 = AbstractC45957Hvv.A01(requireContext, session, C163046Pc.A00(), c167366cO);
        this.A04 = A01;
        A01.A01.A01();
        AbstractC315719l.A09(640279931, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(153943571);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625231, viewGroup, false);
        AbstractC315719l.A09(-1384720781, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(1221517656);
        super.onDestroyView();
        this.A06.A01();
        AbstractC315719l.A09(452576384, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        Context requireContext = requireContext();
        C32719Cnf c32719Cnf = new C32719Cnf();
        C53187KpR c53187KpR = new C53187KpR(requireContext);
        c32719Cnf.A00 = c53187KpR;
        C52313KbL c52313KbL = new C52313KbL(requireContext);
        c32719Cnf.A01 = c52313KbL;
        c32719Cnf.A0l(c53187KpR, c52313KbL);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = c32719Cnf;
        RecyclerView A08 = C1G2.A08(view);
        C32719Cnf c32719Cnf2 = this.A00;
        if (c32719Cnf2 == null) {
            str = "adapter";
        } else {
            A08.setAdapter(c32719Cnf2);
            AnonymousClass177.A19(getContext(), A08, 1, false);
            C169306fW c169306fW = this.A06;
            C40473FpV c40473FpV = this.A04;
            str = "clientInfra";
            if (c40473FpV != null) {
                KQV.A00(c40473FpV.A01.A00.A03.A0L(AbstractC36721Tg.A01), c169306fW, this, 1);
                C40473FpV c40473FpV2 = this.A04;
                if (c40473FpV2 != null) {
                    c40473FpV2.A01.A00();
                    return;
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }
}
