package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.facebook.litho.LithoView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.ui.simplevideolayout.SimpleVideoLayout;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5g5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C144175g5 {
    public C192097bB A00;
    public IgImageView A01;
    public IgImageView A02;
    public C102733vR A03;
    public InterfaceC93421eaD A04;
    public SimpleVideoLayout A05;
    public SimpleVideoLayout A06;
    public Runnable A07;
    public boolean A08;
    public boolean A09;
    public final View A0A;
    public final ClipsViewerConfig A0B;
    public final UserSession A0C;
    public final C99033pT A0D;
    public final InterfaceC49712JaU A0E;
    public final C243759cJ A0F;
    public final B69 A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final LithoView A0J;
    public final InterfaceC49712JaU A0K;
    public final boolean A0L;

    public C144175g5(LithoView lithoView, ClipsViewerConfig clipsViewerConfig, UserSession userSession, C243759cJ c243759cJ, boolean z, boolean z2) {
        D1F.A12(clipsViewerConfig, 0);
        D1F.A12(userSession, 3);
        this.A0B = clipsViewerConfig;
        this.A0J = lithoView;
        this.A0I = z;
        this.A0C = userSession;
        this.A0H = z2;
        this.A0F = c243759cJ;
        this.A0A = lithoView;
        Context context = lithoView.getContext();
        D1F.A0k(context);
        boolean z3 = false;
        this.A0E = new C190837Xz(new IgImageView(context));
        this.A0K = new C190837Xz(new IgProgressImageView(context));
        if (AbstractC115064aE.A08(userSession) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36318209095510657L)) {
            z3 = true;
        }
        this.A0L = z3;
        this.A0D = new C99033pT(null);
        this.A0G = C09T.A00(new C30993C2b(this, 30));
    }

    public static final void A00(C144175g5 c144175g5, boolean z, boolean z2) {
        C102793vX c102793vX;
        IgImageView igImageView;
        if (z2 && !c144175g5.A0L && (igImageView = c144175g5.A02) != null) {
            igImageView.setImageDrawable(c144175g5.A0A.getContext().getDrawable(2131240121));
        }
        boolean z3 = true;
        if (c144175g5.A0L) {
            C102733vR c102733vR = c144175g5.A03;
            if (z) {
                if (c102733vR != null) {
                    c102793vX = c102733vR.A4q;
                    if (((Boolean) c102793vX.A00).booleanValue()) {
                        return;
                    }
                    c102793vX.A00(c102733vR, Boolean.valueOf(z3));
                }
            } else if (c102733vR != null) {
                c102793vX = c102733vR.A4q;
                if (!((Boolean) c102793vX.A00).booleanValue()) {
                    return;
                }
                z3 = false;
                c102793vX.A00(c102733vR, Boolean.valueOf(z3));
            }
        } else {
            IgImageView igImageView2 = c144175g5.A02;
            if (z) {
                if (igImageView2 != null) {
                    AbstractC60442Mm.A0b.A05(AbstractC60442Mm.A0d, new View[]{igImageView2}, false);
                }
            } else if (igImageView2 != null) {
                C60552Mx.A01(AbstractC60442Mm.A0d, new View[]{igImageView2}, false);
            }
        }
        if (((MobileConfigUnsafeContext) C65612cf.A02(c144175g5.A0C)).B9q(36318209095903877L)) {
            C243759cJ c243759cJ = c144175g5.A0F;
            if (z) {
                if (c243759cJ != null) {
                    c243759cJ.A0R(false);
                }
            } else if (c243759cJ != null) {
                c243759cJ.A0P();
            }
        }
    }

    public final IgImageView A01() {
        IgImageView igImageView = this.A01;
        if (igImageView != null) {
            return igImageView;
        }
        Context context = this.A0J.getContext();
        D1F.A0k(context);
        return new IgImageView(context);
    }

    public final SimpleVideoLayout A02() {
        boolean z = this.A0I;
        SimpleVideoLayout simpleVideoLayout = this.A06;
        if (z) {
            if (simpleVideoLayout == null && (simpleVideoLayout = this.A05) == null) {
                Context context = this.A0J.getContext();
                D1F.A0k(context);
                SimpleVideoLayout simpleVideoLayout2 = new SimpleVideoLayout(context, null, 0);
                this.A05 = simpleVideoLayout2;
                return simpleVideoLayout2;
            }
        } else if (simpleVideoLayout == null) {
            Context context2 = this.A0J.getContext();
            D1F.A0k(context2);
            return new SimpleVideoLayout(context2, null, 0);
        }
        return simpleVideoLayout;
    }

    @NeverInline
    public final void A03() {
        IgImageView igImageView = this.A02;
        if (igImageView != null) {
            C60552Mx.A01(AbstractC60442Mm.A0d, new View[]{igImageView}, true);
        }
    }

    public final void A04(IgImageView igImageView, boolean z) {
        if (this.A0H) {
            if (!AbstractC115064aE.A08(this.A0C)) {
                if (igImageView != null) {
                    this.A02 = igImageView;
                }
            } else if (this.A02 == null) {
                if (igImageView != null) {
                    this.A02 = igImageView;
                }
                if (z) {
                    A00(this, true, false);
                }
            }
        }
    }

    public final void A05(boolean z, boolean z2) {
        int i;
        Context context = this.A0A.getContext();
        if (z) {
            i = 2131240693;
            if (z2) {
                i = 2131240686;
            }
        } else {
            i = 2131240688;
        }
        Drawable drawable = context.getDrawable(i);
        Runnable runnable = this.A07;
        if (runnable != null) {
            C49611rx.A00(runnable);
        }
        IgImageView igImageView = this.A02;
        if (igImageView != null) {
            igImageView.setImageDrawable(drawable);
        }
        IgImageView igImageView2 = this.A02;
        if (igImageView2 != null) {
            this.A07 = null;
            AbstractC60442Mm.A0b.A05(AbstractC60442Mm.A0d, new View[]{igImageView2}, true);
        }
    }
}
