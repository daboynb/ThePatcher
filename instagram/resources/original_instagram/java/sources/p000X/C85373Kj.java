package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.direct.messagethread.animatedsticker.C0212xf0f92d3b;
import com.instagram.direct.messagethread.animatedsticker.C0213xa88c6772;
import com.instagram.model.mediasize.GifUrlImpl;
import com.instagram.zero.common.IgZeroModuleStatic;
import kotlinx.coroutines.CoroutineExceptionHandler;
import redex.C$StoreFenceHelper;

/* renamed from: X.3Kj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C85373Kj implements InterfaceC47932Imo {
    public final UserSession A00;
    public final InterfaceC44626HaS A01;
    public final C84003Fc A02;

    public C85373Kj(UserSession userSession, InterfaceC44626HaS interfaceC44626HaS, C84003Fc c84003Fc) {
        this.A00 = userSession;
        this.A02 = c84003Fc;
        this.A01 = interfaceC44626HaS;
    }

    public static final void A00(Context context, C85373Kj c85373Kj, C30924Bzk c30924Bzk, GifUrlImpl gifUrlImpl, String str, int i, boolean z) {
        if (c30924Bzk.A04 == null) {
            c30924Bzk.A04 = AbstractC53721ya.A03(new C0212xf0f92d3b(CoroutineExceptionHandler.Key), new C0213xa88c6772(context, c85373Kj, c30924Bzk, gifUrlImpl, str, null, i), A12.A00(c85373Kj.A00));
        }
        A01(context, c85373Kj, c30924Bzk, gifUrlImpl, str, i, z);
    }

    public static final void A01(Context context, C85373Kj c85373Kj, C30924Bzk c30924Bzk, GifUrlImpl gifUrlImpl, String str, int i, boolean z) {
        if (z) {
            c30924Bzk.A01.setVisibility(8);
            InterfaceC49712JaU interfaceC49712JaU = c30924Bzk.A03;
            interfaceC49712JaU.setVisibility(0);
            View view = interfaceC49712JaU.getView();
            C0RL.A00(AZM.A00, view);
            view.setOnLongClickListener(ViewOnLongClickListenerC26801AaL.A00);
        } else {
            IgImageView igImageView = c30924Bzk.A01;
            igImageView.setVisibility(0);
            c30924Bzk.A03.setVisibility(8);
            igImageView.setImageDrawable(AbstractC83619Yc2.A00(context, c85373Kj.A00, gifUrlImpl, Integer.valueOf(i), str));
        }
        AbstractC83619Yc2.A01(context, c85373Kj.A00, c30924Bzk);
    }

    @Override // p000X.InterfaceC47932Imo
    public final /* bridge */ /* synthetic */ void AGG(InterfaceC45143Hin interfaceC45143Hin, InterfaceC50538Jno interfaceC50538Jno) {
        C30924Bzk c30924Bzk = (C30924Bzk) interfaceC45143Hin;
        C240079Rj c240079Rj = (C240079Rj) interfaceC50538Jno;
        D1F.A12(c30924Bzk, 0);
        D1F.A12(c240079Rj, 1);
        String A00 = c240079Rj.C9i().A00();
        if (A00 != null) {
            ((InterfaceC44708Hbm) this.A01).Dss(A00, c240079Rj.DZG());
        }
        boolean A0K = IgZeroModuleStatic.A0K();
        IgImageView igImageView = c30924Bzk.A01;
        Object tag = igImageView.getTag();
        String A002 = c240079Rj.C9i().A00();
        if (A0K || A002 == null || !A002.equals(tag)) {
            igImageView.setTag(c240079Rj.C9i().A00());
            Context context = igImageView.getContext();
            GifUrlImpl gifUrlImpl = c240079Rj.A00;
            String str = c240079Rj.C9i().A00;
            D1F.A10(context);
            int A01 = (int) gifUrlImpl.A01();
            boolean z = c240079Rj.A03;
            D1F.A12(context, 0);
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165249);
            int A003 = C48421q2.A00(context, false, false);
            if (A01 > A003) {
                A01 = A003;
            }
            if (A01 < dimensionPixelSize) {
                A01 = dimensionPixelSize;
            }
            int i = (int) (A01 * (z ? 0.5d : 1.0d));
            String str2 = gifUrlImpl.A09;
            if (str2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            String str3 = null;
            if (str2.startsWith("msys://ae-media")) {
                B69 b69 = C71749SBc.A06;
                AbstractC65650Pl3.A00(this.A00).A04(new HR5(C00A.A01, C00A.A0C, null, false), new C29413BbN(context, this, c30924Bzk, gifUrlImpl, str, i, A0K), null, false, str2);
            } else {
                A00(context, this, c30924Bzk, gifUrlImpl, str, i, A0K);
            }
            String str4 = c240079Rj.A01;
            if (str4 == null || str4.length() == 0) {
                String str5 = c240079Rj.A02;
                if (str5 != null && str5.length() != 0) {
                    str3 = context.getString(2131961588, str5);
                }
            } else {
                str3 = str4;
            }
            igImageView.setContentDescription(str3);
        }
        this.A02.A02(c30924Bzk, c240079Rj);
    }

    @Override // p000X.InterfaceC47932Imo
    public final /* bridge */ /* synthetic */ InterfaceC45143Hin Ajh(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        D1F.A12(viewGroup, 0);
        D1F.A0z(layoutInflater);
        View inflate = layoutInflater.inflate(2131624858, viewGroup, false);
        D1F.A10(inflate);
        D1F.A12(inflate, 0);
        C30924Bzk c30924Bzk = new C30924Bzk();
        View requireViewById = inflate.requireViewById(2131435527);
        D1F.A0k(requireViewById);
        c30924Bzk.A00 = (FrameLayout) requireViewById;
        View requireViewById2 = inflate.requireViewById(2131428089);
        D1F.A0k(requireViewById2);
        c30924Bzk.A01 = (IgImageView) requireViewById2;
        c30924Bzk.A03 = C0DU.A01(inflate.requireViewById(2131445735), false);
        c30924Bzk.A02 = C0DU.A01(inflate.requireViewById(2131428092), false);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02.A00(c30924Bzk);
        return c30924Bzk;
    }

    @Override // p000X.InterfaceC47932Imo
    public final /* bridge */ /* synthetic */ void GNa(InterfaceC45143Hin interfaceC45143Hin) {
        C30924Bzk c30924Bzk = (C30924Bzk) interfaceC45143Hin;
        D1F.A0y(c30924Bzk);
        c30924Bzk.A01.setTag(null);
        InterfaceC49411rd interfaceC49411rd = c30924Bzk.A04;
        if (interfaceC49411rd != null) {
            interfaceC49411rd.AIw(null);
        }
        c30924Bzk.A04 = null;
        this.A02.A01(c30924Bzk);
    }
}
