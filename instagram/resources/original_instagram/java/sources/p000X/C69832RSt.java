package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import com.instagram.immersivecatchup.repository.ImmersiveCatchUpRepository;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.RSt, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C69832RSt extends AbstractC249659lp {
    public static final String __redex_internal_original_name = "ImmersiveCatchUpFragment";
    public C177996tX A00;
    public ImmersiveCatchUpRepository A01;
    public RecyclerView A02;
    public final B69 A05 = C0YX.A02(this);
    public final List A04 = AnonymousClass011.A0a();
    public final InterfaceC35088Dkm A03 = new C87475aKv(this, 1);
    public final C81727XZa A06 = new C81727XZa(this);
    public final String A07 = "ImmersiveCatchUpFragment";

    public static final void A00(C69832RSt c69832RSt, EnumC77603VDt enumC77603VDt) {
        RSR rsr = new RSR();
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putSerializable(AnonymousClass019.A00(536), enumC77603VDt);
        rsr.setArguments(A0O);
        C27059AeV A0R = C1D4.A0R(c69832RSt.A05);
        A0R.A02 = 0.9f;
        AnonymousClass153.A1X(A0R, true);
        A0R.A0e = AnonymousClass021.A0n(c69832RSt.requireContext(), enumC77603VDt.ordinal() != 0 ? 2131967262 : 2131967259);
        C1D4.A16(c69832RSt, rsr, A0R);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A07;
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A05);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(1557822633);
        super.onCreate(bundle);
        this.A01 = AbstractC80945WsJ.A00(AnonymousClass121.A0b(this.A05));
        AbstractC315719l.A09(1388651732, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-435251937);
        D1F.A12(layoutInflater, 0);
        AnonymousClass234.A08(this).getDecorView().setSystemUiVisibility(5126);
        View inflate = layoutInflater.inflate(2131626266, viewGroup, false);
        this.A02 = AnonymousClass153.A0A(inflate, 2131429941);
        View A0S = AnonymousClass021.A0S(inflate, 2131433185);
        int width = A0S.getWidth() + BUF.A06(requireActivity()) + BUF.A05(requireActivity());
        ViewOnClickListenerC85355Zda.A01(A0S, this, 49);
        C88753Xj A0T = AnonymousClass177.A0T(this);
        Context requireContext = requireContext();
        C81727XZa c81727XZa = this.A06;
        D1F.A0z(c81727XZa);
        C74025TOd c74025TOd = new C74025TOd();
        c74025TOd.A00 = requireContext;
        c74025TOd.A01 = c81727XZa;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0T.A00(c74025TOd);
        Context requireContext2 = requireContext();
        B69 b69 = this.A05;
        UserSession A0b = AnonymousClass121.A0b(b69);
        D1F.A0z(A0b);
        C61679O7l c61679O7l = new C61679O7l();
        c61679O7l.A00 = requireContext2;
        c61679O7l.A01 = A0b;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0T.A00(c61679O7l);
        FragmentActivity requireActivity = requireActivity();
        UserSession A0b2 = AnonymousClass121.A0b(b69);
        D1F.A12(A0b2, 1);
        C47447Iez c47447Iez = new C47447Iez();
        c47447Iez.A01 = requireActivity;
        c47447Iez.A02 = A0b2;
        c47447Iez.A00 = width;
        c47447Iez.A03 = new C6ES(A0b2, null, null, true);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0T.A00(c47447Iez);
        FragmentActivity requireActivity2 = requireActivity();
        b69.getValue();
        C73989TMt c73989TMt = new C73989TMt();
        c73989TMt.A00 = requireActivity2;
        this.A00 = C1D4.A0L(A0T, c73989TMt);
        RecyclerView recyclerView = this.A02;
        String str = "recyclerView";
        if (recyclerView != null) {
            AnonymousClass194.A15(recyclerView.getContext(), recyclerView);
            C177996tX c177996tX = this.A00;
            if (c177996tX == null) {
                str = "immersiveItemAdapter";
            } else {
                recyclerView.setAdapter(c177996tX);
                C300213m c300213m = new C300213m();
                RecyclerView recyclerView2 = this.A02;
                if (recyclerView2 != null) {
                    c300213m.A06(recyclerView2);
                    AbstractC315719l.A09(905833473, A02);
                    return inflate;
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        C66774Q7w c66774Q7w = new C66774Q7w();
        c66774Q7w.A02 = 5;
        c66774Q7w.A03 = 6;
        c66774Q7w.A00 = 7;
        c66774Q7w.A01 = 8;
        c66774Q7w.A04 = 9;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C86443a0x c86443a0x = new C86443a0x();
        List list = this.A04;
        list.add(c66774Q7w);
        list.add(c86443a0x);
        C138635Tf c138635Tf = new C138635Tf();
        c138635Tf.A00(c66774Q7w);
        c138635Tf.A00(c86443a0x);
        C177996tX c177996tX = this.A00;
        if (c177996tX == null) {
            str = "immersiveItemAdapter";
        } else {
            c177996tX.A0b(c138635Tf);
            C18560iy A03 = AnonymousClass194.A03(this);
            C9W c9w = new C9W(this, null, 52);
            C48871ql c48871ql = C48871ql.A00;
            AbstractC53721ya.A05(c48871ql, c9w, A03);
            ImmersiveCatchUpRepository immersiveCatchUpRepository = this.A01;
            if (immersiveCatchUpRepository != null) {
                C82552XoG c82552XoG = immersiveCatchUpRepository.A01;
                List list2 = c82552XoG.A02;
                if (list2 == null) {
                    list2 = D27.A1c(AbstractC115174aP.A00(immersiveCatchUpRepository.A02.A00).A0X(false, false), 5);
                    D1F.A12(list2, 0);
                    c82552XoG.A02 = list2;
                }
                Iterator it = ((List) AnonymousClass153.A0w(list2).A00).iterator();
                while (it.hasNext()) {
                    String str2 = ((C115274aZ) it.next()).A28;
                    if (str2 != null) {
                        B69 b69 = this.A05;
                        AbstractC74172qT.A00(AnonymousClass121.A0b(b69)).A05(this.A03, str2, null, false);
                        AbstractC74172qT.A00(AnonymousClass121.A0b(b69)).A02(EnumC46661nC.A0O, str2, "ImmersiveCatchUpFragment", null);
                    }
                }
                C9W.A00(this, c48871ql, AnonymousClass194.A03(this), 53);
                super.onViewCreated(view, bundle);
                return;
            }
            str = "repository";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }
}
