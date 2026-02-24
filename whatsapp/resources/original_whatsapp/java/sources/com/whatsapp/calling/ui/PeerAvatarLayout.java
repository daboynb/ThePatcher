package com.whatsapp.calling.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.calling.ui.PeerAvatarLayout;
import com.whatsapp.calling.ui.lightweightcalling.view.VoiceChatMiniPillWave;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.HashMap;
import java.util.List;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass168;
import p000X.AnonymousClass195;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C07B;
import p000X.C16230kR;
import p000X.C16260kU;
import p000X.C187078Fv;
import p000X.C1Dp;
import p000X.C34C;
import p000X.C8G3;
import p000X.InterfaceC024600q;

/* loaded from: classes5.dex */
public class PeerAvatarLayout extends RecyclerView {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public View.OnLongClickListener A06;
    public InterfaceC024600q A07;
    public C8G3 A08;
    public C34C A09;
    public AnonymousClass168 A0A;
    public C16230kR A0B;
    public C00V A0C;
    public C16260kU A0D;
    public AnonymousClass195 A0E;
    public boolean A0F;
    public boolean A0G;
    public final InterfaceC024600q A0H;
    public final C07B A0I;
    public final HashMap A0J;

    public PeerAvatarLayout(Context context) {
        this(context, null);
    }

    public void setFixedContactPhotoSizeRes(int i) {
        if (i != this.A04) {
            this.A04 = i;
            notifyDataSetChanged();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AnonymousClass168 anonymousClass168 = this.A0A;
        if (anonymousClass168 != null) {
            anonymousClass168.stop();
        }
    }

    public void setInitialsEnabled(boolean z) {
        this.A0F = z;
    }

    @Override // android.view.View
    public void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.A06 = onLongClickListener;
    }

    public void setOnOneClickListener(AnonymousClass195 anonymousClass195) {
        this.A0E = anonymousClass195;
    }

    public void setSelectionColor(int i) {
        this.A05 = i;
    }

