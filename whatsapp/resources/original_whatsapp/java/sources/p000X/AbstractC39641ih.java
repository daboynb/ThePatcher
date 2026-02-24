package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.io.File;
import java.net.URI;

/* renamed from: X.1ih, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC39641ih extends AbstractC39611ie implements GZX {
    public ValueAnimator A00;
    public View A01;
    public AbstractViewTreeObserverOnPreDrawListenerC69832z3 A02;
    public C7KE A03;
    public TextEmojiLabel A04;
    public C23570wo A05;
    public boolean A06;
    public boolean A07;
    public final InterfaceC024600q A08;
    public final InterfaceC024600q A09;
    public final Optional A0A;
    public final DZ8 A0B;
    public final C36281d4 A0C;
    public final AnonymousClass195 A0D;
    public final AnonymousClass195 A0E;
    public final AnonymousClass195 A0F;
    public final AnonymousClass195 A0G;
    public final C3VZ A0H;
    public final View.OnLayoutChangeListener A0I;
    public final InterfaceC024600q A0J;
    public final InterfaceC024600q A0K;
    public final C05V A0L;
    public final C05V A0M;
    public final C05V A0N;
    public final C05V A0O;
    public final C05V A0P;
    public final C05V A0Q;
    public final C05V A0R;
    public final C05V A0S;
    public final C05V A0T;
    public final C05V A0U;
    public final C05V A0V;
    public final C05V A0W;
    public final Optional A0X;

    @Override // p000X.AbstractC39141hs
    public void A2I(ViewGroup viewGroup, TextView textView, C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        if (C128695ke.A0B(c1j0)) {
            return;
        }
        super.A2I(viewGroup, textView, c1j0);
    }

    public void A34() {
    }

    public final void A3E(C1J0 c1j0) {
        ViewGroup viewGroup;
        if (!AbstractC128895ky.A01(c1j0)) {
            View findViewById = findViewById(2131439698);
            if (findViewById instanceof ViewGroup) {
                C7KE c7ke = this.A03;
                if (c7ke != null) {
                    ((ViewGroup) findViewById).removeView((View) c7ke.A0U);
                    this.A03 = null;
                }
                findViewById.setVisibility(8);
                return;
            }
            return;
        }
        View findViewById2 = findViewById(2131439698);
        if (findViewById2 != null) {
            if (findViewById2 instanceof ViewStub) {
                findViewById2 = ((ViewStub) findViewById2).inflate();
            }
            if (!(findViewById2 instanceof ViewGroup) || (viewGroup = (ViewGroup) findViewById2) == null) {
                return;
            }
            C128875kw c128875kw = C128885kx.A04;
            C07B c07b = ((AbstractC39151ht) this).A0L;
            C00C.A05(c07b);
            C16210kP c16210kP = this.A1e;
            C00C.A05(c16210kP);
            C128885kx A02 = c128875kw.A02(c07b, c1j0, c16210kP);
            viewGroup.setVisibility(0);
            if (this.A03 == null) {
                Context context = getContext();
                C3VX bubbleResolver = getBubbleResolver();
                InterfaceC78103Ve interfaceC78103Ve = ((AbstractC39151ht) this).A0v;
                C157896wz A1t = A1t();
                AbstractC34851af.A13(this.A0A);
                C7KE c7ke2 = new C7KE(context, interfaceC78103Ve, A1t, this, bubbleResolver, AbstractC39151ht.A0l(this));
                this.A03 = c7ke2;
                View view = (View) c7ke2.A0U;
                viewGroup.addView(view, -1, -2);
                UXLog.setOnLongClickListener(view, this.A2g, -811754000);
            }
            C3VZ c3vz = this.A0H;
            boolean A08 = C39511iU.A08(this.A08, c07b, c3vz, A02);
            C7KE c7ke3 = this.A03;
            if (c7ke3 != null) {
                c7ke3.A09(c1j0, c3vz, A02, A08, getAdAttributionChecker().A00(c1j0), getAdAttributionChecker().A01(c1j0), false, false, false);
            }
        }
    }

    public boolean A3F() {
        return false;
    }

    public C64172nd getAnimatedMediaViewContainer() {
        return null;
    }

    public final AnonymousClass195 getDownloadOnClickListener() {
        return new C2QK((Object) null, this, 17);
    }

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 0;
    }

    public View getShimmerAnchorView() {
        return null;
    }

    @Override // p000X.AbstractC39151ht
    public void setFMessage(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C00N.A0B(c1j0 instanceof C1ML);
        ((AbstractC39151ht) this).A0Q = c1j0;
    }

    public static final void A0A(AbstractC39641ih abstractC39641ih) {
        View A03;
        View shimmerAnchorView;
        C23570wo c23570wo = abstractC39641ih.A05;
        if (c23570wo == null || (A03 = c23570wo.A03()) == null || (shimmerAnchorView = abstractC39641ih.getShimmerAnchorView()) == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = A03.getLayoutParams();
        if (layoutParams != null) {
            int width = shimmerAnchorView.getWidth() > 0 ? shimmerAnchorView.getWidth() : AbstractC39331iC.A01(AbstractC34821ac.A08(abstractC39641ih));
            int height = shimmerAnchorView.getHeight() > 0 ? shimmerAnchorView.getHeight() : (int) (width * 1.4f);
            layoutParams.width = width;
            layoutParams.height = height;
        } else {
            layoutParams = null;
        }
        A03.setLayoutParams(layoutParams);
        abstractC39641ih.A3N.A0L(C3M6.A00(A03, 38));
    }

    private final C18080nX getAutoDownloadUtils() {
        return (C18080nX) C05V.A02(this.A0N);
    }

    private final C59432fa getDownloadHelperProvider() {
        return (C59432fa) C05V.A02(this.A0O);
    }

    private final InterfaceC23407AaS getFoaPresenceOnDeviceChecker() {
        return (InterfaceC23407AaS) C05V.A02(this.A0P);
    }

    private final C58992es getMediaHdDownloadSnackbarUtil() {
        return (C58992es) C05V.A02(this.A0R);
    }

    private final C36821e1 getSettingsIntents() {
        return (C36821e1) C05V.A02(this.A0T);
    }

    private final String getShimmerErrorMessage() {
        C024200k A02 = C3RB.A02(this, 19);
        String str = null;
        if (AbstractC33031Ui.A03(getFMessage())) {
            C73093Ai A00 = C2XX.A00(getFMessage());
            if (A00 == null || (str = A00.A01) == null || str.length() <= 0) {
                String str2 = (String) A02.getValue();
                C00C.A06(str2);
                return str2;
            }
        } else if (AbstractC39341iD.A0p(this) - ((C1J0) getFMessage()).A0E > 120000) {
            return (String) A02.getValue();
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C17950nK get_mediaDownloadManager() {
        return (C17950nK) C05V.A02(this.A0L);
    }

    @Override // p000X.AbstractC39141hs
    public void A2B() {
        C3M6.A01(this.A3I, this, 39);
    }

    public final View A31() {
        Object apply;
        C41191ln c41191ln = ((AbstractC39151ht) this).A0H;
        C32311Ro c32311Ro = c41191ln == null ? C32311Ro.A01 : new C32311Ro(c41191ln);
        C7RK c7rk = new C7RK(C77323Rw.A00(this, 24), 2);
        Object obj = c32311Ro.A00;
        Object obj2 = ((obj == null || (apply = c7rk.apply(obj)) == null) ? C32311Ro.A01 : new C32311Ro(apply)).A00;
        return (View) (obj2 != null ? obj2 : null);
    }

    public G4I A32() {
        G4I g4i = new G4I();
        g4i.A0D(AbstractC34821ac.A0q());
        return g4i;
    }

    public final AbstractC30332Dc8 A33(Drawable drawable) {
        if (!((AbstractC39151ht) this).A0L.A0Z(18130)) {
            return new C6SN(drawable);
        }
        Drawable A00 = AbstractC1855687e.A00(getContext(), 2131232014);
        return A00 != null ? new C2KV(A00, drawable) : new C2KV(drawable, drawable);
    }

    public final void A36() {
        Optional optional = this.A0X;
        if (optional.isPresent()) {
            optional.get();
            getFMessage();
            throw AbstractC34801aa.A12("isMaibaAiHomeJid");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A37() {
        TextEmojiLabel textEmojiLabel;
        TextEmojiLabel textEmojiLabel2;
        TextEmojiLabel textEmojiLabel3;
        TextEmojiLabel textEmojiLabel4;
        TextEmojiLabel textEmojiLabel5;
        TextEmojiLabel textEmojiLabel6;
        View view = this.A01;
        if (view == null) {
            view = findViewById(2131429248);
            this.A01 = view;
            if (view == null) {
                return;
            }
        }
        if (this.A04 != null) {
            return;
        }
        if (!(view instanceof TextEmojiLabel)) {
            if (view.getParent() != null) {
                view = C23570wo.A00(view);
                C00C.A0C(view, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
            }
            textEmojiLabel = this.A04;
            if (textEmojiLabel != null) {
                AbstractC34831ad.A1C(((AbstractC39151ht) this).A0L, textEmojiLabel);
            }
            textEmojiLabel2 = this.A04;
            if (textEmojiLabel2 != null) {
                textEmojiLabel2.setAutoLinkMask(0);
            }
            textEmojiLabel3 = this.A04;
            if (textEmojiLabel3 != null) {
                textEmojiLabel3.setLinksClickable(false);
            }
            textEmojiLabel4 = this.A04;
            if (textEmojiLabel4 != null) {
                textEmojiLabel4.setFocusable(false);
            }
            textEmojiLabel5 = this.A04;
            if (textEmojiLabel5 != null) {
                textEmojiLabel5.setClickable(false);
            }
            textEmojiLabel6 = this.A04;
            if (textEmojiLabel6 == null) {
                textEmojiLabel6.setLongClickable(false);
                return;
            }
            return;
        }
        this.A04 = (TextEmojiLabel) view;
        textEmojiLabel = this.A04;
        if (textEmojiLabel != null) {
        }
        textEmojiLabel2 = this.A04;
        if (textEmojiLabel2 != null) {
        }
        textEmojiLabel3 = this.A04;
        if (textEmojiLabel3 != null) {
        }
        textEmojiLabel4 = this.A04;
        if (textEmojiLabel4 != null) {
        }
        textEmojiLabel5 = this.A04;
        if (textEmojiLabel5 != null) {
        }
        textEmojiLabel6 = this.A04;
        if (textEmojiLabel6 == null) {
        }
    }

    public final void A38() {
        InterfaceC78113Vf interfaceC78113Vf;
        AbstractViewTreeObserverOnPreDrawListenerC69832z3 c504226l;
        C64172nd animatedMediaViewContainer = getAnimatedMediaViewContainer();
        if (animatedMediaViewContainer != null) {
            C36281d4 c36281d4 = this.A0C;
            C63762mx c63762mx = (C63762mx) c36281d4.A02.get(getFMessage().A0h);
            View A01 = AbstractC39141hs.A01(AbstractC34801aa.A0A(this, getViewIdForForwardedMessageActionButtonsContainer()), EnumC39371iG.A02);
            C32311Ro c32311Ro = A01 == null ? C32311Ro.A01 : new C32311Ro(A01);
            Object A31 = A31();
            Object obj = c32311Ro.A00;
            if (obj != null) {
                A31 = obj;
            }
            View view = (View) A31;
            if (c63762mx == null || (interfaceC78113Vf = ((AbstractC39151ht) this).A0w) == null) {
                return;
            }
            View view2 = animatedMediaViewContainer.A00;
            view2.setTag(2131433104, animatedMediaViewContainer.A01);
            A34();
            if (this instanceof C507627t) {
                C507627t c507627t = (C507627t) this;
                Integer num = c63762mx.A00.A0E;
                Integer num2 = IO7.A01;
                Interpolator interpolator = C504426n.A01;
                C30541Ks c30541Ks = c507627t.getFMessage().A0h;
                C00C.A06(c30541Ks);
                ViewGroup dateWrapper = c507627t.getDateWrapper();
                C36281d4 c36281d42 = ((AbstractC39641ih) c507627t).A0C;
                C66682ti c66682ti = animatedMediaViewContainer.A02;
                if (num == num2) {
                    C00C.A0A(c36281d42, 6);
                    c504226l = new C504326m(view2, view, dateWrapper, c507627t, interfaceC78113Vf, c66682ti, c30541Ks, c36281d42, c63762mx);
                } else {
                    C00C.A0A(c36281d42, 6);
                    c504226l = new C504426n(view2, view, dateWrapper, c507627t, interfaceC78113Vf, c66682ti, c30541Ks, c36281d42, c63762mx);
                }
            } else {
                DecelerateInterpolator decelerateInterpolator = C504226l.A01;
                C30541Ks c30541Ks2 = getFMessage().A0h;
                C00C.A06(c30541Ks2);
                c504226l = new C504226l(view2, view, getDateWrapper(), this, interfaceC78113Vf, animatedMediaViewContainer.A02, c30541Ks2, c36281d4, c63762mx);
            }
            this.A02 = c504226l;
            view2.getViewTreeObserver().addOnPreDrawListener(this.A02);
        }
    }

    public void A3B(View view, String str) {
        int i;
        TextView A0J;
        int dimensionPixelSize;
        if (((AbstractC39151ht) this).A0v.C5X()) {
            if (view != null) {
                view.setVisibility(8);
                return;
            }
            return;
        }
        if (this.A01 == null) {
            View findViewById = findViewById(2131429248);
            this.A01 = findViewById;
            if (findViewById == null) {
                return;
            }
        }
        C1ML fMessage = getFMessage();
        A2U(fMessage);
        A2Y(fMessage);
        String str2 = fMessage.A0V;
        if (str2 != null && str2.length() != 0) {
            str = str2;
        }
        if (str == null || str.length() == 0) {
            TextEmojiLabel textEmojiLabel = this.A04;
            if (textEmojiLabel != null) {
                textEmojiLabel.setVisibility(8);
            }
        } else {
            A37();
            TextEmojiLabel textEmojiLabel2 = this.A04;
            if (textEmojiLabel2 != null) {
                textEmojiLabel2.setVisibility(0);
                setMessageText(str, textEmojiLabel2, fMessage);
            }
        }
        TextView dateView = getDateView();
        C00N.A03(dateView);
        C00C.A06(dateView);
        if ((str == null || str.length() == 0) && !(fMessage instanceof C31521Om)) {
            Resources resources = getResources();
            C00C.A06(resources);
            TextView dateView2 = getDateView();
            C00N.A03(dateView2);
            C00C.A06(dateView2);
            ViewGroup A1r = A1r();
            C00C.A06(A1r);
            boolean A3J = A3J();
            dateView2.setTextColor(A3J ? getSecondaryTextColor() : AbstractC34821ac.A01(getContext(), getContext(), 2130969195, 2131100187));
            if (!A1g()) {
                A1r.setPadding(resources.getDimensionPixelSize(2131166126), 0, resources.getDimensionPixelSize(2131166126), 0);
            }
            AbstractC34851af.A0z(A1r);
            if (view != null) {
                int dimensionPixelSize2 = getResources().getDimensionPixelSize(A1g() ? 2131165487 : 2131166124);
                ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(view);
                if (!A3J) {
                    i = (-A1r.getMeasuredHeight()) - dimensionPixelSize2;
                } else if (A1g()) {
                    i = resources.getDimensionPixelSize(2131169337);
                } else {
                    A0G.topMargin = 0;
                }
                A0G.topMargin = i;
            }
        } else if (view != null) {
            TextView dateView3 = getDateView();
            C00N.A03(dateView3);
            C00C.A06(dateView3);
            ViewGroup A1r2 = A1r();
            C00C.A06(A1r2);
            Resources resources2 = getResources();
            C00C.A06(resources2);
            dateView3.setTextColor(getSecondaryTextColor());
            ViewGroup.MarginLayoutParams A0G2 = AbstractC34851af.A0G(view);
            if (A1g()) {
                A0G2.bottomMargin = resources2.getDimensionPixelSize(2131165487);
                dimensionPixelSize = resources2.getDimensionPixelSize(2131169337);
            } else {
                int dimensionPixelSize3 = resources2.getDimensionPixelSize(2131166125);
                int dimensionPixelSize4 = resources2.getDimensionPixelSize(2131166125);
                int dimensionPixelSize5 = resources2.getDimensionPixelSize(2131166123);
                dimensionPixelSize = 0;
                A1r2.setPadding(dimensionPixelSize3, 0, dimensionPixelSize4, dimensionPixelSize5);
                if (getFMessage().A0g == 3) {
                    A36();
                }
            }
            A0G2.topMargin = dimensionPixelSize;
        }
        C39131hr c39131hr = this.A3B;
        C23570wo c23570wo = c39131hr.A0G;
        if (c23570wo != null && (A0J = AbstractC34801aa.A0J(c23570wo)) != null) {
            A0J.setTextColor(dateView.getTextColors());
        }
        C23570wo c23570wo2 = c39131hr.A0H;
        if (c23570wo2 != null) {
            ((ImageView) c23570wo2.A03()).setImageTintList(dateView.getTextColors());
        }
        ImageView imageView = c39131hr.A04;
        if (imageView != null) {
            AbstractC67042uL.A02(AbstractC34821ac.A08(this), imageView, 2, A2r());
        }
        ImageView imageView2 = c39131hr.A05;
        if (imageView2 != null) {
            AbstractC67042uL.A02(AbstractC34821ac.A08(this), imageView2, 3, A2r());
        }
        ImageView imageView3 = c39131hr.A07;
        if (imageView3 != null) {
            AbstractC67042uL.A02(AbstractC34821ac.A08(this), imageView3, 1, A2r());
        }
        ImageView imageView4 = c39131hr.A06;
        if (imageView4 != null) {
            AbstractC67042uL.A02(AbstractC34821ac.A08(this), imageView4, 0, A2r());
        }
        ImageView imageView5 = c39131hr.A0A;
        if (imageView5 != null) {
            AbstractC67042uL.A02(AbstractC34821ac.A08(this), imageView5, 5, A2r());
        }
    }

    public final void A3C(View view, String str) {
        if (view != null) {
            String accessibilityLabel = getAccessibilityLabel();
            StringBuilder A04 = AnonymousClass000.A04();
            if (str != null && str.length() != 0) {
                A04.append(str);
            }
            if (accessibilityLabel != null && accessibilityLabel.length() != 0) {
                A04.append(" ");
                A04.append(accessibilityLabel);
            }
            String A1K = AbstractC34811ab.A1K(A04);
            int length = A1K.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                int i2 = length;
                if (!z) {
                    i2 = i;
                }
                boolean z2 = C00C.A00(A1K.charAt(i2), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            String obj = A1K.subSequence(i, length + 1).toString();
            if (obj.length() != 0) {
                view.setContentDescription(obj);
            }
            AbstractC34801aa.A1O(view);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
    
        if (p000X.C2ZI.A00(r1) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
    
        if (r0 != null) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A3D(C1J0 c1j0) {
        boolean z;
        if (c1j0 instanceof C1ML) {
            if (AbstractC33031Ui.A05(c1j0)) {
                C128385k8 c128385k8 = getFMessage().A01;
                String str = c128385k8 != null ? c128385k8.A0T : null;
                C1ML c1ml = (C1ML) c1j0;
                C128385k8 c128385k82 = c1ml.A01;
                z = C00C.areEqual(str, c128385k82 != null ? c128385k82.A0T : null) ? false : true;
            }
            setFMessage(c1j0);
            C1ML fMessage = getFMessage();
            View findViewById = findViewById(2131438384);
            if (findViewById != null) {
                if (this.A01 == null) {
                    View findViewById2 = findViewById(2131429248);
                    this.A01 = findViewById2;
                }
                C00C.A0A(fMessage, 0);
                A3B(findViewById, fMessage instanceof C31521Om ? ((C31521Om) fMessage).A0r() : fMessage.AfI());
            }
            if (!z) {
                A08();
                return;
            }
            A24();
            A35();
            if (getAutoDownloadUtils().A06((C1MK) c1j0)) {
                new C2QK((Object) null, this, 17).onClick(this);
            }
        }
    }

    public final boolean A3H() {
        FNZ videoViewHelper;
        C1ML fMessage;
        Object A19;
        if (AbstractC34841ae.A1a(this.A0B.A03)) {
            videoViewHelper = getVideoViewHelper();
            fMessage = getFMessage();
            A19 = AbstractC34821ac.A19(this.A0J);
        } else {
            A24();
            videoViewHelper = getVideoViewHelper();
            fMessage = getFMessage();
            A19 = C76903Qg.A00;
        }
        return videoViewHelper.A02(fMessage, (InterfaceC023900h) A19);
    }

    public final boolean A3J() {
        return !((AbstractC39151ht) this).A0X && ((C39291i8) this.A1D.get()).A00(getFMessage());
    }

    @Override // p000X.GZX
    public void AyU(GX0 gx0) {
        AnonymousClass195 anonymousClass195;
        if (gx0 instanceof G2O) {
            A2B();
            return;
        }
        if (gx0 instanceof G2K) {
            anonymousClass195 = this.A0D;
        } else {
            if (!(gx0 instanceof G2M)) {
                if (gx0 instanceof G2N) {
                    if (A1n()) {
                        A2d(getFMessage(), 2);
                        return;
                    }
                    return;
                } else {
                    if (gx0 instanceof G2L) {
                        this.A2g.onLongClick(this);
                        return;
                    }
                    return;
                }
            }
            anonymousClass195 = this.A0F;
        }
        anonymousClass195.onClick(this);
    }

    public final C129005l9 getAdAttributionChecker() {
        return (C129005l9) C05V.A02(this.A0M);
    }

    @Override // p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C1ML getFMessage() {
        C1J0 c1j0 = ((AbstractC39151ht) this).A0Q;
        C00C.A0C(c1j0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia");
        return (C1ML) c1j0;
    }

    public final C7E0 getMediaFileFindManager() {
        return (C7E0) C05V.A02(this.A0Q);
    }

    public final SendMediaMessageManager getSendMediaMessageManagerProperty() {
        return (SendMediaMessageManager) C05V.A02(this.A0S);
    }

    public final C30217Da2 getUserActionsMessageDownloading() {
        C30217Da2 c30217Da2 = this.A1O;
        C00C.A05(c30217Da2);
        return c30217Da2;
    }

    public final C30217Da2 getUserActionsMessageDownloadingProperty() {
        return (C30217Da2) C05V.A02(this.A0U);
    }

    public final FNZ getVideoViewHelper() {
        return (FNZ) C05V.A02(this.A0V);
    }

    public final C0XG getWaPermissionsHelperProperty() {
        return (C0XG) C05V.A02(this.A0W);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC39641ih(Context context, InterfaceC78113Vf interfaceC78113Vf, DZ8 dz8, C1ML c1ml, C36281d4 c36281d4) {
        super(context, interfaceC78113Vf, c1ml);
        C00C.A0B(context, c1ml);
        this.A0T = AbstractC037707g.A00(941);
        this.A0W = C05Q.A00(31);
        this.A0L = C05Q.A00(4041);
        this.A0K = C05Q.A00(4049);
        this.A0Q = C05Q.A00(4171);
        this.A0S = C05Q.A00(4017);
        this.A0U = C05Q.A00(1268);
        this.A0V = C05Q.A00(17261);
        this.A0M = C05Q.A00(17712);
        this.A0N = C05Q.A00(4044);
        this.A0P = C05Q.A00(21);
        this.A08 = new C024700r(null, new C76203Mj(this, 18));
        this.A09 = C76203Mj.A01(this, 19);
        this.A0A = C00X.A01(504);
        this.A0E = new C2QD(this, 33);
        this.A0I = new ViewOnLayoutChangeListenerC69492yV(this, 5);
        this.A0X = C00X.A01(353);
        this.A0R = AbstractC037707g.A00(17264);
        this.A0O = AbstractC037707g.A00(17265);
        this.A0F = new C2QD(this, 34);
        this.A0D = new C2QD(this, 32);
        this.A0G = new C2QD(this, 35);
        C3VZ A02 = C39511iU.A02(context);
        C00C.A06(A02);
        this.A0H = A02;
        this.A0C = c36281d4;
        this.A0B = dz8;
        this.A0J = C76203Mj.A01(this, 20);
    }

    public static final Boolean A05(AbstractC39641ih abstractC39641ih) {
        return Boolean.valueOf(abstractC39641ih.getFoaPresenceOnDeviceChecker().B4z());
    }

    private final void A08() {
        View A03;
        TextView A0I;
        C23570wo c23570wo;
        View A032;
        ShimmerFrameLayout shimmerFrameLayout;
        C23570wo c23570wo2;
        View A033;
        View findViewById;
        C23570wo c23570wo3;
        View A034;
        TextView A0I2;
        View A035;
        final CircularProgressBar circularProgressBar;
        View A036;
        final TextEmojiLabel A0v;
        Long l;
        int i = getFMessage().A0g;
        if (i == 1) {
            C23570wo c23570wo4 = this.A05;
            if (c23570wo4 == null || (A03 = c23570wo4.A03()) == null || (A0I = AbstractC34801aa.A0I(A03, 2131435976)) == null || (c23570wo = this.A05) == null || (A032 = c23570wo.A03()) == null || (shimmerFrameLayout = (ShimmerFrameLayout) A032.findViewById(2131437499)) == null) {
                return;
            }
            String shimmerErrorMessage = getShimmerErrorMessage();
            if (shimmerErrorMessage != null) {
                A0I.setText(shimmerErrorMessage);
                shimmerFrameLayout.A04();
                shimmerFrameLayout.setVisibility(8);
                return;
            } else {
                shimmerFrameLayout.setVisibility(0);
                shimmerFrameLayout.A03();
                C73093Ai A00 = C2XX.A00(getFMessage());
                A0I.setText(A00 != null ? A00.A01 : null);
                return;
            }
        }
        if (i != 3 || (c23570wo2 = this.A05) == null || (A033 = c23570wo2.A03()) == null || (findViewById = A033.findViewById(2131435962)) == null || (c23570wo3 = this.A05) == null || (A034 = c23570wo3.A03()) == null || (A0I2 = AbstractC34801aa.A0I(A034, 2131435976)) == null) {
            return;
        }
        String shimmerErrorMessage2 = getShimmerErrorMessage();
        if (shimmerErrorMessage2 != null) {
            findViewById.setVisibility(8);
            A0I2.setVisibility(0);
            A0I2.setText(shimmerErrorMessage2);
            return;
        }
        findViewById.setVisibility(0);
        A0I2.setVisibility(8);
        C23570wo c23570wo5 = this.A05;
        if (c23570wo5 == null || (A035 = c23570wo5.A03()) == null || (circularProgressBar = (CircularProgressBar) A035.findViewById(2131435959)) == null) {
            return;
        }
        circularProgressBar.A05 = 0.0f;
        C23570wo c23570wo6 = this.A05;
        if (c23570wo6 == null || (A036 = c23570wo6.A03()) == null || (A0v = AbstractC34801aa.A0v(A036, 2131435973)) == null) {
            return;
        }
        C73093Ai A002 = C2XX.A00(getFMessage());
        long longValue = (A002 == null || (l = A002.A00) == null) ? 0L : l.longValue();
        long A0p = longValue - AbstractC39341iD.A0p(this);
        long j = longValue - ((C1J0) getFMessage()).A0E;
        if (A0p <= 0 || j <= 0) {
            circularProgressBar.setIndeterminate(true);
            A0v.setVisibility(8);
            return;
        }
        circularProgressBar.setIndeterminate(false);
        A0v.setVisibility(0);
        int i2 = (int) (((j - A0p) * 99) / j);
        if (i2 < 0) {
            i2 = 0;
        } else if (i2 > 99) {
            i2 = 99;
        }
        ValueAnimator valueAnimator = this.A00;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(i2, 99);
        ofInt.setDuration(A0p);
        ofInt.setInterpolator(new LinearInterpolator());
        final C5B6 c5b6 = new C5B6();
        c5b6.element = -1;
        ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: X.2wG
            public final /* synthetic */ AbstractC39641ih A00;

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                C5B6 c5b62 = c5b6;
                CircularProgressBar circularProgressBar2 = circularProgressBar;
                TextEmojiLabel textEmojiLabel = A0v;
                AbstractC39641ih abstractC39641ih = this.A00;
                C00C.A0A(valueAnimator2, 4);
                int A037 = AbstractC34901ak.A03(valueAnimator2.getAnimatedValue());
                if (A037 != c5b62.element) {
                    c5b62.element = A037;
                    circularProgressBar2.setProgress(A037);
                    textEmojiLabel.setText(((AbstractC39151ht) abstractC39641ih).A0P.A0P().format(A037 / 100.0d));
                }
            }

            {
                this.A00 = this;
            }
        });
        ofInt.start();
        this.A00 = ofInt;
    }

    public static final void A09(C10Y c10y, AbstractC39641ih abstractC39641ih) {
        C58992es mediaHdDownloadSnackbarUtil = abstractC39641ih.getMediaHdDownloadSnackbarUtil();
        AbstractC34801aa.A1U(AbstractC34881ai.A15(mediaHdDownloadSnackbarUtil.A00), new C3P7(mediaHdDownloadSnackbarUtil, null, 5, false), c10y);
        abstractC39641ih.getSettingsIntents();
        Context A08 = AbstractC34821ac.A08(abstractC39641ih);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(A08.getPackageName(), "com.whatsapp.settings.ui.SettingsDataUsageActivity");
        A05.putExtra("search_result_key", "media_auto_download_quality_section");
        AbstractC34921am.A0e(A05, abstractC39641ih);
    }

    private final int getMediaMsgReadTint() {
        return AbstractC23400wT.A00(getContext(), 2130969964, 2131100930);
    }

    @Override // p000X.AbstractC39141hs
    public int A1p(int i) {
        return (AbstractC34662FcG.A02(getFMessage().AfI()) || !A3F()) ? super.A1p(i) : AbstractC39341iD.A0j(i);
    }

    @Override // p000X.AbstractC39141hs
    public int A1q(int i) {
        C1ML fMessage = getFMessage();
        C00C.A0A(fMessage, 0);
        String A0r = fMessage instanceof C31521Om ? ((C31521Om) fMessage).A0r() : fMessage.AfI();
        if ((A0r != null && A0r.length() != 0) || A3J()) {
            return super.A1q(i);
        }
        int i2 = getFMessage().A0g;
        boolean z = true;
        if (i2 != 3 && i2 != 1 && i2 != 13) {
            z = false;
        }
        boolean A03 = AbstractC32951Ua.A03(i, 13);
        if (z) {
            if (!A03) {
                return AbstractC23400wT.A00(getContext(), 2130969965, 2131102124);
            }
        } else if (!A03) {
            return super.A1q(i);
        }
        return getMediaMsgReadTint();
    }

    @Override // p000X.AbstractC39141hs
    public void A1x() {
        super.A1x();
        ImageView imageView = this.A3B.A0A;
        if (imageView != null) {
            AbstractC07970Qu.A05(imageView, 0, imageView.getPaddingRight());
        }
    }

    @Override // p000X.AbstractC39141hs
    public void A22() {
        if (getFMessage().A0T()) {
            if (AbstractC39431iM.A01(getFMessage())) {
                this.A07 = false;
                super.A22();
            } else {
                A39(null);
                this.A07 = true;
            }
        }
    }

    @Override // p000X.AbstractC39141hs
    public boolean A2q() {
        if (!super.A2q()) {
            return false;
        }
        boolean A3J = A3J();
        C1ML fMessage = getFMessage();
        C00C.A0A(fMessage, 0);
        String A0r = fMessage instanceof C31521Om ? ((C31521Om) fMessage).A0r() : fMessage.AfI();
        return (A0r == null || A0r.length() == 0) && !A3J;
    }

    public final int A30(C1ML c1ml, C23570wo c23570wo) {
        C00C.A0B(c23570wo, c1ml);
        SendMediaMessageManager sendMediaMessageManagerProperty = getSendMediaMessageManagerProperty();
        C00N.A05(sendMediaMessageManagerProperty);
        C00C.A06(sendMediaMessageManagerProperty);
        return AbstractC30219Da4.A00(c1ml, sendMediaMessageManagerProperty, c23570wo);
    }

    public final void A35() {
        View findViewById;
        View shimmerAnchorView = getShimmerAnchorView();
        if (shimmerAnchorView != null) {
            shimmerAnchorView.removeOnLayoutChangeListener(this.A0I);
        }
        ValueAnimator valueAnimator = this.A00;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.A00 = null;
        AbstractC34841ae.A1G(this.A05);
        if (((AbstractC39151ht) this).A0v.C5X() || (findViewById = findViewById(2131438384)) == null) {
            return;
        }
        findViewById.setVisibility(0);
    }

    public void A39(Bundle bundle) {
        C59432fa downloadHelperProvider = getDownloadHelperProvider();
        (AbstractC34811ab.A1Z(AbstractC34821ac.A19(downloadHelperProvider.A00)) ? (C718235l) C05V.A02(downloadHelperProvider.A03) : (C718135k) C05V.A02(downloadHelperProvider.A02)).AJa(bundle, getFMessage(), AbstractC34801aa.A14(this));
    }

    public final void A3A(View view) {
        A3B(view, getFMessage().AfI());
    }

    public final boolean A3G() {
        C128385k8 c128385k8;
        View findViewById;
        String str;
        View shimmerAnchorView = getShimmerAnchorView();
        if (shimmerAnchorView != null) {
            if (AbstractC33031Ui.A05(getFMessage()) && ((c128385k8 = getFMessage().A01) == null || (str = c128385k8.A0T) == null || str.length() == 0)) {
                if (this.A05 == null && (findViewById = findViewById(2131437487)) != null) {
                    C23570wo A0w = AbstractC34801aa.A0w(findViewById);
                    this.A05 = A0w;
                    View A03 = A0w.A03();
                    if (A03 != null) {
                        A03.setClickable(true);
                        A03.setFocusable(true);
                        UXLog.setOnClickListener(A03, new C7OU(1), -1944170393);
                    }
                }
                C23570wo c23570wo = this.A05;
                if (c23570wo != null) {
                    c23570wo.A07(0);
                    AbstractC34841ae.A1F(findViewById(2131438384));
                    A08();
                    A0A(this);
                    shimmerAnchorView.addOnLayoutChangeListener(this.A0I);
                    return true;
                }
            } else {
                A35();
            }
        }
        return false;
    }

    public final boolean A3I() {
        return AbstractC34841ae.A1X(AbstractC34831ad.A0K(this));
    }

    public final boolean A3K() {
        String str = getFMessage().A0V;
        String AfI = (str == null || str.length() == 0) ? getFMessage().AfI() : getFMessage().A0V;
        return AfI == null || AfI.length() <= 500;
    }

    public final boolean A3L(C1J0 c1j0) {
        return c1j0.A0T() && this.A07 && ((C22320ud) ((AbstractC39141hs) this).A0r.get()).A00.A0K(7234) != 0;
    }

    public final String getAccessibilityLabel() {
        C1ML fMessage = getFMessage();
        String AfG = fMessage.AfG();
        if (AfG != null && AfG.length() != 0) {
            return AfG;
        }
        C128385k8 c128385k8 = fMessage.A01;
        if (c128385k8 == null) {
            return null;
        }
        return c128385k8.A0R;
    }

    public final Optional getAdAttributionLoggingController() {
        return this.A0A;
    }

    public final AnonymousClass195 getCancelUploadDownloadOnClickListener() {
        return this.A0D;
    }

    /* renamed from: getCancelUploadDownloadOnClickListener$java_com_whatsapp_conversation_ui_ui */
    public final AnonymousClass195 m0xcdde47b5() {
        return this.A0D;
    }

    public final View getCaptionViewStub() {
        return this.A01;
    }

    public C1ML getChildMessageIfParentTransferred() {
        return getFMessage();
    }

    public final DZ8 getConversationRowInflaterParams() {
        return this.A0B;
    }

    /* renamed from: getConversationRowLostFileProcessorCompleteListener$java_com_whatsapp_conversation_ui_ui */
    public final InterfaceC024600q m1xbf6cb77b() {
        return this.A0J;
    }

    public final InterfaceC77933Uk getDownloadHelper() {
        C59432fa downloadHelperProvider = getDownloadHelperProvider();
        return AbstractC34811ab.A1Z(AbstractC34821ac.A19(downloadHelperProvider.A00)) ? (C718235l) C05V.A02(downloadHelperProvider.A03) : (C718135k) C05V.A02(downloadHelperProvider.A02);
    }

    public final AnonymousClass195 getDownloadOnClickListener$java_com_whatsapp_conversation_ui_ui() {
        return this.A0E;
    }

    public final Optional getMaibaAiHomeJids() {
        return this.A0X;
    }

    public final C17950nK getMediaDownloadManager() {
        return get_mediaDownloadManager();
    }

    public final InterfaceC024600q getNewsletterMediaDownloadManager() {
        return this.A0K;
    }

    public final AbstractViewTreeObserverOnPreDrawListenerC69832z3 getOnPreDrawListener() {
        return this.A02;
    }

    public final AnonymousClass195 getRetrySendOnClickListener() {
        return this.A0F;
    }

    public final AnonymousClass195 getRetrySendOnClickListener$java_com_whatsapp_conversation_ui_ui() {
        return this.A0F;
    }

    public final SendMediaMessageManager getSendMediaMessageManager() {
        return getSendMediaMessageManagerProperty();
    }

    public final C7NW getTempFMessageMediaInfo() {
        URI uri;
        C1ML fMessage = getFMessage();
        C128385k8 c128385k8 = fMessage.A01;
        File file = c128385k8 != null ? c128385k8.A0P : null;
        String AfI = fMessage.AfI();
        String obj = (file == null || (uri = file.toURI()) == null) ? null : uri.toString();
        if (AfI == null || obj == null) {
            return null;
        }
        return new C7NW(((C1J0) fMessage).A0E, AfI, fMessage.A0g, fMessage.A0V, obj);
    }

    @Override // p000X.AbstractC39141hs
    public TextView getTextViewForBorderlessPadding() {
        return this.A04;
    }

    public final C36281d4 getUiTransformationsCache() {
        return this.A0C;
    }

    public final AnonymousClass195 getViewMessageOnClickListener() {
        return this.A0G;
    }

    public final AnonymousClass195 getViewMessageOnClickListenerProperty() {
        return this.A0G;
    }

    public final C0XG getWaPermissionsHelper() {
        return getWaPermissionsHelperProperty();
    }

    @Override // p000X.AbstractC39611ie, p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C64172nd animatedMediaViewContainer = getAnimatedMediaViewContainer();
        if (this.A02 != null && animatedMediaViewContainer != null) {
            animatedMediaViewContainer.A00.getViewTreeObserver().removeOnPreDrawListener(this.A02);
            this.A02 = null;
        }
        ValueAnimator valueAnimator = this.A00;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.A00 = null;
    }

    public final void setCaptionViewStub(View view) {
        this.A01 = view;
    }

    public final void setOnPreDrawListener(AbstractViewTreeObserverOnPreDrawListenerC69832z3 abstractViewTreeObserverOnPreDrawListenerC69832z3) {
        this.A02 = abstractViewTreeObserverOnPreDrawListenerC69832z3;
    }
}
