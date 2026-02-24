package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ProgressBar;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.ui.coreui.base.WaImageButton;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.6Wh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C144416Wh extends AbstractC144426Wi {
    public ProgressBar A00;
    public C7IE A01;
    public WaImageButton A02;
    public C2H5 A03;
    public int A04;
    public C141786Km A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final InterfaceC024600q A08;
    public final InterfaceC024600q A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final C05V A0I;
    public final C05V A0J;
    public final C05V A0K;
    public final C05V A0L;
    public final C128195jk A0M;
    public final C144456Wl A0N;
    public final C172937gv A0O;
    public final InterfaceC024100j A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final InterfaceC024600q A0S;
    public final InterfaceC024600q A0T;
    public final C175777le A0U;
    public final C07T A0V;
    public final C144456Wl A0W;

    public static final void A05(C144416Wh c144416Wh) {
        if (C7JT.A05(((AbstractC144426Wi) c144416Wh).A0B)) {
            AbstractC34891aj.A1C(c144416Wh.A05);
            C141786Km c141786Km = new C141786Km(null, c144416Wh.A0S, AbstractC127875iu.A0U(c144416Wh.A0D), c144416Wh.A0U, c144416Wh, false, false, false);
            AbstractC34801aa.A1S(c141786Km, ((AbstractC144386Wc) c144416Wh).A0S, 0);
            c144416Wh.A05 = c141786Km;
        }
    }

    public static final void A0B(C144416Wh c144416Wh, int i, boolean z) {
        String obj;
        C7JZ c7jz = (C7JZ) C05V.A02(((AbstractC144386Wc) c144416Wh).A0I);
        C7JZ.A00(c7jz, 237378848);
        Integer valueOf = Integer.valueOf(i);
        if (valueOf != null && (obj = valueOf.toString()) != null) {
            C7JZ.A03(c7jz, "reply_entry", obj, 237378848);
        }
        ((AbstractC144466Wm) c144416Wh).A05.A07 = valueOf;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("playbackPage/reply page=");
        A04.append(c144416Wh);
        A04.append("; host=");
        StatusPlaybackBaseFragment A02 = AbstractC144386Wc.A02(c144416Wh);
        AbstractC34851af.A1F(A02, A04);
        C0MA c0ma = (C0MA) C00e.A01(c144416Wh.A0S(), C0MA.class);
        if (c0ma != null && c0ma.B41()) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("playbackPage/reply reply-already-ended page=");
            A042.append(c144416Wh);
            AbstractC34851af.A1D(A02, "; host=", A042);
            return;
        }
        c144416Wh.A0f();
        if (((AbstractC144386Wc) c144416Wh).A0U.A03()) {
            AbstractC34801aa.A1Q(c144416Wh.A0J);
        } else {
            c144416Wh.A0N.A09().A07(8);
        }
        Jid A0U = c144416Wh.A0U();
        if (A0U == null) {
            if (!C7JT.A05(((AbstractC144426Wi) c144416Wh).A0B)) {
                return;
            } else {
                A0U = null;
            }
        }
        AbstractC05520Fq abstractC05520Fq = ((AbstractC144426Wi) c144416Wh).A0B.AdX().A00;
        WeakReference A14 = AbstractC34801aa.A14(c144416Wh.A0S());
        WeakReference A142 = AbstractC34801aa.A14(A02.A1S());
        WeakReference A143 = AbstractC34801aa.A14(((AbstractC144386Wc) c144416Wh).A0W);
        c144416Wh.A0X.A07(0, 2131893230);
        ((AbstractC144386Wc) c144416Wh).A0S.Bwa(new RunnableC178897qm(abstractC05520Fq, A0U, c144416Wh, A14, A142, A143, 3, z));
    }

    @Override // p000X.AbstractC144426Wi, p000X.AbstractC144466Wm, p000X.AbstractC144386Wc, p000X.C79Y
    public void A0R(View view) {
        View view2;
        C00C.A0A(view, 0);
        super.A0R(view);
        C0W5 c0w5 = super.A0U;
        int i = c0w5.A03() ? 2131436450 : 2131436453;
        C144456Wl c144456Wl = this.A0N;
        ViewGroup viewGroup = (ViewGroup) AbstractC34811ab.A06(C164107Hv.A01(c144456Wl), i);
        A03();
        if (A0D() && (!C0I3.A0d(A0U()))) {
            InterfaceC1855186y interfaceC1855186y = ((AbstractC144426Wi) this).A0B;
            if (C0I3.A0i(C7JT.A00(interfaceC1855186y))) {
                AbstractC34801aa.A0I(C164107Hv.A01(c144456Wl), 2131436454).setText(2131897288);
            }
            if (c0w5.A03() && A0D() && ((AbstractC144386Wc) this).A0M.A0Z(10578)) {
                AbstractC34811ab.A06(C164107Hv.A01(c144456Wl), 2131436452).setVisibility(0);
            }
            View A07 = AbstractC34811ab.A07(c144456Wl.A09());
            AbstractC05520Fq Aos = interfaceC1855186y.Aos();
            if (Aos != null) {
                String A0k = AbstractC34901ak.A0k(A0S(), AbstractC34881ai.A0V(this.A0K).A0R(AbstractC34851af.A0X(this.A0C, Aos)), 2131898823);
                C00C.A06(A0k);
                C24650yd.A0B(A07, A0k);
            }
            if (!c0w5.A03() && c0w5.A01.A0Z(11079)) {
                View A01 = C164107Hv.A01(c144456Wl);
                A01.setPadding(0, 0, A01.getPaddingEnd(), 0);
                viewGroup.setPadding(0, 0, 0, AbstractC30481Km.A00(viewGroup, 8));
            }
            UXLog.setOnClickListener(viewGroup, C146186cj.A00(this, 7), -607961991);
        }
        InterfaceC1855186y interfaceC1855186y2 = ((AbstractC144426Wi) this).A0B;
        boolean A1X = AbstractC127875iu.A1X(interfaceC1855186y2);
        ViewGroup viewGroup2 = c144456Wl.A0A;
        if (!A1X) {
            if (viewGroup2 != null) {
                viewGroup2.setVisibility(8);
            }
            if (((AbstractC144386Wc) this).A0D) {
                AbstractC08120Rk.A0J(((AbstractC144386Wc) this).A00, AbstractC34811ab.A06(C164107Hv.A01(c144456Wl), 2131436451));
            }
            C07B c07b = c0w5.A01;
            c144456Wl.A0L = c07b.A0Z(21538) ? AbstractC34841ae.A0z(view, 2131437845) : null;
            boolean A0r = A0r();
            C23570wo A09 = c144456Wl.A09();
            if (A0r) {
                View A03 = A09.A03();
                C00C.A0C(A03, "null cannot be cast to non-null type android.widget.HorizontalScrollView");
                HorizontalScrollView horizontalScrollView = (HorizontalScrollView) A03;
                StatusPlaybackActivity A0V = A0V();
                if (A0V != null) {
                    this.A01 = new C7IE(viewGroup, horizontalScrollView, ((AbstractC144386Wc) this).A0M, super.A0S, c0w5, new C159236zB(this), this.A0X, AbstractC127855is.A13(A0V), AbstractC34801aa.A14(A0V), A14());
                }
                C7IE c7ie = this.A01;
                if (c7ie != null) {
                    ViewGroup viewGroup3 = c7ie.A03;
                    View findViewById = viewGroup3.findViewById(2131436451);
                    boolean A0Z = c7ie.A05.A0Z(20403);
                    Context context = viewGroup3.getContext();
                    int A00 = AbstractC153096p6.A00(AbstractC34821ac.A0A(context), AbstractC34831ad.A07(context).screenWidthDp);
                    int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(2131168510);
                    int A002 = AbstractC153096p6.A00(AbstractC34821ac.A0A(context), 4);
                    int A003 = AbstractC153096p6.A00(AbstractC34821ac.A0A(context), 10);
                    int i2 = dimensionPixelOffset + A002;
                    float f = A00 - (i2 * (A0Z ? 1.5f : 2.5f));
                    if (!c7ie.A0A) {
                        i2 = 0;
                    }
                    findViewById.getLayoutParams().width = (((int) f) - A003) - i2;
                    C7r5.A00(c7ie.A06, AbstractC34801aa.A1C(), c7ie, 0);
                }
            } else {
                final C23570wo A0z = AbstractC34841ae.A0z(A09.A03(), 2131439306);
                final int A0K = !A0s() ? ((AbstractC144386Wc) this).A0M.A0K(19069) : 0;
                View A06 = AbstractC34811ab.A06(A0z.A03(), 2131437849);
                C78403Wm A004 = C78403Wm.A00();
                A004.element = AbstractC34841ae.A0z(A0z.A03(), 2131433496);
                if (A0K != 0 && (view2 = ((C79Y) this).A00) != null) {
                    A004.element = AbstractC34841ae.A0z(view2, 2131434264);
                }
                if (!c0w5.A03() && c07b.A0Z(11079)) {
                    viewGroup.post(new GJB(viewGroup, A0z, 27));
                }
                ((C23570wo) A004.element).A0A(new C19N(this) { // from class: X.7nn
                    public final /* synthetic */ C144416Wh A01;

                    @Override // p000X.C19N
                    public /* bridge */ /* synthetic */ void BT7(View view3) {
                        String str;
                        int i3;
                        C00C.A0A(view3, 0);
                        int i4 = A0K;
                        if (i4 != 0) {
                            C144416Wh c144416Wh = this.A01;
                            InterfaceC024600q interfaceC024600q = c144416Wh.A0L.A00;
                            if (AbstractC34801aa.A1X(AbstractC34801aa.A0h(interfaceC024600q))) {
                                view3.setScaleX(-1.0f);
                            }
                            boolean z = view3.getLayoutParams() instanceof C273117p;
                            ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
                            if (z) {
                                str = "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams";
                            } else {
                                if (!(layoutParams instanceof FrameLayout.LayoutParams)) {
                                    return;
                                }
                                layoutParams = view3.getLayoutParams();
                                str = "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams";
                            }
                            C00C.A0C(layoutParams, str);
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                            boolean A1X2 = AbstractC34801aa.A1X(AbstractC34801aa.A0h(interfaceC024600q));
                            Rect rect = ((C79Y) c144416Wh).A06;
                            int i5 = A1X2 ? rect.left : rect.right;
                            C23570wo c23570wo = A0z;
                            int paddingEnd = i5 + c23570wo.A03().getPaddingEnd();
                            View A032 = c23570wo.A03();
                            if (i4 == 3) {
                                C00C.A06(A032);
                                i3 = 96;
                            } else {
                                C00C.A06(A032);
                                i3 = 48;
                            }
                            marginLayoutParams.setMarginEnd(paddingEnd - ((AbstractC30481Km.A00(A032, i3) - c23570wo.A03().getWidth()) / 2));
                            marginLayoutParams.bottomMargin = (rect.bottom + c23570wo.A03().getPaddingBottom()) - AbstractC30481Km.A00(AbstractC34811ab.A07(c23570wo), 1);
                            view3.setLayoutParams(marginLayoutParams);
                        }
                    }

                    {
                        this.A01 = this;
                    }
                });
                c144456Wl.A00 = A0z.A03();
                UXLog.setOnClickListener(A0z.A03(), new ViewOnClickListenerC165697Oe(this, A06, A004, A0K, 3), 1963180659);
                if (((AbstractC144386Wc) this).A0D) {
                    AbstractC08120Rk.A0J(((AbstractC144386Wc) this).A00, A0z.A03());
                }
                RunnableC178947qr.A01(super.A0S, C179817sI.A00(A0z, 35), this, 39);
                A0z.A03().setEnabled(false);
            }
            if (interfaceC1855186y2 instanceof AbstractC173927ib) {
                AbstractC127865it.A0a(this.A0E).A08(RunnableC179027qz.A00(this, 12), AbstractC34861ag.A19(AbstractC173927ib.A01(interfaceC1855186y2).A0G), true);
            } else {
                A04(this);
            }
        } else if (viewGroup2 != null) {
            viewGroup2.setVisibility(8);
        }
        C7DU c7du = c144456Wl.A0C;
        if (c7du != null) {
            c7du.A00 = c144456Wl.A00;
        }
        if (((AbstractC144386Wc) this).A0M.A0Z(14239)) {
            C179567rt c179567rt = new C179567rt(this, 6);
            A0c();
            super.A0S.Bwa(RunnableC179027qz.A00(c179567rt, 4));
        } else {
            A09(this);
        }
        if (C7JT.A05(interfaceC1855186y2)) {
            A05(this);
        }
    }

    private final void A03() {
        C144456Wl c144456Wl = this.A0N;
        c144456Wl.A09().A07(AbstractC34841ae.A01(!C0I3.A0d(A0U()) ? 1 : 0));
        if (!C0I3.A0d(A0U())) {
            AbstractC34871ah.A1B(C164107Hv.A01(c144456Wl), 2131436451, A0D() ? 0 : 4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (((p000X.AbstractC144426Wi) r3).A0B.Aqb() != p000X.EnumC147636gG.A09) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A09(C144416Wh c144416Wh) {
        boolean z = ((AbstractC144426Wi) c144416Wh).A0G;
        c144416Wh.A0w(z);
        c144416Wh.A0X.Bwc(RunnableC179027qz.A00(c144416Wh, 11));
    }

    public static final void A0A(C144416Wh c144416Wh, int i) {
        C6W5 c6w5;
        PhotoView photoView;
        C172767ge c172767ge = new C172767ge(c144416Wh);
        C7JQ A0W = c144416Wh.A0W();
        if ((A0W instanceof C6W5) && (c6w5 = (C6W5) A0W) != null && (photoView = c6w5.A0A) != null && photoView.isLaidOut() && i == 86) {
            ((AbstractC144426Wi) c144416Wh).A0C.Bvo(c144416Wh.A0S(), c172767ge, ((AbstractC144426Wi) c144416Wh).A0B, photoView);
        } else {
            ((AbstractC144426Wi) c144416Wh).A0C.Bvp(c144416Wh.A0S(), c172767ge, ((AbstractC144426Wi) c144416Wh).A0B, i);
        }
    }

    public static final void A0C(C144416Wh c144416Wh, boolean z, boolean z2) {
        Object obj;
        AbstractC05520Fq Aow;
        int intValue;
        Collection values;
        if (!z2) {
            if (!c144416Wh.A0s()) {
                ((C19250pT) C05V.A02(c144416Wh.A0A)).A0F(true);
            }
            C28401Cc c28401Cc = ((AbstractC144466Wm) c144416Wh).A05;
            InterfaceC1855186y interfaceC1855186y = ((AbstractC144426Wi) c144416Wh).A0B;
            AbstractC172737gb A00 = AbstractC163607Fu.A00(interfaceC1855186y);
            ArrayList A16 = AbstractC34801aa.A16();
            C163927Hb c163927Hb = c28401Cc.A03;
            if (c163927Hb != null && (values = c163927Hb.A0D.values()) != null) {
                Iterator it = values.iterator();
                while (it.hasNext()) {
                    A16.addAll(((C158476xv) it.next()).A09.values());
                }
            }
            Iterator it2 = A16.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it2.next();
                    if (C00C.areEqual(((C7CR) obj).A0n, A00.AdX().A01)) {
                        break;
                    }
                }
            }
            C7CR c7cr = (C7CR) obj;
            if (c7cr != null) {
                Long valueOf = Long.valueOf(c7cr.A0A);
                Boolean valueOf2 = Boolean.valueOf(c7cr.A0k);
                AbstractC05520Fq abstractC05520Fq = c7cr.A0l;
                Integer num = c7cr.A0V;
                boolean z3 = true;
                if (num != null && (((intValue = num.intValue()) == 4 || intValue == 3) && c7cr.A09 < c7cr.A07)) {
                    z3 = false;
                }
                Boolean valueOf3 = Boolean.valueOf(z3);
                Integer valueOf4 = Integer.valueOf(C7CR.A00(c7cr.A03));
                C7GN c7gn = (C7GN) C05V.A02(c28401Cc.A0R);
                if (AbstractC164567Ju.A06(A00)) {
                    C6G9 A01 = C7GN.A01(abstractC05520Fq, c7gn, valueOf3, valueOf2, valueOf4, valueOf);
                    A01.A06 = AbstractC34821ac.A0x();
                    AbstractC127875iu.A1F(A01, c7gn.A01);
                }
            }
            if (!c144416Wh.A0Q && (Aow = interfaceC1855186y.Aow()) != null) {
                RunnableC178947qr.A01(((AbstractC144386Wc) c144416Wh).A0S, Aow, c144416Wh, 41);
            }
        }
        c144416Wh.A11(z, z2, false);
    }

    private final boolean A0D() {
        AbstractC05520Fq A00 = C7JT.A00(((AbstractC144426Wi) this).A0B);
        if (A00 == null || !(!C0I3.A0d(A0U())) || C0I3.A0Y(A00)) {
            return false;
        }
        return (C0I3.A0i(A00) && (((C10260Zv) C05V.A02(this.A0F)).A03(AbstractC34851af.A0X(this.A0C, A00), A00) || C0I3.A0T(A00))) ? false : true;
    }

    public static final boolean A0E(C144416Wh c144416Wh) {
        InterfaceC1855186y interfaceC1855186y = ((AbstractC144426Wi) c144416Wh).A0B;
        if (interfaceC1855186y.B5j()) {
            return true;
        }
        return interfaceC1855186y.B5i() && ((AbstractC144386Wc) c144416Wh).A0U.A01.A0Z(12254);
    }

    public final void A12() {
        C144456Wl c144456Wl = this.A0N;
        if (c144456Wl.A0O) {
            A0f();
            c144456Wl.A09().A07(8);
            View view = c144456Wl.A03;
            if (view != null) {
                view.setVisibility(8);
            }
            C23570wo c23570wo = c144456Wl.A0M;
            if (c23570wo != null) {
                c23570wo.A07(0);
                ((AbstractC144386Wc) this).A01.A0Y(3);
                AbstractC34841ae.A1E(c144456Wl.A05);
                C23570wo c23570wo2 = c144456Wl.A0M;
                if (c23570wo2 != null) {
                    UXLog.setOnClickListener(c23570wo2.A03().findViewById(2131428822), C146186cj.A00(this, 8), -2000917432);
                    C23570wo c23570wo3 = c144456Wl.A0M;
                    if (c23570wo3 != null) {
                        View A07 = AbstractC34811ab.A07(c23570wo3);
                        if (super.A0U.A01.A0Z(12254)) {
                            return;
                        }
                        AbstractC34871ah.A10(A0S(), AbstractC34801aa.A0I(A07, 2131433826), 2131894935);
                        AbstractC34871ah.A10(A0S(), AbstractC34801aa.A0I(A07, 2131433824), 2131894934);
                        return;
                    }
                }
            }
            C00C.A0F("mentionsReceiverNuxPanel");
            throw null;
        }
    }

    public final void A13() {
        C144456Wl c144456Wl = this.A0N;
        C158216xV c158216xV = c144456Wl.A01;
        if (c158216xV == null || !c144456Wl.A0O) {
            return;
        }
        A0f();
        c144456Wl.A09().A07(8);
        View view = c144456Wl.A03;
        if (view != null) {
            view.setVisibility(8);
        }
        C23570wo c23570wo = c144456Wl.A0M;
        if (c23570wo == null) {
            C00C.A0F("mentionsReceiverNuxPanel");
            throw null;
        }
        c23570wo.A07(8);
        c158216xV.A02.setVisibility(0);
        BottomSheetBehavior bottomSheetBehavior = ((AbstractC144386Wc) this).A01;
        bottomSheetBehavior.A0Y(3);
        if (C7JT.A05(((AbstractC144426Wi) this).A0B)) {
            this.A04 = bottomSheetBehavior.A0S();
            bottomSheetBehavior.A0X(50);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x007a, code lost:
    
        if (r4 != false) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A14() {
        C1MK c1mk;
        C128385k8 AfL;
        InteractiveAnnotation[] interactiveAnnotationArr;
        InterfaceC1855186y interfaceC1855186y = ((AbstractC144426Wi) this).A0B;
        boolean z = true;
        if (interfaceC1855186y instanceof AbstractC142756Of) {
            InterfaceC30091Iz A00 = AbstractC142756Of.A00(interfaceC1855186y);
            if ((A00 instanceof C1MK) && (c1mk = (C1MK) A00) != null && (AfL = c1mk.AfL()) != null && (interactiveAnnotationArr = AfL.A0x) != null) {
                int length = interactiveAnnotationArr.length;
                for (int i = 0; i < length; i++) {
                    InteractiveAnnotation interactiveAnnotation = interactiveAnnotationArr[i];
                    if ((interactiveAnnotation != null ? interactiveAnnotation.type : null) == EnumC147576gA.A0C && super.A0U.A01.A0Z(15014)) {
                        break;
                    }
                }
            }
            z = false;
        } else if (interfaceC1855186y instanceof AbstractC173927ib) {
            C168477Za A09 = C7ZR.A09(AbstractC173927ib.A01(interfaceC1855186y));
            if (A09 != null) {
                List list = A09.A00;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((C73S) it.next()).A04 == EnumC147556g8.A04 && super.A0U.A01.A0Z(15014)) {
                            break;
                        }
                    }
                }
            }
            z = false;
        }
        boolean z2 = z || (C7JT.A02(interfaceC1855186y) && !super.A0U.A01.A0Z(21433)) || (C7JT.A03(interfaceC1855186y) && !super.A0U.A01.A0Z(21434));
        boolean z3 = A0E(this) || (interfaceC1855186y.AS8() && ((AbstractC144386Wc) this).A0M.A0Z(13654));
        return interfaceC1855186y.AS8() && ((AbstractC144386Wc) this).A0M.A0Z(17560) && !z3;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(C144416Wh c144416Wh) {
        View A0B;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        AnonymousClass777 AeE;
        String str;
        if (c144416Wh.A14()) {
            if (A0E(c144416Wh)) {
                C0W5 c0w5 = ((AbstractC144386Wc) c144416Wh).A0U;
                if (c0w5.A01.A0Z(10025)) {
                    C144456Wl c144456Wl = c144416Wh.A0N;
                    View A06 = AbstractC34811ab.A06(c144456Wl.A02(), 2131439309);
                    c144456Wl.A04 = A06;
                    A0B = AbstractC127885iv.A09(A06);
                    if (!c0w5.A03()) {
                        InterfaceC1855186y interfaceC1855186y = ((AbstractC144426Wi) c144416Wh).A0B;
                        if (!(interfaceC1855186y instanceof C87G) || !((C87G) interfaceC1855186y).B5f()) {
                            ViewGroup.MarginLayoutParams marginLayoutParams2 = null;
                            if (!(interfaceC1855186y instanceof C87F) || ((AeE = ((C87F) interfaceC1855186y).AeE()) != null && (str = AeE.A02) != null && !AbstractC041709c.A0h(str))) {
                                ViewGroup.LayoutParams layoutParams = A0B.getLayoutParams();
                                if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                                    marginLayoutParams.bottomMargin = AbstractC34801aa.A00(AbstractC144386Wc.A01(c144416Wh), 2131168587);
                                    marginLayoutParams2 = marginLayoutParams;
                                }
                                A0B.setLayoutParams(marginLayoutParams2);
                            }
                        }
                    }
                    UXLog.setOnClickListener(A0B, new C7OW(c144416Wh, A0E(c144416Wh) ? 55 : 86, 6), -338771752);
                    A0B.setVisibility(0);
                }
            }
            A0B = AbstractC127905ix.A0B(C164107Hv.A01(c144416Wh.A0N), 2131439310);
            if (((AbstractC144386Wc) c144416Wh).A0M.A0Z(21475)) {
                c144416Wh.A02 = (WaImageButton) AbstractC08120Rk.A04(A0B, 2131437905);
                c144416Wh.A00 = (ProgressBar) AbstractC08120Rk.A04(A0B, 2131431945);
            }
            if (((AbstractC144386Wc) c144416Wh).A0D) {
                AbstractC08120Rk.A0J(((AbstractC144386Wc) c144416Wh).A00, A0B);
            }
            UXLog.setOnClickListener(A0B, new C7OW(c144416Wh, A0E(c144416Wh) ? 55 : 86, 6), -338771752);
            A0B.setVisibility(0);
        }
    }

    @Override // p000X.AbstractC144466Wm, p000X.AbstractC144386Wc, p000X.C79Y
    public View A0N(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View A0N = super.A0N(layoutInflater, viewGroup);
        C00N.A03(A0N);
        if (C7JT.A05(((AbstractC144426Wi) this).A0B)) {
            C144456Wl c144456Wl = this.A0N;
            C16230kR c16230kR = (C16230kR) C05V.A02(this.A0B);
            ViewGroup A04 = c144456Wl.A04();
            C00V A0g = AbstractC34831ad.A0g(this.A0L);
            AbstractC150356kg abstractC150356kg = (AbstractC150356kg) this.A0P.getValue();
            C158216xV c158216xV = new C158216xV(A04, AbstractC144386Wc.A02(this), this.A0T, c16230kR, A0g, abstractC150356kg);
            c158216xV.A02.setVisibility(8);
            c144456Wl.A01 = c158216xV;
        }
        return A0N;
    }

    @Override // p000X.AbstractC144426Wi, p000X.AbstractC144386Wc, p000X.C79Y
    public void A0O() {
        super.A0O();
        AbstractC34891aj.A1C(this.A05);
        this.A05 = null;
        C158216xV c158216xV = this.A0N.A01;
        if (c158216xV != null) {
            AbstractC127835iq.A0Y(c158216xV.A06).stop();
        }
        AbstractC34881ai.A0a(this.A0G).A0H(this.A0O);
    }

    @Override // p000X.AbstractC144426Wi, p000X.AbstractC144386Wc, p000X.C79Y
    public void A0P() {
        AbstractC05520Fq Aow;
        super.A0P();
        if (!this.A0Q && !((AbstractC144386Wc) this).A0M.A0Z(20094) && (Aow = ((AbstractC144426Wi) this).A0B.Aow()) != null) {
            RunnableC178947qr.A01(super.A0S, Aow, this, 42);
        }
        C7IE c7ie = this.A01;
        if (c7ie != null) {
            c7ie.A04.smoothScrollTo(0, 0);
        }
        RunnableC179027qz.A01(super.A0S, this, 10);
    }

    @Override // p000X.AbstractC144426Wi, p000X.AbstractC144466Wm, p000X.AbstractC144386Wc, p000X.C79Y
    public void A0Q() {
        super.A0Q();
        AbstractC34841ae.A1E(this.A00);
        C3WG.A11(this.A02);
    }

    @Override // p000X.AbstractC144386Wc
    public void A0a() {
        super.A0a();
        AbstractC34891aj.A1C(this.A03);
        this.A03 = null;
        C3UX c3ux = new C3UX() { // from class: X.7oU
            @Override // p000X.C3UX
            public final void Bdd(C2X6 c2x6) {
                C30541Ks c30541Ks;
                C144416Wh c144416Wh = C144416Wh.this;
                C00C.A0A(c2x6, 1);
                C59682g0 c59682g0 = c2x6.A01;
                if (c59682g0 == null || (c30541Ks = c59682g0.A01) == null || !c30541Ks.equals(((AbstractC144426Wi) c144416Wh).A0B.AdX())) {
                    return;
                }
                C164107Hv.A01(c144416Wh.A0N).callOnClick();
            }
        };
        AbstractC05520Fq Aow = ((AbstractC144426Wi) this).A0B.Aow();
        if (Aow == null) {
            throw AbstractC34821ac.A0r();
        }
        C2H5 c2h5 = new C2H5(Aow, c3ux);
        AbstractC34821ac.A1R(c2h5, super.A0S);
        this.A03 = c2h5;
    }

    @Override // p000X.AbstractC144386Wc
    public void A0b() {
        View view;
        super.A0b();
        BottomSheetBehavior bottomSheetBehavior = ((AbstractC144386Wc) this).A01;
        int i = 8;
        if (bottomSheetBehavior.A0J != 4) {
            bottomSheetBehavior.A0Y(4);
        } else {
            C144456Wl c144456Wl = this.A0N;
            c144456Wl.A03().setVisibility(8);
            c144456Wl.A03().setAlpha(0.0f);
        }
        A03();
        boolean A1X = AbstractC127875iu.A1X(((AbstractC144426Wi) this).A0B);
        C144456Wl c144456Wl2 = this.A0N;
        if (A1X) {
            view = c144456Wl2.A0A;
            if (view == null) {
                return;
            }
        } else {
            view = c144456Wl2.A03;
            if (view == null) {
                return;
            } else {
                i = 0;
            }
        }
        view.setVisibility(i);
    }

    @Override // p000X.AbstractC144386Wc
    public void A0i(float f) {
        super.A0i(f);
        if (super.A0U.A03()) {
            return;
        }
        AbstractC144386Wc.A06(C164107Hv.A01(this.A0N), f);
    }

    @Override // p000X.AbstractC144386Wc
    public void A0j(int i) {
        super.A0j(i);
        if (i == 3) {
            C144456Wl c144456Wl = this.A0N;
            C23570wo c23570wo = c144456Wl.A0M;
            if (c23570wo != null) {
                if (c23570wo.A02() == 8) {
                    c144456Wl.A03().setVisibility(0);
                    c144456Wl.A03().setAlpha(1.0f);
                    C158216xV c158216xV = c144456Wl.A01;
                    if (c158216xV == null || c158216xV.A02.getVisibility() != 0) {
                        A0B(this, 1, false);
                        return;
                    }
                    return;
                }
                return;
            }
        } else {
            if (i != 4) {
                return;
            }
            C144456Wl c144456Wl2 = this.A0N;
            C23570wo c23570wo2 = c144456Wl2.A0M;
            if (c23570wo2 != null) {
                c23570wo2.A07(8);
                C164107Hv.A01(c144456Wl2).setAlpha(1.0f);
                C158216xV c158216xV2 = c144456Wl2.A01;
                if (c158216xV2 != null) {
                    c158216xV2.A02.setVisibility(8);
                }
                View view = c144456Wl2.A05;
                if (view != null) {
                    view.setVisibility(0);
                }
                int i2 = this.A04;
                if (i2 > 0) {
                    ((AbstractC144386Wc) this).A01.A0X(i2);
                    this.A04 = -1;
                }
                A03();
                return;
            }
        }
        C00C.A0F("mentionsReceiverNuxPanel");
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C144416Wh(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, InterfaceC024600q interfaceC024600q4, InterfaceC024600q interfaceC024600q5, InterfaceC024600q interfaceC024600q6, InterfaceC024600q interfaceC024600q7, InterfaceC024600q interfaceC024600q8, C15520jI c15520jI, AnonymousClass168 anonymousClass168, C1858788l c1858788l, C19290pZ c19290pZ, C128765kl c128765kl, C07B c07b, C039007t c039007t, C039908g c039908g, C07T c07t, C07C c07c, C34639Fbl c34639Fbl, C0W5 c0w5, C0W0 c0w0, InterfaceC1855186y interfaceC1855186y, C128195jk c128195jk, C128405kA c128405kA, SendMediaMessageManager sendMediaMessageManager, C163287Em c163287Em, C16960lc c16960lc, C28401Cc c28401Cc, C86A c86a, C7Id c7Id, C158716yJ c158716yJ, C7FX c7fx, C0NY c0ny, C0NZ c0nz, C0NI c0ni, C135075xC c135075xC, boolean z, boolean z2) {
        super(interfaceC024600q, interfaceC024600q3, interfaceC024600q4, interfaceC024600q5, interfaceC024600q7, c15520jI, anonymousClass168, c1858788l, c19290pZ, c128765kl, c07b, c039007t, c039908g, c07t, c07c, c34639Fbl, c0w5, c0w0, interfaceC1855186y, c128405kA, sendMediaMessageManager, c163287Em, c16960lc, c28401Cc, c86a, c7Id, c158716yJ, c7fx, c0ny, c0nz, c0ni, c135075xC, z);
        C00C.A0A(c07t, 0);
        AbstractC34861ag.A1X(c07b, c163287Em, c0ni, c07c, 1);
        C3WJ.A0s(c0w0, c128195jk, c15520jI, c0nz);
        C00C.A0A(c19290pZ, 9);
        C3WJ.A0t(c128405kA, c16960lc, c128765kl, c0ny, 10);
        AbstractC127905ix.A15(c28401Cc, sendMediaMessageManager);
        C00C.A0A(c158716yJ, 16);
        C00C.A0A(c039908g, 18);
        C00C.A0A(c039007t, 23);
        AbstractC127925iz.A0n(c0w5, c34639Fbl, c1858788l, interfaceC024600q);
        AbstractC127905ix.A16(interfaceC024600q2, c135075xC);
        C00C.A0A(interfaceC024600q3, 30);
        C00C.A0A(interfaceC024600q4, 31);
        C00C.A0A(interfaceC024600q5, 33);
        C00C.A0A(interfaceC024600q6, 34);
        C00C.A0A(interfaceC024600q7, 35);
        C00C.A0A(interfaceC024600q8, 36);
        C00C.A0A(c7Id, 37);
        this.A0V = c07t;
        this.A0M = c128195jk;
        this.A06 = interfaceC024600q2;
        this.A09 = interfaceC024600q4;
        this.A0Q = z2;
        this.A07 = interfaceC024600q5;
        this.A0S = interfaceC024600q6;
        this.A08 = interfaceC024600q8;
        boolean z3 = false;
        C144456Wl c144456Wl = new C144456Wl(super.A0U.A03());
        this.A0W = c144456Wl;
        this.A0N = c144456Wl;
        this.A0C = AbstractC34811ab.A0e();
        this.A0K = AbstractC34811ab.A0i();
        this.A0G = AbstractC127855is.A0L();
        this.A0A = C05Q.A00(1259);
        this.A0J = C05Q.A00(2747);
        this.A0B = AbstractC34811ab.A0k();
        this.A0L = AbstractC34821ac.A0J();
        this.A0T = AbstractC037707g.A00(6417);
        this.A0D = AbstractC34871ah.A0O();
        this.A0H = C05Q.A00(49764);
        this.A0I = C05Q.A00(6289);
        this.A0E = AbstractC127855is.A0b();
        this.A0F = C05Q.A00(3804);
        this.A04 = -1;
        this.A0U = new C175777le(this, 0);
        AbstractC05520Fq A00 = C7JT.A00(interfaceC1855186y);
        if (A00 != null && C0I3.A0i(A00) && ((C10260Zv) C05V.A02(this.A0F)).A02.A0d((GroupJid) A00)) {
            z3 = true;
        }
        this.A0R = z3;
        this.A0O = new C172937gv(c07b, interfaceC1855186y, this, c0ni);
        this.A0P = C179567rt.A00(IO7.A0C, c7fx, 7);
    }
}
