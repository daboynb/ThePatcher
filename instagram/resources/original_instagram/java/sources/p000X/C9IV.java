package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.avatars.coinflip.ProfileCoinFlipView;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgFrameLayout;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.ui.widget.imageview.PulsingMultiImageView;
import java.util.ArrayList;
import kotlin.Deprecated;

@Deprecated(message = "Profile Avatar is currently being migrated to Compose")
/* renamed from: X.9IV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9IV implements InterfaceC55577Lmt {
    public float A00;
    public ShimmerFrameLayout A01;
    public Integer A02;
    public boolean A03;
    public boolean A04;
    public final ViewGroup A05;
    public final IgFrameLayout A06;
    public final IgImageView A07;
    public final InterfaceC49712JaU A08;
    public final C237819Ir A09;
    public final C9JI A0A;
    public final C9JP A0B;
    public final C9JO A0C;
    public final C9JB A0D;
    public final C9IX A0E;

    public C9IV(ViewGroup viewGroup, UserSession userSession) {
        D1F.A12(viewGroup, 0);
        this.A05 = viewGroup;
        this.A02 = C00A.A0N;
        this.A0E = new C9IX(viewGroup, userSession, this);
        C237819Ir c237819Ir = new C237819Ir(viewGroup);
        this.A09 = c237819Ir;
        View findViewById = viewGroup.findViewById(2131439064);
        D1F.A0k(findViewById);
        this.A0D = new C9JB((ViewGroup) findViewById);
        this.A0A = new C9JI(viewGroup);
        this.A0C = new C9JO(viewGroup);
        this.A0B = new C9JP(viewGroup);
        this.A08 = C0DU.A01(viewGroup.findViewById(2131439724), false);
        View requireViewById = viewGroup.requireViewById(2131441653);
        D1F.A0k(requireViewById);
        IgFrameLayout igFrameLayout = (IgFrameLayout) requireViewById;
        this.A06 = igFrameLayout;
        View requireViewById2 = viewGroup.requireViewById(2131441651);
        D1F.A0k(requireViewById2);
        this.A07 = (IgImageView) requireViewById2;
        this.A00 = 1.0f;
        Resources resources = viewGroup.getResources();
        ViewGroup.LayoutParams layoutParams = igFrameLayout.getLayoutParams();
        Context context = viewGroup.getContext();
        D1F.A0k(context);
        int A09 = C174516nv.A09(context);
        if (resources == null) {
            D1F.A10(resources);
            throw AnonymousClass002.createAndThrow();
        }
        int A00 = C9JQ.A00(resources, A09);
        layoutParams.height = A00;
        layoutParams.width = A00;
        C8OQ.A00(igFrameLayout);
        InterfaceC49712JaU interfaceC49712JaU = c237819Ir.A05;
        ViewGroup.LayoutParams layoutParams2 = interfaceC49712JaU.getView().getLayoutParams();
        layoutParams2.height = A00;
        layoutParams2.width = A00;
        C8OQ.A00(interfaceC49712JaU.getView());
    }

    private final void A00(ShimmerFrameLayout shimmerFrameLayout) {
        this.A01 = shimmerFrameLayout;
        IgFrameLayout igFrameLayout = this.A06;
        ViewGroup.LayoutParams layoutParams = igFrameLayout.getLayoutParams();
        ViewGroup.LayoutParams layoutParams2 = shimmerFrameLayout.getLayoutParams();
        layoutParams2.width = layoutParams.width;
        layoutParams2.height = layoutParams.height;
        shimmerFrameLayout.A02();
        this.A08.setVisibility(0);
        shimmerFrameLayout.setVisibility(0);
        igFrameLayout.setVisibility(4);
        this.A07.setVisibility(4);
        this.A0A.A02.getView().setVisibility(4);
    }

    public final View A01() {
        View view;
        if (this.A04) {
            return this.A08.getView();
        }
        if (!this.A03 || (view = this.A0B.A02) == null) {
            C9JI c9ji = this.A0A;
            view = c9ji.A01() ? (ProfileCoinFlipView) c9ji.A02.getView() : this.A07;
        }
        return view;
    }

    public final ArrayList A02(UserSession userSession, C8JV c8jv, C9JV c9jv, boolean z) {
        ArrayList arrayList = new ArrayList();
        C8CG.A00(userSession, c8jv, this.A09, this.A0B, c9jv, arrayList, z);
        C9IX c9ix = this.A0E;
        D1F.A12(c9ix, 1);
        if (c9jv.A01 != C00A.A0j) {
            KeyEvent.Callback callback = c9ix.A01;
            if (callback == null) {
                callback = c9ix.A04;
            }
            arrayList.add(callback);
        }
        C9JB c9jb = this.A0D;
        D1F.A12(c9jb, 1);
        arrayList.add(c9jb.A00);
        return arrayList;
    }

    @Override // p000X.InterfaceC55577Lmt
    public final RectF B6W() {
        return C174516nv.A0L(A01());
    }

    @Override // p000X.InterfaceC55577Lmt
    public final void DN6() {
        Integer num = this.A02;
        C9JI c9ji = this.A0A;
        if (c9ji.A01()) {
            num = C00A.A0C;
        }
        (num.intValue() != 3 ? c9ji.A02.getView() : this.A07).setVisibility(4);
    }

    @Override // p000X.InterfaceC55577Lmt
    public final void GEf() {
        View A01 = A01();
        IgImageView igImageView = this.A07;
        if (A01 == igImageView) {
            C9JP c9jp = this.A0B;
            if (c9jp.A01 != null) {
                c9jp.A00();
            }
            ShimmerFrameLayout shimmerFrameLayout = this.A01;
            if (shimmerFrameLayout != null) {
                shimmerFrameLayout.A03();
                this.A08.setVisibility(8);
                shimmerFrameLayout.setVisibility(8);
            }
            IgFrameLayout igFrameLayout = this.A06;
            igFrameLayout.setVisibility(0);
            if (this.A09.A00) {
                igImageView.setVisibility(4);
            } else {
                igImageView.setVisibility(0);
            }
            igFrameLayout.setScaleX(this.A00);
            igFrameLayout.setScaleY(this.A00);
            return;
        }
        C9JI c9ji = this.A0A;
        if (A01 != c9ji.A02.getView()) {
            if (this.A04 && this.A08.getView() == A01) {
                this.A0B.A00();
                A00((ShimmerFrameLayout) A01);
                return;
            }
            PulsingMultiImageView pulsingMultiImageView = this.A0B.A02;
            if (A01 != pulsingMultiImageView) {
                throw new IllegalStateException("Check failed.");
            }
            if (pulsingMultiImageView != null) {
                pulsingMultiImageView.setVisibility(0);
            }
            this.A06.setVisibility(4);
            igImageView.setVisibility(4);
            return;
        }
        this.A06.setVisibility(4);
        igImageView.setVisibility(4);
        C9JP c9jp2 = this.A0B;
        if (c9jp2.A01 != null) {
            c9jp2.A00();
        }
        ShimmerFrameLayout shimmerFrameLayout2 = this.A01;
        if (shimmerFrameLayout2 != null) {
            shimmerFrameLayout2.A03();
            this.A08.setVisibility(8);
            shimmerFrameLayout2.setVisibility(8);
        }
        C237819Ir c237819Ir = this.A09;
        c237819Ir.A05.setVisibility(8);
        c237819Ir.A04.setVisibility(8);
        c9ji.A00(this.A00);
    }
}
