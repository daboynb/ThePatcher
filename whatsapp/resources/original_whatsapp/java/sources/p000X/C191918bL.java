package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.transition.TransitionManager;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.calling.ui.views.VoipCallControlRingingDotsIndicator;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.8bL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C191918bL extends AbstractC187178Gg {
    public C192628cX A00;
    public C1JP A01;
    public final Drawable A02;
    public final Drawable A03;
    public final View A04;
    public final ViewGroup A05;
    public final ImageView A06;
    public final InterfaceC024600q A07;
    public final C129405lo A08;
    public final C09980Ys A09;
    public final AnonymousClass168 A0A;
    public final C1I8 A0B;
    public final C07B A0C;
    public final C1IX A0D;
    public final C23570wo A0E;
    public final C23570wo A0F;
    public final C23570wo A0G;
    public final C23570wo A0H;
    public final C16260kU A0I;
    public final Runnable A0J;
    public final boolean A0K;
    public final C0O7 A0L;
    public final C039908g A0M;
    public final C23570wo A0N;
    public final C23570wo A0O;
    public final C23570wo A0P;

    public static final void A00(C191918bL c191918bL) {
        C192628cX c192628cX = c191918bL.A00;
        if (c192628cX != null) {
            c191918bL.A0E.A07(8);
            C23570wo c23570wo = c191918bL.A0P;
            if (c23570wo.A02() != 0) {
                AbstractC34811ab.A08(c23570wo, 0).setAlpha(0.0f);
                c23570wo.A03().animate().setDuration(500L).alpha(1.0f).start();
            }
            C039908g c039908g = c191918bL.A0M;
            UXLog.setOnClickListener(C87V.A1V(c039908g) ? ((C1HI) c191918bL).A0I : c23570wo.A03(), C202028uy.A00(c191918bL, 8), 354102108);
            CharSequence charSequence = c192628cX.A09;
            if (charSequence == null) {
                charSequence = c191918bL.A0B.A05.getText();
            }
            View view = ((C1HI) c191918bL).A0I;
            AbstractC220579q9.A0A(view, AbstractC34861ag.A0w(view.getResources(), charSequence, AbstractC34801aa.A1Y(), 0, 2131901042), null);
            if (C87V.A1V(c039908g)) {
                AbstractC34811ab.A07(c23570wo).setImportantForAccessibility(2);
            }
        }
    }

    public static final void A01(C191918bL c191918bL) {
        c191918bL.A0P.A07(8);
        C23570wo c23570wo = c191918bL.A0E;
        c23570wo.A07(0);
        View view = ((C1HI) c191918bL).A0I;
        view.setContentDescription(AbstractC34861ag.A0w(view.getResources(), c191918bL.A0B.A05.getText(), AbstractC34801aa.A1Y(), 0, 2131901058));
        AbstractC192868cv abstractC192868cv = ((AbstractC187178Gg) c191918bL).A00;
        if (abstractC192868cv != null && abstractC192868cv.A0b()) {
            if (AbstractC34821ac.A1b((abstractC192868cv instanceof ParticipantsListViewModelV2 ? ((ParticipantsListViewModelV2) abstractC192868cv).A0Q : ((C192618cV) abstractC192868cv).A0J).A04(), false)) {
                c23570wo.A03().postDelayed(RunnableC22999AGy.A00(c191918bL, 23), 2000L);
            }
        }
        Boolean bool = C00O.A01;
        C130235nc c130235nc = new C130235nc((VoipCallControlRingingDotsIndicator) c23570wo.A03(), 0.14f, 0.66f, 800, 100, 1500);
        c130235nc.setRepeatCount(-1);
        c130235nc.setAnimationListener(new C201618t0(c191918bL, 0));
        c23570wo.A03().startAnimation(c130235nc);
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x018f  */
    @Override // p000X.AbstractC187178Gg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0K(C9V9 c9v9) {
        String A01;
        C23570wo c23570wo;
        View.OnClickListener viewOnClickListenerC221779sP;
        InterfaceC024600q interfaceC024600q;
        C00C.A0A(c9v9, 0);
        boolean z = c9v9 instanceof C192628cX;
        C00N.A0C(z, "Unknown list item type");
        if (z) {
            C23570wo c23570wo2 = this.A0E;
            if (c23570wo2.A0D()) {
                c23570wo2.A03().removeCallbacks(this.A0J);
            }
            C192628cX c192628cX = (C192628cX) c9v9;
            this.A00 = c192628cX;
            if (c192628cX != null) {
                AbstractC05520Fq abstractC05520Fq = c192628cX.A08;
                boolean z2 = abstractC05520Fq instanceof GroupJid;
                if (z2) {
                    View view = super.A0I;
                    ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(view);
                    A0G.setMargins(A0G.leftMargin, A0G.topMargin, A0G.rightMargin, view.getResources().getDimensionPixelSize(2131168494));
                }
                View view2 = super.A0I;
                C00C.A05(view2);
                AbstractC08120Rk.A0e(view2, null);
                view2.setClickable(false);
                int i = c192628cX.A05;
                if (i != 11 || !c192628cX.A0B || this.A0P.A02() != 0) {
                    this.A0P.A07(8);
                }
                this.A0O.A07(8);
                c23570wo2.A07(8);
                A0L();
                view2.setTag(abstractC05520Fq);
                C192628cX c192628cX2 = this.A00;
                if (c192628cX2 != null) {
                    C1JP c1jp = this.A01;
                    if (c1jp == null) {
                        C16260kU c16260kU = this.A0I;
                        if (c16260kU != null && (interfaceC024600q = this.A07) != null) {
                            int dimensionPixelSize = AbstractC34821ac.A0B(view2).getDimensionPixelSize(2131168458);
                            C0IB c0ib = c192628cX2.A07;
                            C00C.A06(c0ib);
                            c1jp = new C34B(interfaceC024600q, c0ib, c16260kU, dimensionPixelSize, c192628cX2.A04, !this.A0K);
                            this.A01 = c1jp;
                        }
                    } else if (c1jp instanceof C34B) {
                        C0IB c0ib2 = c192628cX2.A07;
                        C00C.A06(c0ib2);
                        ((C34B) c1jp).A01 = c0ib2;
                    }
                    this.A0A.AJD(this.A06, c1jp, c192628cX2.A07, c192628cX2.A02, true, true);
                }
                C23570wo c23570wo3 = this.A0F;
                if (z2) {
                    c23570wo3.A07(0);
                } else {
                    c23570wo3.A07(8);
                }
                int i2 = c192628cX.A03;
                C23570wo c23570wo4 = this.A0N;
                if (i2 != 0) {
                    c23570wo4.A07(0);
                    ((TextView) AbstractC34811ab.A07(c23570wo4)).setText(i2);
                } else {
                    c23570wo4.A07(8);
                }
                if (c192628cX.A0A) {
                    this.A0B.A03();
                    ImageView imageView = this.A06;
                    UXLog.setOnClickListener(imageView, null, -1949591726);
                    imageView.setImportantForAccessibility(2);
                } else {
                    boolean A1J = AbstractC34841ae.A1J(c192628cX.A06);
                    C192628cX c192628cX3 = this.A00;
                    if (c192628cX3 != null) {
                        if (!((c192628cX3.A08 instanceof GroupJid) && c192628cX3.A05 == 1) && A1J) {
                            C07B c07b = this.A0C;
                            C00C.A0A(c07b, 0);
                            boolean A0Z = c07b.A0Z(19842);
                            Drawable drawable = null;
                            if (A0Z) {
                                this.A0G.A07(8);
                                C23570wo c23570wo5 = this.A0H;
                                c23570wo5.A07(0);
                                int i3 = c192628cX3.A06;
                                if (i3 == 1) {
                                    drawable = this.A02;
                                } else if (i3 == 2) {
                                    drawable = this.A03;
                                }
                                ((WDSButton) c23570wo5.A03()).setIcon(drawable);
                            } else {
                                this.A0H.A07(8);
                                int i4 = c192628cX3.A06;
                                if (i4 == 1) {
                                    drawable = this.A02;
                                } else if (i4 == 2) {
                                    drawable = this.A08;
                                }
                                C23570wo c23570wo6 = this.A0G;
                                C87W.A1A(drawable, c23570wo6);
                                c23570wo6.A07(0);
                            }
                        } else {
                            this.A0G.A07(8);
                            this.A0H.A07(8);
                        }
                    }
                    boolean z3 = c192628cX.A0B;
                    C0IB c0ib3 = c192628cX.A07;
                    C00C.A06(c0ib3);
                    if (!C1JE.A01(c0ib3) && c192628cX.A0D) {
                        C09980Ys c09980Ys = this.A09;
                        if (C09980Ys.A08(c0ib3)) {
                            this.A0B.A05.setText(C09980Ys.A05(c09980Ys, c0ib3, 2131901989));
                            if (i != 1) {
                                view2.setContentDescription(AbstractC34861ag.A0w(view2.getResources(), this.A0B.A05.getText(), new Object[1], 0, 2131901036));
                                if (this.A00 != null) {
                                    this.A0G.A07(8);
                                    this.A0H.A07(8);
                                }
                            } else if (i != 11) {
                                if (z3) {
                                    if (C0I3.A0h(abstractC05520Fq)) {
                                        A01(this);
                                    }
                                }
                                view2.setContentDescription(AbstractC34861ag.A0w(view2.getResources(), this.A0B.A05.getText(), new Object[1], 0, 2131901041));
                            } else {
                                if (z3) {
                                    A00(this);
                                }
                                view2.setContentDescription(AbstractC34861ag.A0w(view2.getResources(), this.A0B.A05.getText(), new Object[1], 0, 2131901041));
                            }
                            if (!z2) {
                                C07B c07b2 = this.A0C;
                                if (c07b2.A0Z(17217) || c07b2.A0Z(18103)) {
                                    boolean z4 = c192628cX.A00 == 1;
                                    C192628cX c192628cX4 = this.A00;
                                    if (c192628cX4 != null && c192628cX4.A05 != 1) {
                                        if (z4) {
                                            ((TextView) AbstractC34811ab.A07(c23570wo3)).setText(2131889664);
                                        } else {
                                            long j = c192628cX4.A01;
                                            if (j > 0 && (A01 = this.A0D.A01(j)) != null) {
                                                ((TextView) AbstractC34811ab.A07(c23570wo3)).setText(A01);
                                            }
                                        }
                                        TransitionManager.beginDelayedTransition(this.A05);
                                        c23570wo3.A07(0);
                                    }
                                    TransitionManager.beginDelayedTransition(this.A05);
                                    c23570wo3.A07(8);
                                }
                            }
                        }
                    }
                    AbstractC192868cv abstractC192868cv = ((AbstractC187178Gg) this).A00;
                    if (abstractC192868cv != null) {
                        this.A0B.A0B(c0ib3, abstractC192868cv.A0X());
                    }
                    if (i != 1) {
                    }
                    if (!z2) {
                    }
                }
                if (c192628cX.A0C) {
                    AbstractC34801aa.A1O(view2);
                    UXLog.setOnLongClickListener(view2, new ViewOnLongClickListenerC222139sz(c192628cX, this, 4), 56779029);
                    view2.setBackgroundResource(2131231235);
                } else {
                    UXLog.setOnLongClickListener(view2, null, -16962174);
                    view2.setBackgroundResource(0);
                }
                int i5 = c192628cX.A06;
                C23570wo c23570wo7 = this.A0G;
                if (i5 == 2) {
                    c23570wo7.A08(ViewOnClickListenerC222039sp.A00(c192628cX, this, 21));
                    c23570wo = this.A0H;
                    viewOnClickListenerC221779sP = ViewOnClickListenerC222039sp.A00(c192628cX, this, 22);
                } else {
                    c23570wo7.A08(new ViewOnClickListenerC221779sP(1));
                    c23570wo = this.A0H;
                    viewOnClickListenerC221779sP = new ViewOnClickListenerC221779sP(2);
                }
                c23570wo.A08(viewOnClickListenerC221779sP);
            }
        }
    }

    public final void A0L() {
        this.A04.clearAnimation();
        this.A06.clearAnimation();
        this.A0E.A06();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v36, types: [X.5lo] */
    public C191918bL(View view, InterfaceC024600q interfaceC024600q, AbstractC192868cv abstractC192868cv, C09980Ys c09980Ys, C1JP c1jp, AnonymousClass168 anonymousClass168, C38591gv c38591gv, C0O7 c0o7, C039908g c039908g, C1IX c1ix, C16260kU c16260kU, boolean z) {
        super(view, abstractC192868cv);
        AbstractC34851af.A19(view, c09980Ys, c039908g, 0);
        C00C.A0A(anonymousClass168, 5);
        AbstractC127835iq.A1K(c38591gv, c0o7);
        C00C.A0A(c1ix, 11);
        this.A09 = c09980Ys;
        this.A0M = c039908g;
        this.A01 = c1jp;
        this.A0A = anonymousClass168;
        this.A0L = c0o7;
        this.A0I = c16260kU;
        this.A07 = interfaceC024600q;
        this.A0K = z;
        this.A0D = c1ix;
        this.A04 = AbstractC34821ac.A0D(view, 2131434382);
        this.A0F = AbstractC34841ae.A0y(view, 2131438198);
        this.A0N = AbstractC34841ae.A0y(view, 2131427739);
        C23570wo A0y = AbstractC34841ae.A0y(view, 2131436759);
        this.A0P = A0y;
        C23570wo A0y2 = AbstractC34841ae.A0y(view, 2131439651);
        this.A0H = A0y2;
        C23570wo A0y3 = AbstractC34841ae.A0y(view, 2131439650);
        this.A0G = A0y3;
        this.A06 = C87W.A0C(view, 2131428178);
        this.A0O = AbstractC34841ae.A0y(view, 2131429867);
        C23570wo A0y4 = AbstractC34841ae.A0y(view, 2131436761);
        this.A0E = A0y4;
        this.A0B = C1I8.A01(view, c38591gv, 2131434382);
        this.A0J = RunnableC22999AGy.A00(this, 22);
        C07B A0L = AbstractC34841ae.A0L();
        this.A0C = A0L;
        this.A05 = (ViewGroup) AbstractC34821ac.A0D(view, 2131434383);
        ACK.A00(A0y, this, 7);
        C00C.A0A(A0L, 0);
        if (A0L.A0Z(19842)) {
            ACK.A00(A0y2, this, 8);
        } else {
            ACK.A00(A0y3, this, 9);
        }
        if (z) {
            ACJ.A00(A0y4, 2);
        }
        if (!A0L.A0Z(19842)) {
            float f = AbstractC34881ai.A0G(view).density;
            final float f2 = 18.0f * f;
            final float f3 = 16.0f * f;
            final float f4 = f * 28.0f;
            this.A08 = new Drawable(f2, f3, f4) { // from class: X.5lo
                public final float A00;
                public final float A01;
                public final Paint A02;
                public final String A03 = "👋";

                @Override // android.graphics.drawable.Drawable
                public void draw(Canvas canvas) {
                    C00C.A0A(canvas, 0);
                    canvas.drawText(this.A03, this.A00, this.A01, this.A02);
                }

                {
                    this.A00 = f3;
                    this.A01 = f4;
                    Paint A0J = C3WD.A0J();
                    this.A02 = A0J;
                    A0J.setTextAlign(Paint.Align.CENTER);
                    A0J.setTextSize(f2);
                }

                @Override // android.graphics.drawable.Drawable
                public int getOpacity() {
                    return -3;
                }

                @Override // android.graphics.drawable.Drawable
                public void setAlpha(int i) {
                    this.A02.setAlpha(i);
                }

                @Override // android.graphics.drawable.Drawable
                public void setColorFilter(ColorFilter colorFilter) {
                    this.A02.setColorFilter(colorFilter);
                }
            };
        } else {
            this.A03 = AbstractC23230wC.A00(view.getContext(), 2131233973);
        }
        Drawable A03 = AbstractC31851Pt.A03(super.A0I.getContext(), 2131233912, 2131102022);
        C00C.A06(A03);
        this.A02 = A03;
    }
}