    public void setShouldForceDarkMode(boolean z) {
        this.A0G = z;
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [X.8G3] */
    public PeerAvatarLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0G = true;
        this.A0I = AbstractC34841ae.A0L();
        this.A0J = AbstractC34801aa.A1A();
        this.A0H = C00H.A00(24);
        this.A0D = AbstractC34841ae.A10();
        this.A0B = AbstractC34841ae.A0F();
        this.A0C = AbstractC34841ae.A0j();
        this.A09 = (C34C) C00X.A03(1668);
        this.A07 = AbstractC34801aa.A0O(4618);
        this.A08 = new C1Dp() { // from class: X.8G3
            @Override // p000X.AbstractC275018m
            public C1HI BMB(ViewGroup viewGroup, int i2) {
                if (i2 == 1) {
                    List list = C1HI.A0J;
                    return new C8GU(A00(), this);
                }
                if (i2 != 2) {
                    throw new RuntimeException("PeerAvatarLayout/onCreateViewHolder invalid item type");
                }
                List list2 = C1HI.A0J;
                return new C8GV(A00(), this);
            }

            {
                super(new C1DK(new C1DE() { // from class: X.8Fo
                    @Override // p000X.C1DE
                    public /* bridge */ /* synthetic */ boolean A04(Object obj, Object obj2) {
                        InterfaceC23402AaN interfaceC23402AaN = (InterfaceC23402AaN) obj;
                        InterfaceC23402AaN interfaceC23402AaN2 = (InterfaceC23402AaN) obj2;
                        int AdE = interfaceC23402AaN.AdE();
                        int AdE2 = interfaceC23402AaN2.AdE();
                        if (AdE != AdE2) {
                            return false;
                        }
                        if (AdE2 == 1) {
                            return ((C225559zh) interfaceC23402AaN2).A02.equals(((C225559zh) interfaceC23402AaN).A02);
                        }
                        return true;
                    }

                    @Override // p000X.C1DE
                    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
                        return AbstractC24270xy.A00(obj, obj2);
                    }
                }).A00());
            }

            private C186628Cg A00() {
                int i2;
                PeerAvatarLayout peerAvatarLayout = PeerAvatarLayout.this;
                C186628Cg c186628Cg = new C186628Cg(peerAvatarLayout.getContext());
                c186628Cg.A01 = peerAvatarLayout.A04;
                if (peerAvatarLayout.A01 != 0 && (i2 = peerAvatarLayout.A00) != 0) {
                    c186628Cg.getContactPhoto().A00 = AbstractC34831ad.A01(c186628Cg, r0);
                    c186628Cg.getContactPhoto().A02 = AbstractC34821ac.A03(c186628Cg, i2);
                }
                int i3 = peerAvatarLayout.A05;
                if (i3 != 0) {
                    c186628Cg.setSelectionColor(i3);
                }
                AnonymousClass195 anonymousClass195 = peerAvatarLayout.A0E;
                if (anonymousClass195 != null) {
                    UXLog.setOnClickListener(c186628Cg, anonymousClass195, 1533989094);
                    C24650yd.A0C(c186628Cg, "Button");
                }
                View.OnLongClickListener onLongClickListener = peerAvatarLayout.A06;
                if (onLongClickListener != null) {
                    UXLog.setOnLongClickListener(c186628Cg, onLongClickListener, 715346421);
                    C24650yd.A0C(c186628Cg, "Button");
                }
                return c186628Cg;
            }

            /* JADX WARN: Code restructure failed: missing block: B:29:0x0103, code lost:
            
                if (r4.equals(r1.A0J.get(r6)) != false) goto L28;
             */
            /* JADX WARN: Code restructure failed: missing block: B:33:0x0119, code lost:
            
                if (r9.A09 == false) goto L33;
             */
            /* JADX WARN: Code restructure failed: missing block: B:82:0x0287, code lost:
            
                if (r4.equals(r1.A0J.get(r6)) != false) goto L76;
             */
            /* JADX WARN: Code restructure failed: missing block: B:89:0x02b2, code lost:
            
                if (r3 == false) goto L84;
             */
            /* JADX WARN: Removed duplicated region for block: B:21:0x00b7  */
            /* JADX WARN: Removed duplicated region for block: B:40:0x02de  */
            /* JADX WARN: Removed duplicated region for block: B:79:0x0274  */
            @Override // p000X.AbstractC275018m
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void BH8(C1HI c1hi, int i2) {
                C186628Cg c186628Cg;
                PeerAvatarLayout peerAvatarLayout;
                C1JP c1jp;
                C07B c07b;
                Jid A06;
                String str;
                int i3;
                View A07;
                ViewGroup.MarginLayoutParams marginLayoutParams;
                ViewGroup.LayoutParams layoutParams;
                if (((InterfaceC23402AaN) A0c(i2)).AdE() == 1) {
                    if (c1hi instanceof C8GU) {
                        List list = C1HI.A0J;
                        c186628Cg = ((C8GU) c1hi).A00;
                        peerAvatarLayout = PeerAvatarLayout.this;
                        c186628Cg.A01 = peerAvatarLayout.A04;
                        C225559zh c225559zh = (C225559zh) A0c(i2);
                        A01(c186628Cg, Double.valueOf(c225559zh.A00), i2, 1, false, c225559zh.A05);
                        if (peerAvatarLayout.A0F) {
                            Resources resources = peerAvatarLayout.getResources();
                            int i4 = peerAvatarLayout.A04;
                            if (i4 == 0) {
                                i4 = 2131165582;
                            }
                            c1jp = new C34B(peerAvatarLayout.A07, c225559zh.A02, peerAvatarLayout.A0D, resources.getDimensionPixelSize(i4), c225559zh.A01, peerAvatarLayout.A0G);
                        } else {
                            c1jp = peerAvatarLayout.A09;
                        }
                        AnonymousClass168 anonymousClass168 = peerAvatarLayout.A0A;
                        C0IB c0ib = c225559zh.A02;
                        ThumbnailButton contactPhoto = c186628Cg.getContactPhoto();
                        C16260kU c16260kU = peerAvatarLayout.A0D;
                        anonymousClass168.AJD(contactPhoto, c1jp, c0ib, c16260kU.A0G() ? c16260kU.A0B(c0ib, Integer.valueOf(c225559zh.A01), true) : null, true, true);
                        boolean z = c225559zh.A06;
                        c186628Cg.getContactPhoto().setVisibility(0);
                        c186628Cg.A02.BzS(c186628Cg.getContactPhoto(), z);
                        C23570wo c23570wo = c186628Cg.A05;
                        if (c23570wo.A0D()) {
                            AbstractC127835iq.A1B(AbstractC34801aa.A0J(c23570wo));
                        }
                        c23570wo.A07(8);
                        Integer num = c225559zh.A03;
                        int i5 = num == IO7.A00 ? 8 : 0;
                        boolean A0G = c16260kU.A0G();
                        Context context2 = c186628Cg.getContext();
                        int A00 = A0G ? C04L.A00(context2, c16260kU.A0B(c0ib, Integer.valueOf(c225559zh.A01), true).accentColorRes) : AbstractC220579q9.A01(context2, c225559zh.A01, peerAvatarLayout.A0G);
                        UserJid userJid = (UserJid) c0ib.A06(UserJid.class);
                        int i6 = peerAvatarLayout.A00;
                        boolean A1a = AbstractC34831ad.A1a(num, IO7.A0C);
                        if (userJid != null) {
                            C23570wo c23570wo2 = c186628Cg.A03;
                            c23570wo2.A07(i5);
                            if (i5 == 0) {
                                C9KS c9ks = c186628Cg.A0C;
                                if (!userJid.equals(c9ks.A00)) {
                                    c9ks.A00 = userJid;
                                    ((VoiceChatMiniPillWave) c23570wo2.A03()).A00(0);
                                }
                                ((VoiceChatMiniPillWave) c23570wo2.A03()).A03 = A00;
                                ((VoiceChatMiniPillWave) c23570wo2.A03()).A02 = AbstractC34821ac.A03(c186628Cg, i6);
                                ((VoiceChatMiniPillWave) c23570wo2.A03()).setWithRandomAnimation(A1a);
                                c07b = peerAvatarLayout.A0I;
                                if (AbstractC07830Qg.A0L(c07b)) {
                                    A06 = c0ib.A06(UserJid.class);
                                    str = c225559zh.A04;
                                    boolean z2 = str != null;
                                    String string = AbstractC34831ad.A1W(AbstractC34801aa.A0f(peerAvatarLayout.A0H), c0ib) ? c186628Cg.getContext().getString(2131901654) : c0ib.A07();
                                    Context context3 = c186628Cg.getContext();
                                    if (c07b.A0Z(18361)) {
                                        boolean z3 = c225559zh.A07;
                                        i3 = 2131900882;
                                    }
                                    i3 = 2131900881;
                                    c186628Cg.setContentDescription(AbstractC34821ac.A1D(context3, string, 1, 0, i3));
                                    c186628Cg.A04(str, string, false, z2);
                                    peerAvatarLayout.A0J.put(A06, str);
                                }
                                UXLog.setOnLongClickListener(c186628Cg, peerAvatarLayout.A06, -1341770780);
                                AbstractC34801aa.A1O(c186628Cg);
                                return;
                            }
                        }
                        c186628Cg.A0C.A00 = null;
                        c07b = peerAvatarLayout.A0I;
                        if (AbstractC07830Qg.A0L(c07b)) {
                        }
                        UXLog.setOnLongClickListener(c186628Cg, peerAvatarLayout.A06, -1341770780);
                        AbstractC34801aa.A1O(c186628Cg);
                        return;
                    }
                    return;
                }
                if (!(c1hi instanceof C8GV)) {
                    return;
                }
                List list2 = C1HI.A0J;
                c186628Cg = ((C8GV) c1hi).A00;
                peerAvatarLayout = PeerAvatarLayout.this;
                c186628Cg.A01 = peerAvatarLayout.A04;
                C225569zi c225569zi = (C225569zi) A0c(i2);
                Double valueOf = Double.valueOf(c225569zi.A01);
                boolean z4 = c225569zi.A08;
                A01(c186628Cg, valueOf, i2, 2, true, z4);
                AbstractC60612hW abstractC60612hW = c225569zi.A04;
                String charSequence = C87V.A0j(c186628Cg, abstractC60612hW).toString();
                boolean z5 = c225569zi.A07;
                int i7 = c225569zi.A02;
                double d = c225569zi.A00;
                C00C.A0A(charSequence, 0);
                c186628Cg.getContactPhoto().setVisibility(8);
                C23570wo c23570wo3 = c186628Cg.A05;
                ((TextView) AbstractC34811ab.A08(c23570wo3, 0)).setText(charSequence);
                c186628Cg.A00 = d;
                int A02 = c186628Cg.A02(1);
                if (z5) {
                    double d2 = A02;
                    int i8 = (int) (d2 * 0.4d);
                    int i9 = z4 ? (int) (d2 * 0.19d) : 0;
                    c186628Cg.setPadding(0, (i8 / 2) - i9, 0, (i8 / 2) - i9);
                    if (z4) {
                        A07 = AbstractC34811ab.A07(c23570wo3);
                        ViewGroup.LayoutParams layoutParams2 = A07.getLayoutParams();
                        if (layoutParams2 == null) {
                            throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                        }
                        marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                        marginLayoutParams.topMargin = (int) (d2 * 0.11d);
                    }
                    View A072 = AbstractC34811ab.A07(c23570wo3);
                    layoutParams = A072.getLayoutParams();
                    if (layoutParams != null) {
                        throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                    }
                    layoutParams.height = (int) (A02 - (2.0f * c186628Cg.getContactPhoto().A00));
                    layoutParams.width = A02 + (z4 ? c186628Cg.getResources().getDimensionPixelSize(2131165584) : 0);
                    A072.setLayoutParams(layoutParams);
                    Drawable background = c23570wo3.A03().getBackground();
                    C00C.A0C(background, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
                    ((GradientDrawable) background).setColor(AbstractC34821ac.A03(c186628Cg, i7));
                    if (z4) {
                        A06 = c225569zi.A03;
                        str = c225569zi.A06;
                        boolean z6 = str != null;
                        Context context4 = c186628Cg.getContext();
                        int i10 = peerAvatarLayout.A0I.A0Z(18361) ? 2131900882 : 2131900881;
                        c186628Cg.setContentDescription(AbstractC34811ab.A1I(context4, C87V.A0j(c186628Cg, abstractC60612hW).toString(), new Object[1], 0, i10));
                        c186628Cg.A04(str, c225569zi.A05, true, z6);
                        peerAvatarLayout.A0J.put(A06, str);
                    }
                    UXLog.setOnLongClickListener(c186628Cg, peerAvatarLayout.A06, -1341770780);
                    AbstractC34801aa.A1O(c186628Cg);
                    return;
                }
                c186628Cg.setPadding(0, 0, 0, 0);
                A07 = AbstractC34811ab.A07(c23570wo3);
                ViewGroup.LayoutParams layoutParams3 = A07.getLayoutParams();
                if (layoutParams3 == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                }
                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams3;
                marginLayoutParams.topMargin = (int) c186628Cg.getContactPhoto().A00;
                marginLayoutParams.bottomMargin = (int) c186628Cg.getContactPhoto().A00;
                A07.setLayoutParams(marginLayoutParams);
                View A0722 = AbstractC34811ab.A07(c23570wo3);
                layoutParams = A0722.getLayoutParams();
                if (layoutParams != null) {
                }
            }

            private void A01(C186628Cg c186628Cg, Double d, int i2, int i3, boolean z, boolean z2) {
                int i4;
                c186628Cg.clearAnimation();
                int A0Y = A0Y();
                boolean A1N = AbstractC34841ae.A1N(i3, 2);
                int A02 = c186628Cg.A02(A0Y);
                if (A1N) {
                    C23570wo c23570wo = c186628Cg.A05;
                    View A07 = AbstractC34811ab.A07(c23570wo);
                    ViewGroup.LayoutParams layoutParams = A07.getLayoutParams();
                    if (layoutParams == null) {
                        throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                    }
                    layoutParams.height = (int) (A02 - (2.0f * c186628Cg.getContactPhoto().A00));
                    A07.setLayoutParams(layoutParams);
                    AbstractC34801aa.A0J(c23570wo).setMinWidth((int) (A02 * c186628Cg.A00));
                } else {
                    ThumbnailButton contactPhoto = c186628Cg.getContactPhoto();
                    ViewGroup.LayoutParams layoutParams2 = contactPhoto.getLayoutParams();
                    if (layoutParams2 == null) {
                        throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                    }
                    layoutParams2.height = A02;
                    layoutParams2.width = (z2 ? c186628Cg.getResources().getDimensionPixelSize(2131165584) : 0) + A02;
                    contactPhoto.setLayoutParams(layoutParams2);
                    c186628Cg.getContactPhoto().A01 = A02;
                }
                C186628Cg.A01(c186628Cg, null, A02, z2);
                c186628Cg.A03(A02, A1N, z2);
                LinearLayout.LayoutParams A0D = AbstractC34831ad.A0D();
                if (i2 != 0) {
                    i4 = (-(A0Y() <= 1 ? 0 : (int) (c186628Cg.A02(r1) * d.doubleValue()))) - (z2 ? PeerAvatarLayout.this.getResources().getDimensionPixelSize(2131165584) : 0);
                } else {
                    i4 = 0;
                }
                int dimensionPixelSize = (z && z2) ? c186628Cg.getResources().getDimensionPixelSize(2131167793) : 0;
                PeerAvatarLayout peerAvatarLayout = PeerAvatarLayout.this;
                if (AbstractC34801aa.A1X(peerAvatarLayout.A0C)) {
                    ((ViewGroup.MarginLayoutParams) A0D).rightMargin = i4;
                    ((ViewGroup.MarginLayoutParams) A0D).leftMargin = dimensionPixelSize;
                } else {
                    ((ViewGroup.MarginLayoutParams) A0D).leftMargin = i4;
                    ((ViewGroup.MarginLayoutParams) A0D).rightMargin = dimensionPixelSize;
                }
                c186628Cg.setLayoutParams(A0D);
                float f = peerAvatarLayout.A02 - (peerAvatarLayout.A03 * i2);
                c186628Cg.setElevation(f);
                c186628Cg.setElevation(f);
            }

            @Override // p000X.AbstractC275018m
            public int getItemViewType(int i2) {
                Object A0c = A0c(i2);
                C00N.A05(A0c);
                return ((InterfaceC23402AaN) A0c).AdE();
            }
        };
        C187078Fv c187078Fv = new C187078Fv(context);
        c187078Fv.A1k(0);
        setLayoutManager(c187078Fv);
        setItemAnimator(null);
        setAdapter(this.A08);
        this.A02 = getResources().getDimensionPixelSize(2131165578);
        this.A03 = getResources().getDimensionPixelSize(2131165579);
        C16230kR c16230kR = this.A0B;
        Resources resources = getResources();
        int i2 = this.A04;
        this.A0A = C16230kR.A02(c16230kR, "peer-avatar-photo", 0.0f, resources.getDimensionPixelSize(i2 == 0 ? 2131165582 : i2), false);
    }

    public PeerAvatarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
