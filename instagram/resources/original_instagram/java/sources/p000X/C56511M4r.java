package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.DirectThreadKey;

/* renamed from: X.M4r, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C56511M4r extends C9O6 implements InterfaceC55086Ley, InterfaceC56133Lvr {
    public static final String __redex_internal_original_name = "DirectPollMessageDetailsFragment";
    public int A00;
    public int A01;
    public AbstractC15880ee A02;
    public String A03;
    public String A04;
    public final InterfaceC15470dz A05 = new C57100MRi(this, 38);

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ Integer AFE() {
        return C00A.A0N;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean ALV() {
        return false;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ void AMc(InterfaceC49712JaU interfaceC49712JaU) {
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AmZ() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean An6() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean An7() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean An8() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean An9() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AnA() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AnB() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AnC() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ int Anb() {
        return 0;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ double BXv() {
        return 0.5d;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ int Bdq() {
        return 0;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ double CwT() {
        return 0.5d;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ float CwU() {
        return 3500.0f;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ double CwX() {
        return 0.0d;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ float CwY() {
        return 3500.0f;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean DOI() {
        return false;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean DVr() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean DiT() {
        return true;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final boolean DiV() {
        AbstractC15880ee abstractC15880ee = this.A02;
        if (abstractC15880ee == null) {
            D1F.A16("childFragMan");
            throw AnonymousClass002.createAndThrow();
        }
        InterfaceC036500b A0Q = abstractC15880ee.A0Q(2131433962);
        if (A0Q instanceof InterfaceC83873YgZ) {
            return ((InterfaceC83873YgZ) A0Q).DiV();
        }
        return true;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ void ECU() {
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ void ECd(EnumC27122AfW enumC27122AfW) {
    }

    @Override // p000X.InterfaceC56133Lvr
    public final void ECl(int i, int i2) {
        this.A00 = i2;
        this.A01 = i;
        if (this.mRemoving) {
            return;
        }
        AbstractC15880ee abstractC15880ee = this.A02;
        if (abstractC15880ee == null) {
            D1F.A16("childFragMan");
            throw AnonymousClass002.createAndThrow();
        }
        InterfaceC036500b A0Q = abstractC15880ee.A0Q(2131433962);
        if (A0Q instanceof InterfaceC83873YgZ) {
            ((InterfaceC83873YgZ) A0Q).ECn(i);
        }
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean GTX() {
        return false;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "direct_poll_message_details";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttachFragment(Fragment fragment) {
        D1F.A0y(fragment);
        if (fragment instanceof C54094L9s) {
            ((C54094L9s) fragment).A06 = new C71814SDp(this);
        }
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        AbstractC15880ee abstractC15880ee = this.A02;
        if (abstractC15880ee == null) {
            D1F.A16("childFragMan");
            throw AnonymousClass002.createAndThrow();
        }
        if (abstractC15880ee.A0N() <= 0) {
            return false;
        }
        abstractC15880ee.A0g();
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1349454649);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        String string = requireArguments.getString("DirectPollMessageDetailsFragment_thread_key");
        if (string == null) {
            IllegalArgumentException A0R = AnonymousClass031.A0R("thread key can't be null");
            AbstractC315719l.A09(1535036821, A02);
            throw A0R;
        }
        this.A03 = string;
        this.A04 = requireArguments.getString("DirectPollMessageDetailsFragment_poll_id", "");
        AbstractC315719l.A09(1533795912, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(147729671);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625691, viewGroup, false);
        AbstractC315719l.A09(1765971002, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-101085400);
        super.onDestroyView();
        AbstractC15880ee abstractC15880ee = this.A02;
        if (abstractC15880ee == null) {
            D1F.A16("childFragMan");
            throw AnonymousClass002.createAndThrow();
        }
        abstractC15880ee.A0D.remove(this.A05);
        AbstractC315719l.A09(-1751854058, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        UserSession session = getSession();
        String str2 = this.A03;
        if (str2 == null) {
            str = "threadId";
        } else {
            DirectThreadKey A0c = AnonymousClass740.A0c(str2, null);
            String str3 = this.A04;
            if (str3 != null) {
                D1F.A0y(session);
                C54094L9s c54094L9s = new C54094L9s();
                Bundle A0P = AnonymousClass021.A0P(session);
                A0P.putString("DirectPollMessageVotingFragment_poll_id", str3);
                A0P.putParcelable("DirectPollMessageVotingFragment_thread_key", A0c);
                c54094L9s.setArguments(A0P);
                AbstractC15880ee childFragmentManager = getChildFragmentManager();
                this.A02 = childFragmentManager;
                if (childFragmentManager != null) {
                    C14000bc c14000bc = new C14000bc(childFragmentManager);
                    c14000bc.A0L(c54094L9s, 2131433962);
                    c14000bc.A05();
                    AbstractC15880ee abstractC15880ee = this.A02;
                    if (abstractC15880ee != null) {
                        abstractC15880ee.A0z(this.A05);
                        return;
                    }
                }
                D1F.A16("childFragMan");
                throw AnonymousClass002.createAndThrow();
            }
            str = "pollId";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }
}
