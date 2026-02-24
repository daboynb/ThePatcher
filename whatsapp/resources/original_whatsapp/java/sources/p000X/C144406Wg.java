package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.contact.FacepileView;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.Set;

/* renamed from: X.6Wg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C144406Wg extends AbstractC144426Wi {
    public EnumC146966fB A00;
    public EnumC146966fB A01;
    public boolean A02;
    public C141786Km A03;
    public InterfaceC07740Px A04;
    public final C10Y A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final InterfaceC024600q A08;
    public final InterfaceC024600q A09;
    public final InterfaceC024600q A0A;
    public final InterfaceC024600q A0B;
    public final C05V A0C;
    public final Optional A0D;
    public final Optional A0E;
    public final Optional A0F;
    public final C1G8 A0G;
    public final C0WE A0H;
    public final C1G4 A0I;
    public final C039007t A0J;
    public final C033305f A0K;
    public final C00V A0L;
    public final InterfaceC23407AaS A0M;
    public final C128195jk A0N;
    public final C159626zp A0O;
    public final C60652ha A0P;
    public final C7H5 A0Q;
    public final C6We A0R;
    public final C25010zF A0S;
    public final WfalManager A0T;
    public final AbstractC026601w A0U;
    public final AbstractC026601w A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final InterfaceC024600q A0Y;
    public final InterfaceC024600q A0Z;
    public final InterfaceC024600q A0a;
    public final C175777le A0b;
    public final Optional A0c;
    public final C0VU A0d;
    public final C09880Yi A0e;
    public final C09980Ys A0f;
    public final C16230kR A0g;
    public final C039607z A0h;
    public final C07T A0i;
    public final C18180nh A0j;
    public final C0OP A0k;
    public final C08660To A0l;
    public final C0W9 A0m;
    public final C6K1 A0n;
    public final C157166vo A0o;
    public final AbstractC150356kg A0p;
    public final C6We A0q;
    public final C172927gu A0r;
    public final C7Iu A0s;

    public static final int A03(C039007t c039007t, List list) {
        C00C.A0A(c039007t, 1);
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(((C144376Wb) it.next()).A04);
        }
        if (!A0G.isEmpty()) {
            Iterator it2 = A0G.iterator();
            while (it2.hasNext()) {
                if (c039007t.A0O(AbstractC34861ag.A0O(it2))) {
                    return A0G.size() - 1;
                }
            }
        }
        return A0G.size();
    }

    public static final void A05(C144406Wg c144406Wg) {
        c144406Wg.A0f();
        Jid A0U = c144406Wg.A0U();
        if (A0U != null) {
            WeakReference A14 = AbstractC34801aa.A14(c144406Wg.A0S());
            WeakReference A142 = AbstractC34801aa.A14(AbstractC144386Wc.A02(c144406Wg).A1S());
            ((AbstractC144386Wc) c144406Wg).A0S.Bwa(new RunnableC178147pZ(AbstractC34801aa.A14(((AbstractC144386Wc) c144406Wg).A0W), A14, A142, A0U, c144406Wg, 11));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x010b  */
    @Override // p000X.AbstractC144426Wi, p000X.AbstractC144466Wm, p000X.AbstractC144386Wc, p000X.C79Y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0R(View view) {
        View view2;
        View view3;
        int i;
        View view4;
        C00C.A0A(view, 0);
        super.A0R(view);
        C6We c6We = this.A0R;
        c6We.A04().setPadding(c6We.A04().getPaddingLeft(), c6We.A04().getPaddingTop(), c6We.A04().getPaddingRight(), 0);
        if (((AbstractC144386Wc) this).A0D) {
            ViewGroup viewGroup = c6We.A05;
            if (viewGroup != null) {
                AbstractC08120Rk.A0J(((AbstractC144386Wc) this).A00, viewGroup);
            }
            View view5 = c6We.A04;
            if (view5 != null) {
                AbstractC08120Rk.A0J(((AbstractC144386Wc) this).A00, view5);
            }
            View view6 = c6We.A00;
            if (view6 != null) {
                AbstractC08120Rk.A0J(((AbstractC144386Wc) this).A00, view6);
            }
        }
        C7DU c7du = ((C164107Hv) c6We).A0C;
        if (c7du != null) {
            c7du.A00 = c6We.A05;
        }
        if (!A0q()) {
            C0W5 c0w5 = super.A0U;
            ViewGroup viewGroup2 = (c0w5.A03() || c0w5.A01.A0Z(15160) || A0s() || A0u()) ? c6We.A05 : ((C164107Hv) c6We).A0A;
            if (viewGroup2 != null) {
                UXLog.setOnClickListener(viewGroup2, C146186cj.A00(this, 19), -1129440697);
            }
        }
        View view7 = c6We.A02;
        if (view7 != null) {
            UXLog.setOnClickListener(view7, C146186cj.A00(this, 17), 1129976821);
        }
        A13();
        A12();
        if (c6We.A00 != null) {
            Optional optional = this.A0F;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC34801aa.A12("logStatusEntryPointImpression");
            }
            View view8 = c6We.A00;
            if (view8 != null) {
                UXLog.setOnClickListener(view8, C146186cj.A00(this, 10), 921254438);
            }
        }
        if (c6We.A04 != null) {
            C86A c86a = ((AbstractC144426Wi) this).A0C;
            InterfaceC1855186y interfaceC1855186y = ((AbstractC144426Wi) this).A0B;
            if (c86a.B7Z(interfaceC1855186y)) {
                C128255jr c128255jr = (C128255jr) this.A07.get();
                C00C.A0A(interfaceC1855186y, 1);
                C6FP c6fp = new C6FP();
                c6fp.A01 = 4;
                c6fp.A00 = Boolean.valueOf(interfaceC1855186y.B4Z());
                c6fp.A02 = interfaceC1855186y.Ag2();
                c6fp.A03 = 4;
                AbstractC34901ak.A16(c128255jr.A00, c6fp);
                view3 = c6We.A04;
                if (view3 != null) {
                    i = 0;
                    view3.setVisibility(i);
                }
                view4 = c6We.A04;
                if (view4 != null) {
                    UXLog.setOnClickListener(view4, C146186cj.A00(this, 18), -1827861171);
                }
            } else {
                view3 = c6We.A04;
                if (view3 != null) {
                    i = 8;
                    view3.setVisibility(i);
                }
                view4 = c6We.A04;
                if (view4 != null) {
                }
            }
        }
        A18(true);
        C86A c86a2 = ((AbstractC144426Wi) this).A0C;
        InterfaceC1855186y interfaceC1855186y2 = ((AbstractC144426Wi) this).A0B;
        this.A02 = c86a2.B6J(interfaceC1855186y2);
        boolean z = (interfaceC1855186y2 instanceof C87G) && ((C87G) interfaceC1855186y2).B3l();
        if (!this.A02 && !z) {
            A0z();
            A09(this);
        } else if (((AbstractC144386Wc) this).A0M.A0Z(14238)) {
            C179567rt c179567rt = new C179567rt(this, 9);
            A0c();
            super.A0S.Bwa(RunnableC179027qz.A00(c179567rt, 4));
        } else {
            A0w(((AbstractC144426Wi) this).A0G);
            super.A0X.Bwc(RunnableC179027qz.A00(this, 13));
        }
        C0W5 c0w52 = super.A0U;
        if (c0w52.A01.A0Z(21538)) {
            A0x();
        }
        if (A0u() && ((AbstractC144386Wc) this).A0M.A0Z(21565)) {
            A14();
        }
        if (!c0w52.A08(interfaceC1855186y2) || (view2 = c6We.A03) == null) {
            return;
        }
        UXLog.setOnClickListener(view2, C146186cj.A00(this, 12), -1928187969);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002e, code lost:
    
        if (r12.A01 != r3) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A15() {
        View A03;
        C37213GiD c37213GiD;
        int i;
        C23570wo c23570wo = this.A0R.A0A;
        if (c23570wo == null || (A03 = c23570wo.A03()) == null) {
            return;
        }
        View findViewById = A03.findViewById(2131439324);
        ViewGroup.LayoutParams layoutParams = findViewById != null ? findViewById.getLayoutParams() : null;
        if (!(layoutParams instanceof C37213GiD) || (c37213GiD = (C37213GiD) layoutParams) == null) {
            return;
        }
        EnumC146966fB enumC146966fB = this.A00;
        EnumC146966fB enumC146966fB2 = EnumC146966fB.A02;
        boolean z = true;
        if (enumC146966fB == enumC146966fB2) {
            z = false;
            i = 0;
        }
        i = -1;
        c37213GiD.A0H = i;
        if (z) {
            A17(A03, C1RF.A02, enumC146966fB, 2131437471, 2131234021, 2131901221);
        }
        EnumC146966fB enumC146966fB3 = this.A01;
        if (enumC146966fB3 != enumC146966fB2) {
            A17(A03, C1RF.A03, enumC146966fB3, 2131437475, 2131234023, 2131901222);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002a, code lost:
    
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002b, code lost:
    
        r6 = r12.A0j;
        r9 = r12.A0K.A15();
        r4 = r12.A0Z;
        r5 = r12.A0Y;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003f, code lost:
    
        if (((p000X.AbstractC144386Wc) r12).A0M.A0Z(14130) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0041, code lost:
    
        r7 = r12.A0b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
    
        r3 = new p000X.C141786Km(r4, r5, r6, r7, r12, r9, r10, r11);
        r12.A03 = r3;
        p000X.AbstractC34801aa.A1S(r3, r12.A0S, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0050, code lost:
    
        r7 = new p000X.C175777le(r12, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x001d, code lost:
    
        if (r13 != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
    
        if (((p000X.AbstractC144386Wc) r12).A0M.A0Z(13758) == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
    
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0028, code lost:
    
        if (((p000X.AbstractC144386Wc) r12).A0M.A0Z(15885) != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A18(boolean z) {
        ((AbstractC144426Wi) this).A0B.AdX();
        C141786Km c141786Km = this.A03;
        if (c141786Km != null) {
            c141786Km.A0O(true);
        }
        boolean z2 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0037, code lost:
    
        if ((r3 != 0 ? r0.B4z() : r0.B48(true)) == false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final EnumC146966fB A04(C1RF c1rf, C144406Wg c144406Wg) {
        C7Iu c7Iu = c144406Wg.A0s;
        InterfaceC1855186y interfaceC1855186y = ((AbstractC144426Wi) c144406Wg).A0B;
        if (c7Iu.A0A(c1rf, interfaceC1855186y)) {
            return EnumC146966fB.A04;
        }
        if (c7Iu.A09(c1rf, interfaceC1855186y)) {
            return EnumC146966fB.A05;
        }
        if (interfaceC1855186y.Aqb() == EnumC147636gG.A0A) {
            return EnumC146966fB.A06;
        }
        if (!c144406Wg.A0T.A06(c1rf)) {
            int ordinal = c1rf.ordinal();
            InterfaceC23407AaS interfaceC23407AaS = c144406Wg.A0M;
        }
        if (((C1YG) c144406Wg.A06.get()).A06(c1rf, AbstractC34811ab.A1M(interfaceC1855186y), 19, false) && ((AbstractC144386Wc) c144406Wg).A0U.A09(interfaceC1855186y)) {
            return EnumC146966fB.A03;
        }
        return EnumC146966fB.A02;
    }

    public static final void A09(C144406Wg c144406Wg) {
        if (((AbstractC144426Wi) c144406Wg).A0B.B79()) {
            c144406Wg.A0R.A04().setVisibility(8);
        }
        if (!c144406Wg.A0m.A0B()) {
            c144406Wg.A0l.A0J(c144406Wg.A0k);
        }
        c144406Wg.A0n.A0J(c144406Wg.A0r);
    }

    @Override // p000X.AbstractC144466Wm, p000X.AbstractC144386Wc, p000X.C79Y
    public View A0N(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        View A0N = super.A0N(layoutInflater, viewGroup);
        C00N.A03(A0N);
        C0W5 c0w5 = super.A0U;
        if (!c0w5.A03() && A0v() && (viewGroup2 = ((C164107Hv) this.A0R).A0A) != null) {
            viewGroup2.removeAllViews();
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, AbstractC33691Wx.A01(viewGroup2.getContext(), 76.0f));
            layoutParams.gravity = 1;
            viewGroup2.setLayoutParams(layoutParams);
            viewGroup2.setBackgroundResource(2131231837);
            layoutInflater.inflate(2131627988, viewGroup2, true);
        }
        C6We c6We = this.A0R;
        C16230kR c16230kR = this.A0g;
        C033305f c033305f = this.A0K;
        C157166vo c157166vo = this.A0o;
        ViewGroup A04 = c6We.A04();
        C07T c07t = this.A0i;
        C0NI c0ni = super.A0X;
        C00V c00v = this.A0L;
        C09880Yi c09880Yi = this.A0e;
        AbstractC150356kg abstractC150356kg = this.A0p;
        boolean A03 = c0w5.A03();
        C07C c07c = super.A0S;
        InterfaceC024600q interfaceC024600q = this.A06;
        C1YG c1yg = (C1YG) interfaceC024600q.get();
        InterfaceC1855186y interfaceC1855186y = ((AbstractC144426Wi) this).A0B;
        Boolean valueOf = Boolean.valueOf(c1yg.A06(C1RF.A02, AbstractC34811ab.A1M(interfaceC1855186y), 8, false));
        Boolean valueOf2 = Boolean.valueOf(((C1YG) interfaceC024600q.get()).A06(C1RF.A03, AbstractC34811ab.A1M(interfaceC1855186y), 8, false));
        StatusPlaybackBaseFragment A02 = AbstractC144386Wc.A02(this);
        c6We.A07 = new C175787lf(A04, interfaceC024600q, this.A0a, c09880Yi, c16230kR, this.A0J, c07t, c033305f, c00v, c07c, c0w5, interfaceC1855186y, ((AbstractC144466Wm) this).A05, c157166vo, abstractC150356kg, A02 instanceof WamoStatusPlaybackFragment ? null : ((StatusPlaybackContactFragment) A02).A06, c0ni, valueOf, valueOf2, Boolean.valueOf(interfaceC1855186y.Aaw()), A03, c0w5.A09(interfaceC1855186y));
        Set Aqh = interfaceC1855186y.Aqh();
        if (Aqh != null && !Aqh.isEmpty() && this.A0W) {
            C158526y0 c158526y0 = new C158526y0(c6We.A04(), Aqh, C0QA.A00, this.A05);
            c158526y0.A02.setVisibility(8);
            c6We.A08 = c158526y0;
        }
        if (c0w5.A01.A0Z(15160) || A0q() || A0s() || A0u()) {
            A0m(A0N);
            c6We.A0D = (FacepileView) AbstractC127905ix.A0B(A0N, 2131437873);
        }
        c6We.A05 = AbstractC34801aa.A0A(A0N, 2131439324);
        c6We.A0C = AbstractC34841ae.A0z(A0N, 2131437874);
        c6We.A06 = AbstractC34801aa.A0I(A0N, 2131436241);
        View findViewById = A0N.findViewById(2131438002);
        View view = null;
        c6We.A0B = findViewById != null ? AbstractC34801aa.A0w(findViewById) : null;
        c6We.A02 = A0N.findViewById(2131434199);
        c6We.A03 = A0N.findViewById(2131434941);
        c6We.A01 = c6We.A04().findViewById(2131433310);
        View findViewById2 = A0N.findViewById(2131427593);
        if (findViewById2 != null) {
            this.A0O.A00();
            findViewById2.setVisibility(0);
            view = findViewById2;
        }
        c6We.A00 = view;
        c6We.A04 = A0N.findViewById(2131437440);
        c6We.A09 = AbstractC34841ae.A0z(A0N, 2131439304);
        return A0N;
    }

    @Override // p000X.AbstractC144426Wi, p000X.AbstractC144386Wc, p000X.C79Y
    public void A0O() {
        InterfaceC07740Px interfaceC07740Px = this.A04;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        super.A0O();
        C6We c6We = this.A0R;
        C175787lf c175787lf = c6We.A07;
        if (c175787lf != null) {
            AbstractC127835iq.A0Y(c175787lf.A0V).stop();
            c175787lf.A0E.A0H(c175787lf.A0D);
            c175787lf.A0N.A0K(c175787lf.A0U);
            c175787lf.A05 = true;
        }
        C158526y0 c158526y0 = c6We.A08;
        if (c158526y0 != null) {
            AbstractC127835iq.A0Y(c158526y0.A08).stop();
            InterfaceC07740Px interfaceC07740Px2 = c158526y0.A00;
            if (interfaceC07740Px2 != null) {
                interfaceC07740Px2.ACw(null);
            }
        }
        C141786Km c141786Km = this.A03;
        if (c141786Km != null) {
            c141786Km.A0O(true);
        }
        this.A03 = null;
        if (!this.A0m.A0B()) {
            this.A0l.A0H(this.A0k);
        }
        this.A0n.A0H(this.A0r);
    }

    @Override // p000X.AbstractC144386Wc
    public void A0c() {
        if (this.A02) {
            super.A0c();
        }
    }

    @Override // p000X.AbstractC144426Wi, p000X.AbstractC144386Wc
    public void A0h() {
        if (this.A02) {
            super.A0h();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [android.text.SpannableStringBuilder] */
    /* JADX WARN: Type inference failed for: r3v14, types: [android.text.SpannableStringBuilder] */
    /* JADX WARN: Type inference failed for: r3v15, types: [android.text.SpannableStringBuilder] */
    public final void A12() {
        String str;
        C175787lf c175787lf = this.A0R.A07;
        if (c175787lf != null) {
            C23570wo c23570wo = c175787lf.A0P;
            C7H5 c7h5 = this.A0Q;
            InterfaceC1855186y interfaceC1855186y = ((AbstractC144426Wi) this).A0B;
            C179567rt c179567rt = new C179567rt(c175787lf, 8);
            ViewOnClickListenerC165787On A00 = ViewOnClickListenerC165787On.A00(c175787lf, 44);
            boolean A1Z = AbstractC34841ae.A1Z(c23570wo, interfaceC1855186y);
            C168877aF Aqc = interfaceC1855186y.Aqc();
            if (Aqc == null || Aqc.A03() == 3 || !AbstractC127895iw.A0R(c7h5.A05).A0Z(17394)) {
                return;
            }
            View A07 = AbstractC34811ab.A07(c23570wo);
            boolean A002 = C7H5.A00(interfaceC1855186y, c7h5);
            boolean A01 = C7H5.A01(interfaceC1855186y, c7h5);
            int A03 = Aqc.A03();
            ArrayList arrayList = Aqc.A0B;
            String A003 = C142396Mv.A00(AbstractC34821ac.A08(A07), A03, arrayList != null ? arrayList.size() : 0, false, A1Z);
            int A004 = AbstractC23400wT.A00(A07.getContext(), 2130971207, 2131101847);
            int ordinal = AbstractC127885iv.A0b(c7h5.A03.A00, false).ordinal();
            if (ordinal == A1Z || ordinal == 2) {
                str = C7G4.A00(AbstractC34821ac.A08(A07), AbstractC34821ac.A0f(c7h5.A00), A003, A004, A002, A01, interfaceC1855186y.AS8(), interfaceC1855186y.AS8(), interfaceC1855186y.Ab8());
            } else {
                C07B A0f = AbstractC34821ac.A0f(c7h5.A00);
                Context A08 = AbstractC34821ac.A08(A07);
                C00C.A0C(A003, "null cannot be cast to non-null type kotlin.String");
                boolean AS8 = interfaceC1855186y.AS8();
                boolean AS82 = interfaceC1855186y.AS8();
                boolean Ab8 = interfaceC1855186y.Ab8();
                str = ordinal != 3 ? C7G4.A02(A08, A0f, A003, A004, A002, A01, AS8, AS82, Ab8) : C7G4.A01(A08, A0f, A003, A004, A002, A01, AS8, AS82, Ab8);
            }
            if (str != null) {
                A003 = str;
            }
            TextView A0I = AbstractC34801aa.A0I(A07, 2131437955);
            if (A0I != null) {
                A0I.setText(A003);
                UXLog.setOnClickListener(A0I, new ViewOnClickListenerC165737Oi(A00, A07, interfaceC1855186y, c7h5, c179567rt, 1), -211602594);
            }
        }
    }

    public final void A13() {
        View view;
        int i;
        int i2;
        int i3;
        C175787lf c175787lf = this.A0R.A07;
        if (c175787lf == null || (view = c175787lf.A00) == null) {
            return;
        }
        C157166vo c157166vo = this.A0o;
        InterfaceC1855186y interfaceC1855186y = ((AbstractC144426Wi) this).A0B;
        C00C.A0A(interfaceC1855186y, 1);
        int ordinal = AbstractC127905ix.A0U(c157166vo.A01.A00).ordinal();
        if (ordinal == 3) {
            view.setVisibility(8);
            AbstractC34871ah.A1B(view, 2131437828, 8);
            InterfaceC024600q interfaceC024600q = c157166vo.A00.A00;
            boolean A0A = ((C7Iu) interfaceC024600q.get()).A0A(C1RF.A02, interfaceC1855186y);
            boolean A0A2 = ((C7Iu) interfaceC024600q.get()).A0A(C1RF.A03, interfaceC1855186y);
            if (!A0A && !A0A2) {
                view.setVisibility(8);
                AbstractC34871ah.A1B(view, 2131437829, 8);
                return;
            }
            TextView A0I = AbstractC34801aa.A0I(view, 2131437827);
            View findViewById = view.findViewById(2131437818);
            View findViewById2 = view.findViewById(2131437819);
            if (A0A) {
                i = 2131901226;
                if (A0A2) {
                    i = 2131901225;
                }
            } else if (!A0A2) {
                return;
            } else {
                i = 2131901227;
            }
            Integer valueOf = Integer.valueOf(i);
            if (valueOf == null) {
                return;
            }
            A0I.setText(valueOf.intValue());
            findViewById.setVisibility(AbstractC34841ae.A01(A0A ? 1 : 0));
            findViewById2.setVisibility(A0A2 ? 0 : 8);
            i2 = 0;
            view.setVisibility(0);
            i3 = 2131437829;
        } else {
            if (ordinal != 1 && ordinal != 2) {
                return;
            }
            i2 = AbstractC34841ae.A01(((C1G4) C05V.A02(c157166vo.A02)).A06(interfaceC1855186y) ? 1 : 0);
            view.setVisibility(i2);
            i3 = 2131437828;
        }
        AbstractC34871ah.A1B(view, i3, i2);
    }

    public final void A14() {
        View A04;
        C23570wo c23570wo = this.A0R.A0A;
        if (c23570wo == null || (A04 = c23570wo.A04()) == null || A04.getId() != 2131435746) {
            return;
        }
        if (((AbstractC144386Wc) this).A0M.A0Z(21565)) {
            this.A04 = C3WD.A1D(this.A0U, new C181487vk(this, C3WG.A0t(this.A04), 9), this.A05);
        } else {
            this.A00 = A04(C1RF.A02, this);
            this.A01 = A04(C1RF.A03, this);
            A15();
        }
    }

    public final void A16() {
        StatusPlaybackBaseFragment A02;
        boolean z;
        BottomSheetBehavior bottomSheetBehavior = ((AbstractC144386Wc) this).A01;
        if (bottomSheetBehavior.A0J != 3) {
            C7JZ.A00((C7JZ) C05V.A02(((AbstractC144386Wc) this).A0I), 237386385);
            ((AbstractC144386Wc) this).A01.A0Y(3);
            A02 = AbstractC144386Wc.A02(this);
            z = true;
        } else {
            bottomSheetBehavior.A0Y(4);
            A02 = AbstractC144386Wc.A02(this);
            z = false;
        }
        A02.A02 = z;
    }

    @Override // p000X.AbstractC144386Wc
    public void A0i(float f) {
        View A03;
        super.A0i(f);
        C23570wo c23570wo = this.A0R.A0A;
        if (c23570wo == null || (A03 = c23570wo.A03()) == null) {
            return;
        }
        AbstractC144386Wc.A06(A03, f);
    }

    @Override // p000X.AbstractC144386Wc
    public void A0j(int i) {
        Drawable overflowIcon;
        WaTextView waTextView;
        super.A0j(i);
        if (i != 3) {
            if (i == 4) {
                AbstractC127865it.A0P(((AbstractC144466Wm) this).A05.A0K).A02(null, StatusPlaybackActivity.class, null, 9, 19);
                C6We c6We = this.A0R;
                C175787lf c175787lf = c6We.A07;
                if (c175787lf != null) {
                    c175787lf.A07.setVisibility(0);
                }
                C7JZ.A01((C7JZ) C05V.A02(((AbstractC144386Wc) this).A0I), 237386385);
                C158526y0 c158526y0 = c6We.A08;
                if (c158526y0 != null) {
                    c158526y0.A02.setVisibility(8);
                }
                C23570wo c23570wo = c6We.A0A;
                if (c23570wo != null) {
                    AbstractC127885iv.A14(c23570wo.A03());
                    return;
                }
                return;
            }
            return;
        }
        C28401Cc c28401Cc = ((AbstractC144466Wm) this).A05;
        C28401Cc.A04(c28401Cc).A09(AbstractC163607Fu.A00(((AbstractC144426Wi) this).A0B), null, null, 35);
        AbstractC127865it.A0P(c28401Cc.A0K).A02(null, StatusPlaybackActivity.class, null, 9, 101);
        C6We c6We2 = this.A0R;
        C158526y0 c158526y02 = c6We2.A08;
        if (c158526y02 == null || c158526y02.A02.getVisibility() != 0) {
            C175787lf c175787lf2 = c6We2.A07;
            if (c175787lf2 != null) {
                c175787lf2.A03(1);
                c175787lf2.A03 = String.valueOf(((Random) c175787lf2.A0W.getValue()).nextLong());
                View view = c175787lf2.A07;
                Context A08 = AbstractC34821ac.A08(view);
                WDSToolbar wDSToolbar = c175787lf2.A0Q;
                if (wDSToolbar != null && (overflowIcon = wDSToolbar.getOverflowIcon()) != null) {
                    overflowIcon.setTint(AbstractC34831ad.A00(A08, 2130971207, 2131101919));
                }
                view.setVisibility(0);
            }
            C7JZ.A01((C7JZ) C05V.A02(((AbstractC144386Wc) this).A0I), 237386385);
        }
        C175787lf c175787lf3 = c6We2.A07;
        if (c175787lf3 != null && (waTextView = c175787lf3.A0O) != null) {
            waTextView.sendAccessibilityEvent(8);
        }
        C158526y0 c158526y03 = c6We2.A08;
        if (c158526y03 != null) {
            WaTextView waTextView2 = c158526y03.A07;
            waTextView2.requestFocus();
            waTextView2.setFocusableInTouchMode(true);
            waTextView2.performAccessibilityAction(64, null);
            waTextView2.sendAccessibilityEvent(8);
        }
        ((C1YG) this.A06.get()).A00(true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006a, code lost:
    
        if (r8 != p000X.EnumC146966fB.A04) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A17(View view, C1RF c1rf, EnumC146966fB enumC146966fB, int i, int i2, int i3) {
        ImageView imageView;
        View findViewById = view.findViewById(i);
        if (findViewById != null) {
            View A00 = C23570wo.A00(findViewById);
            View.OnClickListener onClickListener = null;
            if (!(A00 instanceof WaImageButton) || (imageView = (ImageView) A00) == null) {
                return;
            }
            AbstractC08120Rk.A0e(imageView, new C130925q2(enumC146966fB, i3, 2, imageView));
            AbstractC37901fo.A00(imageView, i2);
            AbstractC127865it.A1D(imageView.getResources(), imageView, 2131168488);
            int A002 = C04L.A00(view.getContext(), 2131101892);
            EnumC146966fB enumC146966fB2 = EnumC146966fB.A03;
            if (enumC146966fB != enumC146966fB2) {
                A002 = AbstractC24230xu.A06(A002, 128);
            }
            imageView.setImageTintList(ColorStateList.valueOf(A002));
            if (((AbstractC144426Wi) this).A0B.Aqb() == EnumC147636gG.A0A) {
                onClickListener = C146186cj.A00(this, 9);
            } else {
                int i4 = enumC146966fB == enumC146966fB2 ? 20 : 21;
                onClickListener = new C146076cY(c1rf, this, i4);
            }
            UXLog.setOnClickListener(imageView, onClickListener, 200332436);
        }
    }

    @Override // p000X.AbstractC144386Wc
    public void A0o(boolean z) {
        super.A0o(z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C144406Wg(C10Y c10y, InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, InterfaceC024600q interfaceC024600q4, InterfaceC024600q interfaceC024600q5, InterfaceC024600q interfaceC024600q6, InterfaceC024600q interfaceC024600q7, InterfaceC024600q interfaceC024600q8, InterfaceC024600q interfaceC024600q9, InterfaceC024600q interfaceC024600q10, InterfaceC024600q interfaceC024600q11, InterfaceC024600q interfaceC024600q12, Optional optional, Optional optional2, Optional optional3, Optional optional4, C1G8 c1g8, C15520jI c15520jI, C0VU c0vu, C09880Yi c09880Yi, C0WE c0we, C09980Ys c09980Ys, AnonymousClass168 anonymousClass168, C16230kR c16230kR, C1858788l c1858788l, C1G4 c1g4, C19290pZ c19290pZ, C128765kl c128765kl, C07B c07b, C039607z c039607z, C039007t c039007t, C039908g c039908g, C07T c07t, C033305f c033305f, C00V c00v, InterfaceC23407AaS interfaceC23407AaS, C07C c07c, C18180nh c18180nh, C22320ud c22320ud, C08660To c08660To, C34639Fbl c34639Fbl, C0W5 c0w5, C0W9 c0w9, C6K1 c6k1, C0W0 c0w0, InterfaceC1855186y interfaceC1855186y, C128195jk c128195jk, C128405kA c128405kA, SendMediaMessageManager sendMediaMessageManager, C163287Em c163287Em, C16960lc c16960lc, C159626zp c159626zp, C28401Cc c28401Cc, C86A c86a, C7Id c7Id, C157166vo c157166vo, C158716yJ c158716yJ, C7FX c7fx, C60652ha c60652ha, C7H5 c7h5, C0NY c0ny, C0NZ c0nz, C0NI c0ni, C25010zF c25010zF, C135075xC c135075xC, WfalManager wfalManager, C7Iu c7Iu, AbstractC026601w abstractC026601w, AbstractC026601w abstractC026601w2, boolean z) {
        super(interfaceC024600q3, interfaceC024600q4, interfaceC024600q5, interfaceC024600q10, interfaceC024600q11, c15520jI, anonymousClass168, c1858788l, c19290pZ, c128765kl, c07b, c039007t, c039908g, c07t, c07c, c34639Fbl, c0w5, c0w0, interfaceC1855186y, c128405kA, sendMediaMessageManager, c163287Em, c16960lc, c28401Cc, c86a, c7Id, c158716yJ, c7fx, c0ny, c0nz, c0ni, c135075xC, z);
        AbstractC127925iz.A0o(interfaceC024600q, c07t, c07b, c163287Em, c0ni);
        C3WJ.A0s(c039007t, c07c, c0w0, c15520jI);
        C00C.A0A(c0nz, 9);
        C3WJ.A0t(c16230kR, c1g8, c19290pZ, c128405kA, 10);
        AbstractC127915iy.A1K(c0vu, c16960lc, c09980Ys, 15);
        AbstractC127925iz.A0m(c00v, c128765kl, c22320ud, c0ny);
        C00C.A0A(c09880Yi, 22);
        C00C.A0A(c08660To, 23);
        AbstractC127925iz.A0n(c6k1, wfalManager, c033305f, c28401Cc);
        AbstractC127905ix.A16(sendMediaMessageManager, c1g4);
        C00C.A0A(c158716yJ, 30);
        C00C.A0A(c7h5, 31);
        C00C.A0A(c039607z, 32);
        C00C.A0A(interfaceC024600q2, 33);
        C00C.A0A(c157166vo, 34);
        C00C.A0A(c039908g, 36);
        C00C.A0A(c159626zp, 40);
        C00C.A0A(c18180nh, 45);
        C00C.A0A(c0w5, 47);
        C00C.A0A(c34639Fbl, 48);
        C00C.A0A(c1858788l, 49);
        C00C.A0A(interfaceC024600q3, 50);
        C00C.A0A(c135075xC, 51);
        C00C.A0A(interfaceC024600q4, 52);
        C00C.A0A(interfaceC024600q5, 54);
        C00C.A0A(interfaceC024600q6, 55);
        C00C.A0A(interfaceC024600q7, 56);
        C00C.A0A(interfaceC024600q8, 57);
        C00C.A0A(interfaceC024600q9, 58);
        C00C.A0A(interfaceC024600q10, 59);
        C00C.A0A(c0we, 60);
        C00C.A0A(c128195jk, 63);
        C00C.A0A(c0w9, 64);
        C00C.A0A(interfaceC024600q11, 65);
        C00C.A0A(c25010zF, 66);
        C00C.A0A(interfaceC024600q12, 67);
        C00C.A0A(interfaceC23407AaS, 68);
        C00C.A0A(c7Iu, 69);
        C00C.A0A(c7Id, 70);
        this.A0a = interfaceC024600q;
        this.A0i = c07t;
        this.A0J = c039007t;
        this.A0g = c16230kR;
        this.A0G = c1g8;
        this.A0d = c0vu;
        this.A0f = c09980Ys;
        this.A0L = c00v;
        this.A0e = c09880Yi;
        this.A0l = c08660To;
        this.A0n = c6k1;
        this.A0T = wfalManager;
        this.A0K = c033305f;
        this.A0I = c1g4;
        this.A0Q = c7h5;
        this.A0h = c039607z;
        this.A06 = interfaceC024600q2;
        this.A0o = c157166vo;
        this.A0O = c159626zp;
        this.A0F = optional;
        this.A0E = optional2;
        this.A0c = optional3;
        this.A0D = optional4;
        this.A0j = c18180nh;
        this.A05 = c10y;
        this.A0P = c60652ha;
        this.A0B = interfaceC024600q5;
        this.A09 = interfaceC024600q6;
        this.A0Z = interfaceC024600q7;
        this.A0Y = interfaceC024600q8;
        this.A07 = interfaceC024600q9;
        this.A08 = interfaceC024600q10;
        this.A0H = c0we;
        this.A0V = abstractC026601w;
        this.A0U = abstractC026601w2;
        this.A0N = c128195jk;
        this.A0m = c0w9;
        this.A0S = c25010zF;
        this.A0A = interfaceC024600q12;
        this.A0M = interfaceC23407AaS;
        this.A0s = c7Iu;
        C0W5 c0w52 = super.A0U;
        boolean A03 = c0w52.A03();
        c0w52.A01.A0Z(15160);
        C6We c6We = new C6We(A03);
        this.A0q = c6We;
        this.A0R = c6We;
        EnumC146966fB enumC146966fB = EnumC146966fB.A02;
        this.A00 = enumC146966fB;
        this.A01 = enumC146966fB;
        this.A0X = C22320ud.A01(c22320ud, 3877);
        this.A0W = c07b.A0Z(9817);
        this.A0C = C05Q.A00(49573);
        this.A0b = new C175777le(this, 1);
        this.A0r = new C172927gu(interfaceC1855186y, this, c0ni);
        this.A0k = new C38W(this, interfaceC1855186y, 2);
        this.A0p = new C144396Wd(interfaceC1855186y, c7fx, this);
    }
}
