package p000X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.provider.Settings;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Transformation;
import android.widget.LinearLayout;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1ht, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC39151ht extends ViewGroup implements InterfaceC77603Tc {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public Paint A04;
    public Pair A05;
    public View A06;
    public View A07;
    public View A08;
    public LinearLayout A09;
    public InterfaceC024600q A0A;
    public InterfaceC024600q A0B;
    public InterfaceC024600q A0C;
    public InterfaceC024600q A0D;
    public InterfaceC024600q A0E;
    public InterfaceC024600q A0F;
    public InterfaceC024600q A0G;
    public C41191ln A0H;
    public C35201bG A0I;
    public C40951l3 A0J;
    public C38591gv A0K;
    public C07B A0L;
    public C0IV A0M;
    public AnonymousClass075 A0N;
    public C039908g A0O;
    public C00V A0P;
    public C1J0 A0Q;
    public C30197DZi A0R;
    public C39031hh A0S;
    public C39201hy A0T;
    public C3VX A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public int A0Z;
    public int A0a;
    public int A0b;
    public int A0c;
    public Paint A0d;
    public Drawable A0e;
    public Drawable A0f;
    public boolean A0g;
    public InterfaceC024600q A0h;
    public InterfaceC024600q A0i;
    public InterfaceC024600q A0j;
    public C39601id A0k;
    public C11150bM A0l;
    public C22320ud A0m;
    public final int A0n;
    public final View A0o;
    public final InterfaceC024600q A0p;
    public final InterfaceC024600q A0q;
    public final InterfaceC024600q A0r;
    public final InterfaceC024600q A0s;
    public final InterfaceC024600q A0t;
    public final InterfaceC024600q A0u;
    public final InterfaceC78103Ve A0v;
    public final InterfaceC78113Vf A0w;
    public final int A0x;
    public final Rect A0y;
    public final Rect A0z;
    public final Rect A10;
    public final InterfaceC024600q A11;
    public final InterfaceC024600q A12;

    public AbstractC39151ht(Context context, InterfaceC78113Vf interfaceC78113Vf, C1J0 c1j0) {
        super(context, null, 0);
        View inflate;
        this.A0z = AbstractC34801aa.A06();
        this.A10 = AbstractC34801aa.A06();
        this.A01 = -1;
        this.A0V = true;
        this.A0Y = false;
        this.A02 = 0;
        this.A0L = AbstractC34841ae.A0L();
        this.A0m = (C22320ud) C00H.A02(5844);
        this.A0T = (C39201hy) C00H.A02(5433);
        this.A0A = C00H.A00(98618);
        this.A0D = C00H.A00(4166);
        this.A0N = AbstractC34841ae.A0X();
        this.A0M = AbstractC34841ae.A0V();
        this.A0R = (C30197DZi) C00H.A02(4924);
        this.A0s = C00H.A00(2705);
        this.A0U = (C3VX) C21830tq.A01(getContext(), 17641);
        this.A0O = AbstractC34841ae.A0c();
        this.A0j = C00H.A00(2036);
        this.A0G = C00H.A00(16915);
        this.A0r = C00H.A00(17116);
        this.A0q = C00H.A00(17115);
        this.A0t = C00H.A00(16881);
        this.A0P = AbstractC34841ae.A0j();
        this.A0S = (C39031hh) C00X.A03(49987);
        this.A0h = AbstractC34801aa.A0O(2999);
        this.A0u = C00H.A00(2755);
        this.A0C = AbstractC34801aa.A0O(3794);
        C21840tr A0M = AbstractC34801aa.A0M(getContext(), 6003);
        this.A0F = C00H.A00(49864);
        this.A0B = AbstractC34801aa.A0O(5052);
        this.A0E = C00H.A00(17244);
        this.A0l = (C11150bM) C00H.A02(4368);
        this.A0K = AbstractC34831ad.A0a();
        this.A0i = C00H.A00(17858);
        this.A0y = AbstractC34801aa.A06();
        this.A0p = AbstractC34801aa.A0M(context, 17642);
        this.A0I = (C35201bG) C21830tq.A01(context, 17245);
        this.A0w = interfaceC78113Vf;
        this.A0Q = c1j0;
        this.A0v = getRowCustomizer();
        int A00 = A1X() ? 1 : AbstractC34841ae.A00(c1j0.A0h.A02 ? 1 : 0);
        this.A0n = A00;
        int outgoingLayoutId = A00 != 1 ? A00 != 2 ? getOutgoingLayoutId() : getIncomingLayoutId() : getCenteredLayoutId();
        try {
            if (AbstractC22330ue.A04(this.A0L)) {
                Context context2 = getContext();
                C24840yy c24840yy = (C24840yy) A0M.get();
                C00C.A0A(context2, 0);
                C00C.A0A(c24840yy, 1);
                C39181hw c39181hw = new C39181hw(context2, c24840yy);
                View A002 = c39181hw.A02.A00(c39181hw.A00, this, outgoingLayoutId, false);
                if (A002 != null) {
                    addView(A002);
                    this.A0o = getChildAt(0);
                    this.A0x = (int) (ViewConfiguration.get(context).getScaledTouchSlop() * 1.8d);
                    this.A12 = C0NF.A00(new C76203Mj(this, 11));
                    this.A11 = C0NF.A00(new C76203Mj(this, 12));
                }
                inflate = ((C0O9) c39181hw.A03.getValue()).inflate(outgoingLayoutId, this, true);
            } else {
                inflate = C24930z7.A03.A00(getContext(), this.A0L).inflate(outgoingLayoutId, this, true);
            }
            if (inflate == null) {
                StringBuilder A04 = AnonymousClass000.A04();
                throw new RuntimeException(AbstractC34821ac.A1I(A04, AbstractC34801aa.A0s(c1j0, "rootview for conversationRow is null, rightLayout=", A04).A02));
            }
            this.A0o = getChildAt(0);
            this.A0x = (int) (ViewConfiguration.get(context).getScaledTouchSlop() * 1.8d);
            this.A12 = C0NF.A00(new C76203Mj(this, 11));
            this.A11 = C0NF.A00(new C76203Mj(this, 12));
        } catch (Exception e) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("BubbleRelativeLayout/ConversationRowText/inflate/");
            A042.append(c1j0);
            A042.append("/");
            A042.append(context);
            A042.append("/");
            A042.append(context.getTheme().toString());
            A042.append("/");
            Log.m221e(AbstractC34821ac.A1I(A042, AbstractC24700yi.A0C(context)), e);
            throw e;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0013, code lost:
    
        if (((p000X.AbstractC39151ht) r3).A0v.C58() != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Drawable A1R(int i, int i2, boolean z, boolean z2) {
        C3VX bubbleResolver;
        boolean C58;
        boolean z3;
        int i3 = i2;
        if (this instanceof C27K) {
            C27K c27k = (C27K) this;
            boolean z4 = c27k.A09;
            if (z4) {
                z3 = false;
            }
            z3 = true;
            if (!z4) {
                i3 = 2;
            }
            C09R A1B = AbstractC34841ae.A1B(Boolean.valueOf(z3), i3);
            C58 = AbstractC34811ab.A1Z(A1B.first);
            i3 = AbstractC34821ac.A04(A1B);
            bubbleResolver = c27k.getBubbleResolver();
        } else {
            bubbleResolver = getBubbleResolver();
            C58 = this.A0v.C58();
        }
        return bubbleResolver.ARI(i, i3, z, C58, z2);
    }

    public void A1T(Rect rect) {
        AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this;
        abstractC39141hs.getDrawingRect(rect);
        if (abstractC39141hs.A1y) {
            rect.top = ((AbstractC39151ht) abstractC39141hs).A0o.getTop() - abstractC39141hs.getPaddingTop();
        }
        View view = ((AbstractC39151ht) abstractC39141hs).A06;
        if (view == null || view.getVisibility() != 0) {
            return;
        }
        rect.bottom = ((AbstractC39151ht) abstractC39141hs).A0o.getBottom();
    }

    public boolean A1W() {
        InterfaceC21460tE A0K;
        AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this;
        if (!(abstractC39141hs instanceof C27T)) {
            if (abstractC39141hs.A2n() || (A0K = AbstractC34831ad.A0K(abstractC39141hs)) == null) {
                return false;
            }
            boolean A01 = ((C75173Ij) ((AbstractC39151ht) abstractC39141hs).A0C.get()).A01(abstractC39141hs.getFMessage());
            if (((AbstractC39151ht) abstractC39141hs).A0X) {
                C07B c07b = ((AbstractC39151ht) abstractC39141hs).A0L;
                if (AbstractC34851af.A1Y(c07b) && c07b.A0Z(20772)) {
                    return false;
                }
            }
            if (!abstractC39141hs.A1n() || abstractC39141hs.getMessageCount() != 1 || !((C36601db) abstractC39141hs.A30.get()).A01(abstractC39141hs.getFMessage())) {
                return false;
            }
            if ((A0K.B6v() && !A01) || C1CY.A01(A0K.getContact())) {
                return false;
            }
        }
        return true;
    }

    public boolean A1Z() {
        return true;
    }

    public boolean A1b() {
        return false;
    }

    public boolean A1c() {
        return false;
    }

    public boolean A1d() {
        return false;
    }

    public abstract boolean A1f();

    public boolean A1h() {
        return false;
    }

    public boolean A1l() {
        return false;
    }

    public int getCapabilities() {
        return 3;
    }

    public abstract int getCenteredLayoutId();

    public abstract int getIncomingLayoutId();

    public int getMainChildMaxWidth() {
        return 0;
    }

    public abstract int getOutgoingLayoutId();

    public abstract int getParticipantHeaderLayoutOption();

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public static UserJid A0b(AbstractC39151ht abstractC39151ht) {
        C0I0 c0i0 = UserJid.Companion;
        return C0I0.A00(abstractC39151ht.A0Q.A0h.A00);
    }

    public static Long A0f(Object obj) {
        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageTemplate");
        return ((InterfaceC32391Rw) obj).As6().A00;
    }

    public static void A0h(View view) {
        view.animate().setDuration(200L).translationX(0.0f).setInterpolator(new DecelerateInterpolator());
    }

    public static boolean A0l(AbstractC39151ht abstractC39151ht) {
        return ((C38671h6) abstractC39151ht.A0u.get()).A00.A0Z(19215);
    }

    private int getReactionsViewBottomPadding() {
        int i = this.A01;
        if (i == 1 || i == 2) {
            return getResources().getDimensionPixelSize(2131168161);
        }
        return 0;
    }

    public int A1P() {
        C41191ln c41191ln = this.A0H;
        if (c41191ln == null) {
            return 0;
        }
        if (c41191ln.A04.A02() != 0 && c41191ln.A03.A02() != 0) {
            return 0;
        }
        C41191ln c41191ln2 = this.A0H;
        int measuredHeight = this.A0o.getMeasuredHeight();
        c41191ln2.setOrientation(1);
        AbstractC34851af.A0z(c41191ln2);
        if (c41191ln2.getMeasuredHeight() > measuredHeight) {
            c41191ln2.setOrientation(0);
            AbstractC34851af.A0z(c41191ln2);
        }
        C41191ln c41191ln3 = this.A0H;
        ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(c41191ln3);
        return c41191ln3.getMeasuredWidth() + A09.leftMargin + A09.rightMargin;
    }

    public int A1Q(int i, int i2, int i3) {
        LinearLayout linearLayout = this.A09;
        if (linearLayout == null || linearLayout.getVisibility() == 8) {
            return 0;
        }
        AbstractC29971In.A0B(this.A09, i, getPaddingLeft() + getPaddingRight(), 0, i2, i3);
        return this.A09.getMeasuredHeight();
    }

    public void A1S() {
        if (this.A0J != null) {
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(2131168648);
            View view = this.A0o;
            int left = view.getLeft();
            int top = view.getTop() - dimensionPixelOffset;
            C40951l3 c40951l3 = this.A0J;
            c40951l3.layout(left, top, c40951l3.getMeasuredWidth() + left, this.A0J.getMeasuredHeight() + top);
        }
    }

    public void A1U(C30541Ks c30541Ks) {
        Animation animation = new Animation() { // from class: X.1kK
            @Override // android.view.animation.Animation
            public void applyTransformation(float f, Transformation transformation) {
                AbstractC39151ht abstractC39151ht = AbstractC39151ht.this;
                abstractC39151ht.A00 = 1.0f - f;
                abstractC39151ht.invalidate();
            }
        };
        animation.setDuration(2400L);
        animation.setInterpolator(new AccelerateInterpolator());
        startAnimation(animation);
    }

    public boolean A1X() {
        if ((this instanceof AnonymousClass284) || (this instanceof C27E) || (this instanceof AnonymousClass270) || (this instanceof AnonymousClass291) || (this instanceof C27C) || (this instanceof AnonymousClass274) || (this instanceof AnonymousClass272) || (this instanceof AnonymousClass273) || (this instanceof AnonymousClass279) || (this instanceof C505526y) || (this instanceof AbstractC505426x)) {
            return true;
        }
        return this.A0v.B6d();
    }

    public boolean A1Y() {
        if (this instanceof C507027n) {
            C27L c27l = (C27L) this;
            Long A0f = A0f(c27l.getFMessage());
            if (A0f != null && AbstractC39341iD.A0p(c27l) < A0f.longValue()) {
                return true;
            }
        } else if (this instanceof C27H) {
            AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this;
            Long A0f2 = A0f(abstractC39141hs.getFMessage());
            if (A0f2 != null && AbstractC39341iD.A0p(abstractC39141hs) < A0f2.longValue()) {
                return true;
            }
        } else if (this instanceof AnonymousClass297) {
            C507527s c507527s = (C507527s) this;
            Long A0f3 = A0f(c507527s.getFMessage());
            if (A0f3 != null && AbstractC39341iD.A0p(c507527s) < A0f3.longValue()) {
                return true;
            }
        }
        return false;
    }

    public boolean A1e() {
        if (!this.A0v.C6C()) {
            return false;
        }
        if (AbstractC39451iO.A02(this.A0Q) || AbstractC129035lC.A01(this.A0Q)) {
            return ((C35821cJ) this.A0i.get()).A01(this.A0Q);
        }
        return true;
    }

    public boolean A1g() {
        if (this instanceof AbstractC506427h) {
            return A0l(this);
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean A1i() {
        InterfaceC024600q interfaceC024600q;
        C1J0 fMessage;
        InterfaceC024600q interfaceC024600q2;
        C1J0 fMessage2;
        if (!(this instanceof C505626z) && !(this instanceof C27A) && !(this instanceof C27J)) {
            if (this instanceof C27O) {
                AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this;
                if (abstractC39141hs.A3C.A01(A0c(abstractC39141hs)) == 0) {
                    C215559gJ c215559gJ = (C215559gJ) abstractC39141hs.A0x.get();
                    C1J0 A0c = A0c(abstractC39141hs);
                    if ((A0c instanceof InterfaceC31531On ? C215559gJ.A00((InterfaceC31531On) A0c, c215559gJ) : c215559gJ.A01(A0c)) == null) {
                        return false;
                    }
                }
            } else {
                if (!(this instanceof C27H)) {
                    if (this instanceof C27L) {
                        C27L c27l = (C27L) this;
                        interfaceC024600q = ((AbstractC39141hs) c27l).A0P;
                        fMessage = c27l.getFMessage();
                    } else if (!(this instanceof AnonymousClass275)) {
                        if (this instanceof C507527s) {
                            C507527s c507527s = (C507527s) this;
                            interfaceC024600q = ((AbstractC39141hs) c507527s).A0P;
                            fMessage = c507527s.getFMessage();
                        } else {
                            if (!(this instanceof C507627t)) {
                                if (!(this instanceof AbstractC506527i)) {
                                    return false;
                                }
                                AbstractC506527i abstractC506527i = (AbstractC506527i) this;
                                if (abstractC506527i instanceof C27X) {
                                    interfaceC024600q2 = ((AbstractC39141hs) abstractC506527i).A0P;
                                    fMessage2 = ((AbstractC39151ht) abstractC506527i).A0Q;
                                } else {
                                    if (!(abstractC506527i instanceof AbstractC506427h)) {
                                        throw C37208Gi7.createAndThrow();
                                    }
                                    interfaceC024600q2 = ((AbstractC39141hs) abstractC506527i).A0P;
                                    fMessage2 = abstractC506527i.getFMessage();
                                }
                                return AbstractC30551Kt.A0L(interfaceC024600q2, fMessage2);
                            }
                            C507627t c507627t = (C507627t) this;
                            interfaceC024600q = ((AbstractC39141hs) c507627t).A0P;
                            fMessage = c507627t.getFMessage();
                        }
                    }
                    return AbstractC30551Kt.A0L(interfaceC024600q, fMessage);
                }
                AbstractC39141hs abstractC39141hs2 = (AbstractC39141hs) this;
                C215559gJ c215559gJ2 = (C215559gJ) abstractC39141hs2.A0x.get();
                C1J0 A0c2 = A0c(abstractC39141hs2);
                if ((A0c2 instanceof InterfaceC31531On ? C215559gJ.A00((InterfaceC31531On) A0c2, c215559gJ2) : c215559gJ2.A01(A0c2)) == null && !AbstractC30551Kt.A0L(abstractC39141hs2.A0P, abstractC39141hs2.getFMessage())) {
                    return false;
                }
            }
            return true;
        }
        AbstractC39141hs abstractC39141hs3 = (AbstractC39141hs) this;
        interfaceC024600q = abstractC39141hs3.A0P;
        fMessage = abstractC39141hs3.getFMessage();
        return AbstractC30551Kt.A0L(interfaceC024600q, fMessage);
    }

    public boolean A1j() {
        if (this instanceof C506327g) {
            C506327g c506327g = (C506327g) this;
            if (!c506327g.A1a()) {
                return false;
            }
            ArrayList A0g = A0g(c506327g);
            if (A0g.isEmpty()) {
                return false;
            }
            if ((A0g instanceof Collection) && A0g.isEmpty()) {
                return true;
            }
            Iterator it = A0g.iterator();
            while (it.hasNext()) {
                if (!AbstractC39431iM.A01(AbstractC34861ag.A0Y(it))) {
                    return false;
                }
            }
            return true;
        }
        if (!(this instanceof C506127e)) {
            if (this instanceof C507627t) {
                return A1a();
            }
            return false;
        }
        C506127e c506127e = (C506127e) this;
        if (!c506127e.A1a()) {
            return false;
        }
        List list = c506127e.A00;
        if (list == null) {
            list = C025601d.A00;
        }
        if (list.isEmpty()) {
            return false;
        }
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            if (!AbstractC39431iM.A01(AbstractC34861ag.A0Y(it2))) {
                return false;
            }
        }
        return true;
    }

    public boolean A1k() {
        if (!(this instanceof C507527s)) {
            return false;
        }
        C507527s c507527s = (C507527s) this;
        return AbstractC30551Kt.A0K(c507527s.A30, ((AbstractC39151ht) c507527s).A0M, c507527s.getFMessage());
    }

    public final C3VX getBubbleResolver() {
        return (this.A0Q.A0Z(17179869184L) && this.A0L.A0Z(21330)) ? (C3VX) this.A0p.get() : this.A0U;
    }

    public EnumC39391iI getBubbleType() {
        return A0e(this.A0v, this.A0L, this.A0l, getFMessage());
    }

    public C39601id getOrCreateBubbleDrawState() {
        C39601id c39601id = this.A0k;
        if (c39601id != null) {
            return c39601id;
        }
        int i = this.A0n;
        Drawable A1R = A1R(i, this.A01, false, A1g());
        Rect ARK = getBubbleResolver().ARK(i, A1f());
        Drawable A1R2 = A1R(i, this.A01, true, A1g());
        Rect ARK2 = getBubbleResolver().ARK(i, A1f());
        View bubbleAnchorView = getBubbleAnchorView();
        Rect A06 = AbstractC34801aa.A06();
        A06.left = 0;
        A06.top = 0;
        A06.right = bubbleAnchorView.getWidth();
        A06.bottom = bubbleAnchorView.getHeight();
        while (bubbleAnchorView != this && bubbleAnchorView != null) {
            A06.offset(bubbleAnchorView.getLeft(), bubbleAnchorView.getTop());
            bubbleAnchorView = (View) bubbleAnchorView.getParent();
        }
        C39601id c39601id2 = new C39601id(ARK, ARK2, A06, A1R, A1R2, i);
        this.A0k = c39601id2;
        return c39601id2;
    }

    public InterfaceC78103Ve getRowCustomizer() {
        InterfaceC78113Vf interfaceC78113Vf = this.A0w;
        return interfaceC78113Vf != null ? interfaceC78113Vf.AUT(this.A0Q) : this.A0I.A06;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        boolean z;
        if (this.A0W) {
            if (this.A0f == null) {
                Drawable A00 = AbstractC23475Aby.A00(AbstractC34831ad.A08(this), getResources(), 2131231100);
                C00N.A05(A00);
                this.A0f = A00;
            }
            if (this.A0e == null) {
                Drawable A002 = AbstractC23475Aby.A00(AbstractC34831ad.A08(this), getResources(), 2131231099);
                C00N.A05(A002);
                this.A0e = A002;
            }
            this.A0f.setBounds(0, getPaddingTop() - this.A0f.getIntrinsicHeight(), getWidth(), getPaddingTop());
            this.A0f.draw(canvas);
            this.A0e.setBounds(0, this.A0Z, getWidth(), this.A0Z + this.A0e.getIntrinsicHeight());
            this.A0e.draw(canvas);
            super.onDraw(canvas);
            return;
        }
        C39601id orCreateBubbleDrawState = getOrCreateBubbleDrawState();
        C07B c07b = this.A0L;
        Drawable drawable = (!isPressed() || c07b.A0Z(12291)) ? orCreateBubbleDrawState.A04 : orCreateBubbleDrawState.A05;
        if (AbstractC34841ae.A1V(this.A0Q) && c07b.A0Z(21330)) {
            if (this.A04 == null) {
                this.A04 = new Paint(1);
            }
            this.A04.setColor(C04L.A00(getContext(), 2131100429));
            canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), this.A04);
        }
        Rect rect = isPressed() ? orCreateBubbleDrawState.A03 : orCreateBubbleDrawState.A02;
        Rect rect2 = orCreateBubbleDrawState.A01;
        if (this.A00 > 0.0f) {
            int A01 = (AbstractC34821ac.A01(getContext(), getContext(), 2130969185, 2131100170) & 16777215) | (((int) ((r12 >> 24) * this.A00)) << 24);
            Paint paint = this.A0d;
            if (paint == null) {
                paint = new Paint(1);
                this.A0d = paint;
            }
            paint.setColor(A01);
            Rect rect3 = this.A10;
            A1T(rect3);
            canvas.drawRect(rect3, this.A0d);
        }
        if (isSelected() && c07b.A0Z(16404)) {
            Rect rect4 = this.A10;
            A1T(rect4);
            canvas.drawRect(rect4, this.A0v.AZv());
        }
        View view = this.A08;
        if ((view == null || view.getVisibility() != 0) && (isPressed() || isFocused())) {
            InterfaceC78103Ve interfaceC78103Ve = this.A0v;
            if (interfaceC78103Ve.C6N()) {
                canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), interfaceC78103Ve.Aoi());
            }
        }
        C1J0 c1j0 = this.A0Q;
        int AqU = c1j0.AqU();
        if (AqU == -1 || (!(AqU != 6 || c1j0.A0g == 90 || C128695ke.A0E(c1j0)) || (i = this.A0Q.A0g) == 21 || i == 22 || i == 36 || i == 112 || i == 118 || i == 117)) {
            this.A0z.set(0, this.A0a - rect.top, getWidth(), this.A0Z + rect.bottom);
        } else {
            int i2 = orCreateBubbleDrawState.A00;
            if (i2 == 1) {
                z = this.A0v.C5L();
            } else {
                z = !(i2 == 3 ? this.A0v.B7R() : AbstractC34831ad.A1Y(this.A0P));
            }
            Rect rect5 = this.A0z;
            rect5.set(rect2.left - (z ? rect.right : rect.left), rect2.top - rect.top, rect2.right + (z ? rect.left : rect.right), rect2.bottom + rect.bottom);
            if (A1g()) {
                rect5.inset(1, 1);
            }
            View view2 = this.A0o;
            rect5.offset((int) view2.getTranslationX(), 0);
            if (this.A0V) {
                drawable.setAlpha(getBubbleAlpha());
                drawable.setDither(true);
                drawable.setBounds(rect5);
                if (z) {
                    canvas.save();
                    canvas.scale(-1.0f, 1.0f, rect5.exactCenterX(), 0.0f);
                    if (A1Z()) {
                        drawable.draw(canvas);
                    }
                    canvas.restore();
                } else if (A1Z()) {
                    drawable.draw(canvas);
                }
            }
            if (this.A03 > 0) {
                float translationX = ((int) view2.getTranslationX()) / (getWidth() / 6);
                int min = Math.min((int) view2.getTranslationX(), getWidth() / 6);
                int top = view2.getTop();
                int bottom = view2.getBottom();
                int A003 = AbstractC34801aa.A00(getResources(), 2131168226);
                Drawable drawable2 = (Drawable) this.A12.get();
                Drawable drawable3 = (Drawable) this.A11.get();
                Rect rect6 = this.A0y;
                drawable3.getPadding(rect6);
                int i3 = (top + bottom) / 2;
                drawable3.setBounds(((min - drawable2.getIntrinsicWidth()) - A003) - rect6.right, (i3 - (drawable2.getIntrinsicHeight() / 2)) - A003, (min + A003) - rect6.right, (drawable2.getIntrinsicHeight() / 2) + i3 + A003);
                drawable2.setBounds((min - drawable2.getIntrinsicWidth()) - rect6.right, i3 - (drawable2.getIntrinsicHeight() / 2), min - rect6.right, i3 + (drawable2.getIntrinsicHeight() / 2));
                int min2 = (int) (Math.min(1.0f, 2.0f * translationX) * 255.0f);
                drawable3.setAlpha(min2);
                drawable2.setAlpha(min2);
                drawable3.draw(canvas);
                drawable2.draw(canvas);
                C41191ln c41191ln = this.A0H;
                if (c41191ln != null) {
                    c41191ln.setTranslationX(view2.getTranslationX());
                    c41191ln.setAlpha(Math.max(0.0f, 1.0f - (translationX * 4.0f)));
                }
                if (this.A03 == 2) {
                    invalidate();
                }
            }
        }
        super.onDraw(canvas);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02a0  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int paddingRight;
        int paddingLeft;
        int measuredWidth;
        Pair pair;
        int i7;
        View view;
        C41191ln c41191ln;
        View findViewById;
        int right;
        int i8;
        int right2;
        InterfaceC78113Vf interfaceC78113Vf;
        int measuredWidth2;
        int measuredHeight;
        int paddingTop = getPaddingTop();
        View view2 = this.A07;
        if (view2 != null && view2.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(this.A07);
            int i9 = paddingTop + A09.topMargin;
            int measuredWidth3 = this.A07.getMeasuredWidth();
            int measuredHeight2 = this.A07.getMeasuredHeight();
            int measuredWidth4 = (getMeasuredWidth() - measuredWidth3) / 2;
            this.A07.layout(measuredWidth4, i9, measuredWidth3 + measuredWidth4, i9 + measuredHeight2);
            paddingTop = i9 + measuredHeight2 + A09.bottomMargin;
        }
        View view3 = this.A0o;
        ViewGroup.MarginLayoutParams A092 = AbstractC34801aa.A09(view3);
        int i10 = paddingTop + A092.topMargin;
        C00V c00v = this.A0P;
        boolean A1Y = AbstractC34831ad.A1Y(c00v);
        if (A1Y) {
            i5 = A092.leftMargin;
            i6 = A092.rightMargin;
            paddingRight = getPaddingLeft();
            paddingLeft = getPaddingRight();
        } else {
            i5 = A092.rightMargin;
            i6 = A092.leftMargin;
            paddingRight = getPaddingRight();
            paddingLeft = getPaddingLeft();
        }
        if (!A1X()) {
            C1J0 c1j0 = this.A0Q;
            if (c1j0.AqU() != 6 || c1j0.A0g == 90 || C128695ke.A0E(c1j0)) {
                measuredWidth = this.A0Q.A0h.A02 ? this.A0v.B4Q() ? ((getMeasuredWidth() - paddingLeft) - i6) - view3.getMeasuredWidth() : paddingRight + i6 : paddingRight + i5;
                pair = this.A05;
                if (pair == null) {
                    View view4 = (View) pair.first;
                    i7 = AbstractC34811ab.A00(pair.second);
                    if (view4 != null && view4.getVisibility() != 8) {
                        int i11 = AbstractC34801aa.A09(view4).leftMargin;
                        int measuredWidth5 = view4.getMeasuredWidth();
                        int measuredHeight3 = view4.getMeasuredHeight();
                        int measuredWidth6 = A1Y ? measuredWidth + i11 : ((getMeasuredWidth() - measuredWidth) - i11) - measuredWidth5;
                        view4.layout(measuredWidth6, i10, measuredWidth5 + measuredWidth6, measuredHeight3 + i10);
                    }
                } else {
                    i7 = 0;
                }
                int i12 = measuredWidth + i7;
                if (!A1Y) {
                    i12 = (getMeasuredWidth() - i12) - view3.getMeasuredWidth();
                }
                view3.layout(i12, i10, view3.getMeasuredWidth() + i12, view3.getMeasuredHeight() + i10);
                if (this.A09 != null) {
                    if ((getCapabilities() & 3) != 0 && (interfaceC78113Vf = this.A0w) != null) {
                        InterfaceC024600q interfaceC024600q = this.A0E;
                        if (((C39401iJ) interfaceC024600q.get()).A04(getFMessage(), interfaceC78113Vf.getContainerType())) {
                            C39401iJ c39401iJ = (C39401iJ) interfaceC024600q.get();
                            LinearLayout linearLayout = this.A09;
                            char c = A1l() ? (char) 3 : (char) 5;
                            C1J0 fMessage = getFMessage();
                            C00C.A0A(linearLayout, 1);
                            C00C.A0A(fMessage, 3);
                            int measuredWidth7 = linearLayout.getMeasuredWidth();
                            int measuredHeight4 = linearLayout.getMeasuredHeight();
                            int measuredWidth8 = linearLayout.getMeasuredWidth();
                            int dimensionPixelOffset = linearLayout.getResources().getDimensionPixelOffset(2131168487);
                            View childAt = getChildAt(0);
                            int left = childAt.getLeft();
                            int y = (int) childAt.getY();
                            EnumC39391iI bubbleType = getBubbleType();
                            EnumC39391iI enumC39391iI = EnumC39391iI.A03;
                            if (bubbleType != enumC39391iI) {
                                View A0D = AbstractC34821ac.A0D(this, 2131430465);
                                int left2 = left + A0D.getLeft();
                                y = (int) (y + A0D.getY());
                                measuredWidth2 = AbstractC34831ad.A1Y(c39401iJ.A05) ? ((left2 + A0D.getMeasuredWidth()) - measuredWidth8) - dimensionPixelOffset : left2 + dimensionPixelOffset;
                                measuredHeight = A0D.getMeasuredHeight();
                            } else {
                                measuredWidth2 = (c == 3 || getRowCustomizer().C5M() ? !AbstractC34831ad.A1Y(c39401iJ.A05) : fMessage.A0h.A02 == AbstractC34831ad.A1Y(c39401iJ.A05)) ? ((left + childAt.getMeasuredWidth()) - measuredWidth8) - dimensionPixelOffset : left + dimensionPixelOffset;
                                measuredHeight = childAt.getMeasuredHeight();
                            }
                            int i13 = y + measuredHeight;
                            EnumC39391iI bubbleType2 = getBubbleType();
                            Resources resources = linearLayout.getResources();
                            C00C.A06(resources);
                            Point point = new Point(measuredWidth2, i13 - resources.getDimensionPixelOffset(bubbleType2 == enumC39391iI ? 2131168492 : 2131168487));
                            int i14 = point.x;
                            int i15 = point.y;
                            linearLayout.layout(i14, i15, i14 + measuredWidth7, i15 + measuredHeight4);
                            i10 += this.A09.getMeasuredHeight();
                        }
                    }
                    this.A09.layout(0, 0, 0, 0);
                }
                view = this.A06;
                if (view != null && view.getVisibility() != 8) {
                    int measuredHeight5 = i10 + view3.getMeasuredHeight() + AbstractC34801aa.A09(this.A06).topMargin;
                    int measuredWidth9 = this.A06.getMeasuredWidth();
                    int measuredHeight6 = this.A06.getMeasuredHeight();
                    int measuredWidth10 = (getMeasuredWidth() - measuredWidth9) / 2;
                    this.A06.layout(measuredWidth10, measuredHeight5, measuredWidth9 + measuredWidth10, measuredHeight6 + measuredHeight5);
                }
                c41191ln = this.A0H;
                if (c41191ln != null) {
                    ViewGroup.MarginLayoutParams A093 = AbstractC34801aa.A09(c41191ln);
                    boolean B7R = A0m(this) ? this.A0v.B7R() : AbstractC34801aa.A1X(c00v);
                    int measuredHeight7 = this.A0H.getMeasuredHeight() / 2;
                    int top = (view3.getTop() + view3.getBottom()) / 2;
                    C41191ln c41191ln2 = this.A0H;
                    if (B7R) {
                        right = (view3.getLeft() - this.A0H.getMeasuredWidth()) - A093.leftMargin;
                        i8 = top - measuredHeight7;
                        right2 = view3.getLeft() - A093.leftMargin;
                    } else {
                        right = view3.getRight() + A093.leftMargin;
                        i8 = top - measuredHeight7;
                        right2 = view3.getRight() + this.A0H.getMeasuredWidth() + A093.leftMargin;
                    }
                    c41191ln2.layout(right, i8, right2, top + measuredHeight7);
                }
                A1S();
                this.A0a = (getBubbleType() != EnumC39391iI.A04 || (findViewById = findViewById(2131428838)) == null) ? view3.getTop() : view3.getTop() + findViewById.getPaddingTop();
                this.A0Z = A1O();
                this.A0k = null;
            }
        }
        Pair pair2 = this.A05;
        measuredWidth = ((getMeasuredWidth() - view3.getMeasuredWidth()) - (pair2 != null ? AbstractC34811ab.A00(pair2.second) : 0)) / 2;
        pair = this.A05;
        if (pair == null) {
        }
        int i122 = measuredWidth + i7;
        if (!A1Y) {
        }
        view3.layout(i122, i10, view3.getMeasuredWidth() + i122, view3.getMeasuredHeight() + i10);
        if (this.A09 != null) {
        }
        view = this.A06;
        if (view != null) {
            int measuredHeight52 = i10 + view3.getMeasuredHeight() + AbstractC34801aa.A09(this.A06).topMargin;
            int measuredWidth92 = this.A06.getMeasuredWidth();
            int measuredHeight62 = this.A06.getMeasuredHeight();
            int measuredWidth102 = (getMeasuredWidth() - measuredWidth92) / 2;
            this.A06.layout(measuredWidth102, measuredHeight52, measuredWidth92 + measuredWidth102, measuredHeight62 + measuredHeight52);
        }
        c41191ln = this.A0H;
        if (c41191ln != null) {
        }
        A1S();
        this.A0a = (getBubbleType() != EnumC39391iI.A04 || (findViewById = findViewById(2131428838)) == null) ? view3.getTop() : view3.getTop() + findViewById.getPaddingTop();
        this.A0Z = A1O();
        this.A0k = null;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        int size = View.MeasureSpec.getSize(i);
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int mainChildMaxWidth = getMainChildMaxWidth();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        View view = this.A07;
        int i4 = 0;
        if (view != null && view.getVisibility() != 8) {
            AbstractC29971In.A0B(this.A07, i, this.A0v.B4Q() ? paddingLeft : 0, 0, i2, paddingTop);
            paddingTop += AbstractC29971In.A00(this.A07);
        }
        View view2 = this.A06;
        if (view2 != null && view2.getVisibility() != 8) {
            AbstractC29971In.A0B(this.A06, i, this.A0v.B4Q() ? paddingLeft : 0, 0, i2, paddingTop);
            paddingTop += AbstractC29971In.A00(this.A06);
        }
        int A1Q = A1Q(i, i2, paddingTop);
        if (A1Q != 0) {
            paddingTop += (A1Q - getReactionsViewVerticalOverlap()) + getReactionsViewBottomPadding();
        }
        Pair pair = this.A05;
        if (pair != null) {
            View view3 = (View) pair.first;
            i3 = AbstractC34811ab.A00(pair.second);
            if (view3 != null && view3.getVisibility() != 8) {
                AbstractC29971In.A0B(view3, i, paddingLeft, 0, i2, paddingTop);
                ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(view3);
                C00N.A0C(i3 == (view3.getMeasuredWidth() + A09.leftMargin) + A09.rightMargin, "Profile picture optimistic width should be same as measured");
            }
        } else {
            i3 = 0;
        }
        int i5 = paddingLeft + i3;
        View view4 = this.A0o;
        ViewGroup.MarginLayoutParams A092 = AbstractC34801aa.A09(view4);
        InterfaceC78103Ve interfaceC78103Ve = this.A0v;
        int ARL = interfaceC78103Ve.ARL(getFMessage());
        int ARJ = interfaceC78103Ve.ARJ();
        int i6 = this.A0n;
        if (i6 == 2 || i6 != 3) {
            AbstractC07970Qu.A06(view4, ARJ, ARL);
        } else {
            AbstractC07970Qu.A06(view4, ARL, ARJ);
        }
        int i7 = paddingTop;
        AbstractC29971In.A0B(view4, i, i5, mainChildMaxWidth, i2, i7);
        int i8 = A092.leftMargin + A092.rightMargin;
        int A1P = A1P();
        if (A1P > i8) {
            i5 += A1P - i8;
            AbstractC29971In.A0B(view4, i, i5, mainChildMaxWidth, i2, i7);
        }
        C40951l3 c40951l3 = this.A0J;
        if (c40951l3 != null && c40951l3.getVisibility() == 0) {
            i4 = getResources().getDimensionPixelOffset(2131168648);
        }
        ViewGroup.LayoutParams layoutParams = view4.getLayoutParams();
        if (i4 != 0 && (layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = i4;
            paddingTop += i4;
        }
        int A00 = paddingTop + AbstractC29971In.A00(view4);
        ViewGroup.MarginLayoutParams A093 = AbstractC34801aa.A09(view4);
        int measuredWidth = i5 + view4.getMeasuredWidth() + A093.leftMargin + A093.rightMargin;
        int measuredWidth2 = view4.getMeasuredWidth();
        int measuredHeight = view4.getMeasuredHeight();
        if (this.A0J != null) {
            this.A0J.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight + (getResources().getDimensionPixelOffset(2131168648) * 2), 1073741824));
        }
        if (Integer.MIN_VALUE == View.MeasureSpec.getMode(i)) {
            setMeasuredDimension(measuredWidth, A00);
        } else {
            setMeasuredDimension(size, A00);
        }
    }

    public static AbstractC05520Fq A0a(AbstractC39151ht abstractC39151ht) {
        return abstractC39151ht.getFMessage().A0h.A00;
    }

    public static C1J0 A0c(AbstractC39151ht abstractC39151ht) {
        C1J0 fMessage = abstractC39151ht.getFMessage();
        C00C.A06(fMessage);
        return fMessage;
    }

    public static C1J0 A0d(AbstractC39151ht abstractC39151ht) {
        C1J0 fMessage = abstractC39151ht.getFMessage();
        C00C.A0A(fMessage, 0);
        return fMessage;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0033, code lost:
    
        if (r1 != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0056, code lost:
    
        if (r4.C7U() != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x005c, code lost:
    
        if (r4.C4v() == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static EnumC39391iI A0e(InterfaceC78103Ve interfaceC78103Ve, C07B c07b, C11150bM c11150bM, C1J0 c1j0) {
        C3AN A00;
        boolean z = c1j0.A04() != null;
        C30541Ks c30541Ks = c1j0.A0h;
        boolean A0i = C0I3.A0i(c30541Ks.A00);
        boolean z2 = c30541Ks.A02;
        if (((c1j0 instanceof C1Q1) && AbstractC128995l8.A00(c1j0) == null) || ((c1j0 instanceof C1O5) && c1j0.A08() != null && AbstractC37302Gje.A01(c07b, c11150bM, (C1O5) c1j0))) {
            if (!z) {
                if (A0i) {
                }
                A00 = AbstractC39121hq.A00(c1j0);
                if (A00 != null) {
                }
                return EnumC39391iI.A04;
            }
            return EnumC39391iI.A02;
        }
        if (c1j0.A04() != null || !(c1j0 instanceof C1Q7) || AbstractC128795ko.A00(c1j0) != null || AbstractC128995l8.A00(c1j0) != null) {
            return EnumC39391iI.A03;
        }
        if (A0i) {
            if (z2) {
            }
        }
        A00 = AbstractC39121hq.A00(c1j0);
        if (A00 != null || A00.A05 == null) {
            return EnumC39391iI.A04;
        }
        return EnumC39391iI.A02;
    }

    public static ArrayList A0g(C506327g c506327g) {
        return c506327g.getFMessage().A0j();
    }

    public static void A0i(View view, AbstractC39151ht abstractC39151ht) {
        view.setBackground(abstractC39151ht.getBubbleResolver().AW5());
    }

    private boolean A0j(MotionEvent motionEvent) {
        this.A0c = (int) motionEvent.getX();
        boolean z = false;
        this.A0g = false;
        if (this.A03 == 2) {
            z = true;
            this.A03 = 1;
            post(C3M6.A00(this, 17));
            invalidate();
        }
        View view = this.A0o;
        this.A0b = (int) view.getTranslationX();
        view.animate().cancel();
        return z;
    }

    private boolean A0k(MotionEvent motionEvent) {
        Object obj;
        int x = (int) motionEvent.getX();
        if (this.A03 != 1 && Math.abs(x - this.A0c) > this.A0x) {
            this.A03 = 1;
            ViewParent parent = getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            cancelLongPress();
            setPressed(false);
        }
        if (this.A03 != 1) {
            return false;
        }
        int max = Math.max(0, ((this.A0b + x) - this.A0c) - this.A0x);
        float max2 = Math.max(0, max - (getWidth() / 6));
        int min = Math.min(max, getWidth() / 6);
        double d = max2;
        int width = min + ((int) (d / (((d * 0.75d) / (getWidth() / 6)) + 1.0d)));
        float f = width;
        this.A0o.setTranslationX(f);
        LinearLayout linearLayout = this.A09;
        if (linearLayout != null) {
            linearLayout.setTranslationX(f);
        }
        C40951l3 c40951l3 = this.A0J;
        if (c40951l3 != null) {
            c40951l3.setTranslationX(f);
        }
        Pair pair = this.A05;
        if (pair != null && (obj = pair.first) != null) {
            ((View) obj).setTranslationX(f);
        }
        if (width > getWidth() / 6 && !this.A0g) {
            try {
                if (Settings.System.getInt(getContext().getContentResolver(), "haptic_feedback_enabled") != 0) {
                    ((C88B) this.A0j.get()).A02();
                    C38841hN c38841hN = (C38841hN) this.A0G.get();
                    C1J0 A0d = A0d(this);
                    c38841hN.A02 = true;
                    C38841hN.A08(null, c38841hN, null, AbstractC34811ab.A1M(A0d), 8);
                }
            } catch (Settings.SettingNotFoundException e) {
                Log.m221e("swipetoreply/vibrate", e);
            }
            this.A0g = true;
        }
        invalidate();
        return true;
    }

    public static boolean A0m(AbstractC39151ht abstractC39151ht) {
        return abstractC39151ht.getFMessage().A0h.A02;
    }

    public int A1O() {
        View findViewById;
        if (getBubbleType() != EnumC39391iI.A04) {
            C1J0 c1j0 = this.A0Q;
            if (c1j0.A04() == null && AbstractC128795ko.A00(c1j0) == null && (findViewById = findViewById(2131428838)) != null) {
                return this.A0o.getBottom() + findViewById.getBottom();
            }
        }
        return this.A0o.getBottom();
    }

    public void A1V(Integer num, Runnable runnable) {
        if (!A1W() || this.A03 != 0) {
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        C07B c07b = this.A0L;
        C00C.A0A(c07b, 1);
        int intValue = num.intValue();
        int A0K = (int) ((intValue == 1 ? c07b.A0K(21367) : 550) * 0.72f);
        int A0K2 = intValue == 1 ? c07b.A0K(21367) : 550;
        View view = this.A0o;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "translationX", getWidth() / 6);
        long j = A0K;
        ofFloat.setDuration(j).setInterpolator(new C22280uZ());
        ofFloat.addListener(new C40291jl(runnable, this, 2));
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, "translationX", 0.0f);
        ofFloat2.setDuration((int) (A0K2 * 0.28f)).setInterpolator(new DecelerateInterpolator());
        ofFloat2.addListener(new C40271jj(this, 2));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(ofFloat);
        animatorSet.play(ofFloat2).after(j);
        animatorSet.start();
        this.A03 = 2;
        invalidate();
    }

    public boolean A1a() {
        C3AN A00;
        if (!getFMessage().A0T() || !this.A0v.C6I() || ((A00 = AbstractC39121hq.A00(this.A0Q)) != null && A00.A05 != null && !this.A0m.A00.A0Z(23170))) {
            return false;
        }
        if (AbstractC39451iO.A02(this.A0Q) || AbstractC129035lC.A01(this.A0Q)) {
            return ((C35821cJ) this.A0i.get()).A01(this.A0Q);
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getBubbleAlpha() {
        return getBubbleType() == EnumC39391iI.A04 ? 0 : 255;
    }

    public View getBubbleAnchorView() {
        View findViewById;
        return (getBubbleType() != EnumC39391iI.A02 || (findViewById = findViewById(2131428838)) == null) ? this.A0o : findViewById;
    }

    public int getDisplayedNameViewId() {
        return 2131434387;
    }

    @Override // p000X.InterfaceC77603Tc
    public C1J0 getFMessage() {
        return this.A0Q;
    }

    public View getMainView() {
        return this.A0o;
    }

    public int getReactionsViewVerticalOverlap() {
        return getResources().getDimensionPixelOffset(getBubbleType() == EnumC39391iI.A03 ? 2131168492 : 2131168487);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean A0j;
        if (A1W() && !this.A0Y) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                A0j = A0j(motionEvent);
            } else if (actionMasked == 2) {
                A0j = A0k(motionEvent);
            }
            if (A0j) {
                return true;
            }
        }
        if (motionEvent.getActionMasked() == 0) {
            this.A02 = (int) motionEvent.getY();
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0017, code lost:
    
        if (r1 != 3) goto L13;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean A0j;
        Object obj;
        if (A1W() && !this.A0Y) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked == 2) {
                        A0j = A0k(motionEvent);
                    }
                }
                if (this.A03 == 1) {
                    this.A03 = 2;
                    InterfaceC78113Vf interfaceC78113Vf = this.A0w;
                    if (interfaceC78113Vf != null && ((int) this.A0o.getTranslationX()) > getWidth() / 6) {
                        C1J0 fMessage = getFMessage();
                        if (((C75173Ij) this.A0C.get()).A01(fMessage)) {
                            interfaceC78113Vf.C72(fMessage);
                        } else if (this.A0X || !interfaceC78113Vf.BCa(fMessage)) {
                            ((C62902lU) this.A0q.get()).A01(C2UC.A04);
                            boolean B6g = interfaceC78113Vf.B6g();
                            boolean B5m = interfaceC78113Vf.B5m();
                            interfaceC78113Vf.setQuotedMessage(fMessage);
                            if (B6g) {
                                interfaceC78113Vf.Bcy(fMessage, !B5m);
                            }
                            ((C67422uz) this.A0r.get()).A03(fMessage, 2, ((C35571br) this.A0t.get()).A04(this.A0X), B5m);
                            AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this;
                            C39011hf c39011hf = (C39011hf) abstractC39141hs.A0o.get();
                            C1J0 A0d = A0d(abstractC39141hs);
                            C63222m5 c63222m5 = c39011hf.A00;
                            if (C00C.areEqual(c63222m5 != null ? c63222m5.A00.A0h : null, A0d.A0h) && c39011hf.A00 != null) {
                                c39011hf.A00 = null;
                            }
                            AbstractC39141hs.A0F(abstractC39141hs, 49);
                            AbstractC34871ah.A16(AbstractC34811ab.A13(abstractC39141hs.A1c.A0e).A02(), "pref_last_swipe_reply_ts", System.currentTimeMillis());
                            InterfaceC78113Vf interfaceC78113Vf2 = ((AbstractC39151ht) abstractC39141hs).A0w;
                            if (interfaceC78113Vf2 != null) {
                                interfaceC78113Vf2.BEJ();
                            }
                        }
                    }
                    this.A0o.animate().setDuration(200L).translationX(0.0f).setInterpolator(new DecelerateInterpolator()).setListener(new C40271jj(this, 1));
                    LinearLayout linearLayout = this.A09;
                    if (linearLayout != null) {
                        A0h(linearLayout);
                    }
                    C40951l3 c40951l3 = this.A0J;
                    if (c40951l3 != null) {
                        A0h(c40951l3);
                    }
                    Pair pair = this.A05;
                    if (pair != null && (obj = pair.first) != null) {
                        A0h((View) obj);
                    }
                    invalidate();
                    return true;
                }
            } else {
                A0j = A0j(motionEvent);
            }
            if (A0j) {
                return true;
            }
        }
        if (motionEvent.getActionMasked() == 0) {
            this.A02 = (int) motionEvent.getY();
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams;
    }

    public void setBubbleResolver(C3VX c3vx) {
        this.A0U = c3vx;
    }

    public void setDrawBubble(boolean z) {
        this.A0V = z;
    }

    public void setFMessage(C1J0 c1j0) {
        this.A0Q = c1j0;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }
}
