package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.calling.ui.PeerAvatarLayout;
import com.whatsapp.calling.ui.callhistory.carousel.view.CallsHistoryNullStateImageInfoView;
import com.whatsapp.calling.ui.callhistory.carousel.view.CallsTabNuxCarouselView;
import com.whatsapp.calling.ui.callhistory.hscroll.view.CallInitiationHScrollRecyclerView;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1Dq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28781Dq extends C1Dp {
    public InterfaceC265014g A00;
    public C264514b A01;
    public C264914f A02;
    public C14Z A03;
    public C28831Dv A04;
    public C264414a A05;
    public C264814e A06;
    public C264714d A07;
    public AnonymousClass168 A08;
    public AnonymousClass168 A09;
    public Runnable A0A;
    public Set A0B;
    public Set A0C;
    public InterfaceC024100j A0D;
    public InterfaceC024100j A0E;
    public InterfaceC024100j A0F;
    public InterfaceC023900h A0G;
    public InterfaceC023900h A0H;
    public Function1 A0I;
    public final C05V A0J;
    public final C05V A0K;
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

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0083, code lost:
    
        r2 = r6.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x008b, code lost:
    
        if (r2.hasNext() == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0097, code lost:
    
        if (p000X.C00C.areEqual(r2.next(), p000X.C28896Ct9.A00) == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x009c, code lost:
    
        if ((r5 instanceof p000X.ECV) == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x009e, code lost:
    
        r1 = (p000X.G0Y) A00(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a4, code lost:
    
        if (r1 == null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a6, code lost:
    
        ((p000X.ECV) r5).A0M(r1, r1.A06, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00ad, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b0, code lost:
    
        if ((r5 instanceof p000X.ECT) == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b2, code lost:
    
        r1 = (p000X.C35953G0a) A00(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b8, code lost:
    
        if (r1 == null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ba, code lost:
    
        ((p000X.ECT) r5).A0M(r1, r1.A05, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c1, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c4, code lost:
    
        if ((r5 instanceof p000X.ECU) == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c6, code lost:
    
        r1 = (p000X.G0Z) A00(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00cc, code lost:
    
        if (r1 == null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ce, code lost:
    
        ((p000X.ECU) r5).A0M(r1, r1.A04, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d5, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
    
        if (r6.isEmpty() != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0080, code lost:
    
        if (r3 != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
    
        BH8(r5, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0X(C1HI c1hi, List list, int i) {
        G0Z g0z;
        boolean z;
        ECU ecu;
        C00C.A0A(c1hi, 0);
        C00C.A0A(list, 2);
        boolean z2 = list instanceof Collection;
        if (!z2 || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (C00C.areEqual(it.next(), C28898CtB.A00)) {
                    if (c1hi instanceof ECV) {
                        G0Y g0y = (G0Y) A00(i);
                        if (g0y != null) {
                            ECV ecv = (ECV) c1hi;
                            ecv.A00 = g0y;
                            ecv.A0L(g0y.A06, true);
                            ((C34705FdF) ecv.A0N.getValue()).A06(g0y.A05, true);
                            return;
                        }
                        return;
                    }
                    if (c1hi instanceof ECT) {
                        C35953G0a c35953G0a = (C35953G0a) A00(i);
                        if (c35953G0a == null) {
                            return;
                        }
                        ECT ect = (ECT) c1hi;
                        ect.A00 = c35953G0a;
                        z = c35953G0a.A05;
                        ecu = ect;
                    } else {
                        if (!(c1hi instanceof ECU) || (g0z = (G0Z) A00(i)) == null) {
                            return;
                        }
                        ECU ecu2 = (ECU) c1hi;
                        ecu2.A00 = g0z;
                        z = g0z.A04;
                        ecu = ecu2;
                    }
                    ecu.A0L(z, true);
                    return;
                }
            }
        }
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C1HI c43471q4;
        C1HI ect;
        CallsTabNuxCarouselView callsTabNuxCarouselView;
        Object value;
        C00C.A0A(viewGroup, 0);
        Context context = viewGroup.getContext();
        WeakReference weakReference = null;
        weakReference = null;
        try {
            switch (i) {
                case 0:
                    View inflate = LayoutInflater.from(context).inflate(2131624704, viewGroup, false);
                    C00C.A06(inflate);
                    c43471q4 = new C43471q4(this.A07, (WDSSectionHeader) inflate);
                    C00C.A0C(c43471q4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
                    return c43471q4;
                case 1:
                    View inflate2 = LayoutInflater.from(context).inflate(2131624693, viewGroup, false);
                    C00C.A06(inflate2);
                    AbstractC037407d abstractC037407d = (AbstractC037407d) this.A0Q.A00.get();
                    AnonymousClass168 anonymousClass168 = this.A09;
                    if (anonymousClass168 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    C14Z c14z = this.A03;
                    C00X.A07(abstractC037407d);
                    ect = new ECT(inflate2, c14z, anonymousClass168);
                    C00X.A06();
                    c43471q4 = ect;
                    C00C.A0C(c43471q4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
                    return c43471q4;
                case 2:
                    InterfaceC024600q interfaceC024600q = this.A0J.A00;
                    if (((C00I) interfaceC024600q.get()).A0Z(8255)) {
                        int i2 = 2131624700;
                        if (((C00I) interfaceC024600q.get()).A0Z(10543)) {
                            this.A0U.A00.get();
                            i2 = 2131624701;
                        }
                        View inflate3 = LayoutInflater.from(context).inflate(i2, viewGroup, false);
                        C00C.A06(inflate3);
                        AbstractC037407d abstractC037407d2 = (AbstractC037407d) this.A0L.A00.get();
                        C264514b c264514b = this.A01;
                        AnonymousClass168 anonymousClass1682 = this.A08;
                        if (anonymousClass1682 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        AnonymousClass168 anonymousClass1683 = this.A09;
                        if (anonymousClass1683 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        C00X.A07(abstractC037407d2);
                        ect = new ECV(inflate3, c264514b, anonymousClass1682, anonymousClass1683, true);
                    } else {
                        View inflate4 = LayoutInflater.from(context).inflate(2131624692, viewGroup, false);
                        C00C.A06(inflate4);
                        AbstractC037407d abstractC037407d3 = (AbstractC037407d) this.A0L.A00.get();
                        C264514b c264514b2 = this.A01;
                        AnonymousClass168 anonymousClass1684 = this.A08;
                        if (anonymousClass1684 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        AnonymousClass168 anonymousClass1685 = this.A09;
                        if (anonymousClass1685 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        C00X.A07(abstractC037407d3);
                        ect = new ECV(inflate4, c264514b2, anonymousClass1684, anonymousClass1685, false);
                    }
                    C00X.A06();
                    c43471q4 = ect;
                    C00C.A0C(c43471q4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
                    return c43471q4;
                case 3:
                    View inflate5 = LayoutInflater.from(context).inflate(2131626471, viewGroup, false);
                    C00C.A06(inflate5);
                    AbstractC037407d abstractC037407d4 = (AbstractC037407d) this.A0T.A00.get();
                    AnonymousClass168 anonymousClass1686 = this.A09;
                    if (anonymousClass1686 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    C264414a c264414a = this.A05;
                    C00X.A07(abstractC037407d4);
                    ect = new C30685Dj8(inflate5, c264414a, anonymousClass1686);
                    C00X.A06();
                    c43471q4 = ect;
                    C00C.A0C(c43471q4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
                    return c43471q4;
                case 4:
                    final View inflate6 = LayoutInflater.from(context).inflate(((C00I) this.A0J.A00.get()).A0Z(7724) ? 2131625592 : 2131625591, viewGroup, false);
                    C00C.A06(inflate6);
                    AbstractC037407d abstractC037407d5 = (AbstractC037407d) this.A0R.A00.get();
                    final Runnable runnable = this.A0A;
                    if (runnable == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    C00X.A07(abstractC037407d5);
                    ect = new C1HI(inflate6, runnable) { // from class: X.5u6
                        public final C07B A00;
                        public final C039908g A01;
                        public final C1AS A02;

                        {
                            super(inflate6);
                            C1AS A0s = AbstractC34841ae.A0s();
                            this.A02 = A0s;
                            C039908g A0c = AbstractC34841ae.A0c();
                            this.A01 = A0c;
                            C07B A0L = AbstractC34841ae.A0L();
                            this.A00 = A0L;
                            TextEmojiLabel A0u = AbstractC34831ad.A0u(inflate6, 2131431031);
                            String A1C = AbstractC34821ac.A1C(inflate6.getContext(), 2131896398);
                            AbstractC34831ad.A1C(A0L, A0u);
                            A0u.setText(A0s.A07(A0u.getContext(), runnable, A1C, "%s", AbstractC127895iw.A02(A0u.getContext())), TextView.BufferType.SPANNABLE);
                            AbstractC34881ai.A1J(A0c, A0u);
                        }
                    };
                    C00X.A06();
                    c43471q4 = ect;
                    C00C.A0C(c43471q4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
                    return c43471q4;
                case 5:
                default:
                    StringBuilder sb = new StringBuilder();
                    sb.append("callsHistoryAdapter/onCreateViewHolder type mismatch: ");
                    sb.append(i);
                    throw new IllegalArgumentException(sb.toString());
                case 6:
                    View inflate7 = LayoutInflater.from(context).inflate(2131624693, viewGroup, false);
                    C00C.A06(inflate7);
                    AbstractC037407d abstractC037407d6 = (AbstractC037407d) this.A0S.A00.get();
                    AnonymousClass168 anonymousClass1687 = this.A09;
                    if (anonymousClass1687 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    C14Z c14z2 = this.A03;
                    C00X.A07(abstractC037407d6);
                    ect = new ECU(inflate7, c14z2, anonymousClass1687);
                    C00X.A06();
                    c43471q4 = ect;
                    C00C.A0C(c43471q4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
                    return c43471q4;
                case 7:
                    View inflate8 = LayoutInflater.from(context).inflate(2131624682, viewGroup, false);
                    C00C.A06(inflate8);
                    C00X.A07((AbstractC037407d) this.A0K.A00.get());
                    ect = new C43061pP(inflate8);
                    C00X.A06();
                    c43471q4 = ect;
                    C00C.A0C(c43471q4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
                    return c43471q4;
                case 8:
                    View inflate9 = LayoutInflater.from(context).inflate(2131624684, viewGroup, false);
                    C00C.A06(inflate9);
                    C00X.A07((AbstractC037407d) this.A0W.A00.get());
                    ect = new C8GQ(inflate9);
                    C00X.A06();
                    c43471q4 = ect;
                    C00C.A0C(c43471q4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
                    return c43471q4;
                case 9:
                    View inflate10 = LayoutInflater.from(context).inflate(2131626300, viewGroup, false);
                    C00C.A06(inflate10);
                    AbstractC037407d abstractC037407d7 = (AbstractC037407d) this.A0N.A00.get();
                    Function1 function1 = this.A0I;
                    AnonymousClass168 anonymousClass1688 = this.A09;
                    if (anonymousClass1688 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    C264914f c264914f = this.A02;
                    C00X.A07(abstractC037407d7);
                    ect = new C83933kD(inflate10, c264914f, anonymousClass1688, function1);
                    C00X.A06();
                    c43471q4 = ect;
                    C00C.A0C(c43471q4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
                    return c43471q4;
                case 10:
                    View inflate11 = LayoutInflater.from(context).inflate(2131624651, viewGroup, false);
                    C00C.A06(inflate11);
                    AbstractC037407d abstractC037407d8 = (AbstractC037407d) this.A0O.A00.get();
                    C264814e c264814e = this.A06;
                    C00X.A07(abstractC037407d8);
                    ect = new C30694DjH(inflate11, c264814e);
                    C00X.A06();
                    c43471q4 = ect;
                    C00C.A0C(c43471q4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
                    return c43471q4;
                case 11:
                    final View inflate12 = LayoutInflater.from(context).inflate(2131624707, viewGroup, false);
                    if ((inflate12 instanceof CallsTabNuxCarouselView) && (callsTabNuxCarouselView = (CallsTabNuxCarouselView) inflate12) != null) {
                        InterfaceC024100j interfaceC024100j = this.A0E;
                        if (interfaceC024100j != null && (value = interfaceC024100j.getValue()) != null) {
                            weakReference = new WeakReference(value);
                        }
                        callsTabNuxCarouselView.A00 = weakReference;
                    }
                    C00C.A06(inflate12);
                    C00X.A07((AbstractC037407d) this.A0P.A00.get());
                    ect = new C1HI(inflate12) { // from class: X.5tg
                        public final C00V A00;

                        {
                            super(inflate12);
                            C00V A0j = AbstractC34841ae.A0j();
                            this.A00 = A0j;
                            int dimensionPixelSize = AbstractC34821ac.A0B(inflate12).getDimensionPixelSize(2131169332);
                            AbstractC07970Qu.A09(inflate12, A0j, 0, dimensionPixelSize, 0, dimensionPixelSize);
                        }
                    };
                    C00X.A06();
                    c43471q4 = ect;
                    C00C.A0C(c43471q4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
                    return c43471q4;
                case 12:
                    View inflate13 = LayoutInflater.from(context).inflate(2131624689, viewGroup, false);
                    C00C.A06(inflate13);
                    c43471q4 = new C43081pR(inflate13);
                    C00C.A0C(c43471q4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
                    return c43471q4;
                case 13:
                    View inflate14 = LayoutInflater.from(context).inflate(2131624690, viewGroup, false);
                    C00C.A06(inflate14);
                    AbstractC037407d abstractC037407d9 = (AbstractC037407d) this.A0V.A00.get();
                    AnonymousClass168 anonymousClass1689 = this.A09;
                    if (anonymousClass1689 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    C28831Dv c28831Dv = this.A04;
                    C00X.A07(abstractC037407d9);
                    ect = new C30682Dj5(inflate14, c28831Dv, anonymousClass1689);
                    C00X.A06();
                    c43471q4 = ect;
                    C00C.A0C(c43471q4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
                    return c43471q4;
                case 14:
                    View inflate15 = LayoutInflater.from(context).inflate(2131624685, viewGroup, false);
                    C00C.A06(inflate15);
                    List list = C1HI.A0J;
                    InterfaceC024100j interfaceC024100j2 = this.A0D;
                    c43471q4 = new C83643jk(inflate15, interfaceC024100j2 != null ? (C4U0) interfaceC024100j2.getValue() : null);
                    C00C.A0C(c43471q4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
                    return c43471q4;
                case 15:
                    View inflate16 = LayoutInflater.from(context).inflate(2131624686, viewGroup, false);
                    C00C.A06(inflate16);
                    AbstractC037407d abstractC037407d10 = (AbstractC037407d) this.A0M.A00.get();
                    AnonymousClass168 anonymousClass16810 = this.A09;
                    if (anonymousClass16810 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    InterfaceC024100j interfaceC024100j3 = this.A0F;
                    C4U1 c4u1 = interfaceC024100j3 != null ? (C4U1) interfaceC024100j3.getValue() : null;
                    C00X.A07(abstractC037407d10);
                    ect = new C83953kF(inflate16, c4u1, anonymousClass16810);
                    C00X.A06();
                    c43471q4 = ect;
                    C00C.A0C(c43471q4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
                    return c43471q4;
                case 16:
                    View inflate17 = LayoutInflater.from(context).inflate(2131624638, viewGroup, false);
                    C00C.A06(inflate17);
                    c43471q4 = new C30653Dic(inflate17, this.A00);
                    C00C.A0C(c43471q4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
                    return c43471q4;
                case 17:
                    View inflate18 = LayoutInflater.from(context).inflate(2131627722, viewGroup, false);
                    C00C.A06(inflate18);
                    c43471q4 = new C43071pQ(inflate18);
                    C00C.A0C(c43471q4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
                    return c43471q4;
            }
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public C28781Dq() {
        super(C28791Dr.A00);
        this.A0J = C05Q.A00(155);
        this.A0U = C05Q.A00(2747);
        this.A0S = AbstractC037707g.A00(16481);
        this.A0Q = AbstractC037707g.A00(16478);
        this.A0L = AbstractC037707g.A00(16476);
        this.A0P = AbstractC037707g.A00(16477);
        this.A0R = AbstractC037707g.A00(16480);
        this.A0K = AbstractC037707g.A00(16475);
        this.A0V = AbstractC037707g.A00(16485);
        this.A0W = AbstractC037707g.A00(16486);
        this.A0T = AbstractC037707g.A00(16483);
        this.A0O = AbstractC037707g.A00(16484);
        this.A0N = AbstractC037707g.A00(16482);
        this.A0M = AbstractC037707g.A00(16479);
        C21270sv c21270sv = C21270sv.A00;
        this.A0C = c21270sv;
        this.A0B = c21270sv;
    }

    /* JADX WARN: Code restructure failed: missing block: B:165:0x02e1, code lost:
    
        if (r3 == null) goto L84;
     */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BH8(C1HI c1hi, int i) {
        CharSequence charSequence;
        CharSequence charSequence2;
        C23570wo c23570wo;
        Object obj;
        View.OnClickListener viewOnClickListenerC222039sp;
        int i2;
        C0IB c0ib;
        CharSequence A01;
        int dimensionPixelSize;
        C0IB c0ib2;
        String A07;
        String str;
        Object value;
        View.OnClickListener viewOnClickListenerC109634tT;
        int i3;
        CallsTabNuxCarouselView callsTabNuxCarouselView;
        CallsHistoryNullStateImageInfoView callsHistoryNullStateImageInfoView;
        C00C.A0A(c1hi, 0);
        InterfaceC28761Dn A00 = A00(i);
        if (A00 != null) {
            int AdE = A00.AdE();
            switch (AdE) {
                case 0:
                    C43471q4 c43471q4 = (C43471q4) c1hi;
                    C28771Do c28771Do = (C28771Do) A00;
                    C00C.A0A(c28771Do, 0);
                    WDSSectionHeader wDSSectionHeader = c43471q4.A01;
                    wDSSectionHeader.setHeaderText(c28771Do.A01);
                    try {
                        AbstractC08120Rk.A0p(wDSSectionHeader, true);
                    } catch (Exception e) {
                        Log.m221e("CallsHistorySectionItemViewHolder/bindItem: Failed to set accessibility heading", e);
                    }
                    int i4 = c28771Do.A00;
                    if (i4 != 0) {
                        wDSSectionHeader.setAddOnVisibility(0);
                        wDSSectionHeader.setAddOnType(new C202058vb(EnumC23380wR.A05, wDSSectionHeader.getResources().getString(i4)));
                        obj = wDSSectionHeader.A0S(false);
                        if (obj != null) {
                            viewOnClickListenerC222039sp = new ViewOnClickListenerC69392yL(c43471q4, c28771Do, 7);
                            i2 = -1064349262;
                            UXLog.setOnClickListener(obj, viewOnClickListenerC222039sp, i2);
                            break;
                        }
                    } else {
                        wDSSectionHeader.setAddOnVisibility(8);
                        WDSButton A0S = wDSSectionHeader.A0S(false);
                        if (A0S != null) {
                            UXLog.setOnClickListener(A0S, null, 158873263);
                            break;
                        }
                    }
                    break;
                case 1:
                    C35953G0a c35953G0a = (C35953G0a) A00;
                    C00I c00i = (C00I) this.A0J.A00.get();
                    C00C.A0A(c00i, 0);
                    boolean contains = c00i.A0a(21621) ? c35953G0a.A05 : this.A0B.contains(c35953G0a.A02.getRawString());
                    List list = C1HI.A0J;
                    ((ECT) c1hi).A0M(c35953G0a, contains, false);
                    break;
                case 2:
                    G0Y g0y = (G0Y) A00;
                    C00I c00i2 = (C00I) this.A0J.A00.get();
                    C00C.A0A(c00i2, 0);
                    boolean A1K = c00i2.A0a(21621) ? g0y.A06 : C0JL.A1K(this.A0C, g0y.A01.A04());
                    List list2 = C1HI.A0J;
                    ((ECV) c1hi).A0M(g0y, A1K, false);
                    break;
                case 3:
                    C30685Dj8 c30685Dj8 = (C30685Dj8) c1hi;
                    G0R g0r = (G0R) A00;
                    C00C.A0A(g0r, 0);
                    AEC aec = g0r.A00;
                    FGW fgw = g0r.A01;
                    if (aec.A04.isEmpty()) {
                        str = "CallsHistoryLiveOngoingJoinableCallViewHolder/bindCall no calls registered";
                        Log.m230w(str);
                        break;
                    } else {
                        Object obj2 = aec.A06().get(0);
                        C9Vx c9Vx = fgw.A04;
                        if ((c9Vx != null && (c0ib = c9Vx.A01) != null) || (c0ib = g0r.A02) != null) {
                            c30685Dj8.A04.AJA((ImageView) c30685Dj8.A09.getValue(), c0ib);
                        }
                        View view = c30685Dj8.A0I;
                        Context context = view.getContext();
                        AbstractC60612hW abstractC60612hW = fgw.A06;
                        C00C.A09(context);
                        String obj3 = abstractC60612hW.A01(context).toString();
                        ((C1I8) c30685Dj8.A06.getValue()).A0H(obj3);
                        AbstractC60612hW abstractC60612hW2 = fgw.A07;
                        if (abstractC60612hW2 != null) {
                            ((TextView) c30685Dj8.A0B.getValue()).setText(abstractC60612hW2.A01(context));
                        }
                        InterfaceC024100j interfaceC024100j = c30685Dj8.A0B;
                        ((WDSButton) interfaceC024100j.getValue()).setIcon(fgw.A00);
                        TextView textView = (TextView) c30685Dj8.A0C.getValue();
                        C00C.A0A(context, 1);
                        C9Vx c9Vx2 = fgw.A04;
                        if (c9Vx2 == null || (c0ib2 = c9Vx2.A01) == null || (((A07 = c0ib2.A07()) == null && (A07 = c0ib2.A08()) == null) || (A01 = C9BQ.A00((C00V) c30685Dj8.A02.A00.get(), A07, fgw.A08.A01(context).toString())) == null)) {
                            A01 = fgw.A08.A01(context);
                        }
                        textView.setText(A01);
                        AbstractC60612hW abstractC60612hW3 = fgw.A05;
                        InterfaceC024100j interfaceC024100j2 = c30685Dj8.A0D;
                        C23570wo c23570wo2 = (C23570wo) interfaceC024100j2.getValue();
                        if (abstractC60612hW3 != null) {
                            c23570wo2.A07(0);
                            View A03 = ((C23570wo) interfaceC024100j2.getValue()).A03();
                            C00C.A06(A03);
                            ((TextEmojiLabel) A03).A0B(abstractC60612hW3.A01(context), null, 0, false);
                            ((TextView) ((C23570wo) interfaceC024100j2.getValue()).A03()).setTextColor(C04L.A00(context, AbstractC23400wT.A00(context, 2130971037, 2131101698)));
                        } else {
                            c23570wo2.A07(8);
                        }
                        boolean z = fgw.A0J;
                        PeerAvatarLayout peerAvatarLayout = c30685Dj8.A00;
                        if (z) {
                            if (peerAvatarLayout == null) {
                                View view2 = (View) c30685Dj8.A0A.getValue();
                                C00C.A0C(view2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
                                ConstraintLayout constraintLayout = (ConstraintLayout) view2;
                                C00I c00i3 = (C00I) c30685Dj8.A01.A00.get();
                                C00C.A0A(c00i3, 0);
                                boolean A0Z = c00i3.A0Z(21462);
                                C41465IhX c41465IhX = new C41465IhX();
                                c41465IhX.A0H(constraintLayout);
                                if (A0Z) {
                                    c41465IhX.A09(2131429870, 3);
                                    c41465IhX.A09(2131429870, 4);
                                    c41465IhX.A0B(2131429870, 3, 2131433053, 3);
                                    c41465IhX.A0B(2131429870, 4, 2131433053, 4);
                                    c41465IhX.A09(2131429870, 6);
                                    dimensionPixelSize = 0;
                                    c41465IhX.A0B(2131429870, 7, 0, 7);
                                    c41465IhX.A0A(2131429870, 3, 0);
                                } else {
                                    c41465IhX.A0B(2131429870, 4, 2131433053, 3);
                                    c41465IhX.A0A(2131429870, 3, view.getResources().getDimensionPixelSize(2131168489));
                                    dimensionPixelSize = view.getResources().getDimensionPixelSize(2131169333);
                                }
                                c41465IhX.A0A(2131429870, 4, dimensionPixelSize);
                                c41465IhX.A0F(constraintLayout);
                                View inflate = ((ViewStub) c30685Dj8.A07.getValue()).inflate();
                                C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.calling.ui.PeerAvatarLayout");
                                c30685Dj8.A00 = (PeerAvatarLayout) inflate;
                                int i5 = 2131435408;
                                int i6 = 2131168487;
                                if (A0Z) {
                                    i5 = 2131429078;
                                    i6 = 2131168489;
                                }
                                c41465IhX.A09(2131433053, 3);
                                c41465IhX.A0B(2131433053, 3, i5, 4);
                                c41465IhX.A0A(2131433053, 3, view.getResources().getDimensionPixelSize(i6));
                                c41465IhX.A0F(constraintLayout);
                                PeerAvatarLayout peerAvatarLayout2 = c30685Dj8.A00;
                                if (peerAvatarLayout2 != null) {
                                    peerAvatarLayout2.setFixedContactPhotoSizeRes(2131166996);
                                    int A002 = AbstractC23400wT.A00(peerAvatarLayout2.getContext(), 2130971178, 2131101697);
                                    peerAvatarLayout2.A01 = 2131166995;
                                    peerAvatarLayout2.A00 = A002;
                                }
                            }
                            List<C0IB> list3 = fgw.A0C;
                            C00C.A06(list3);
                            ArrayList arrayList = new ArrayList();
                            for (C0IB c0ib3 : list3) {
                                C00C.A09(c0ib3);
                                arrayList.add(new C225559zh(c0ib3, IO7.A00, null, 0.2d, -1, true, false, false));
                            }
                            AbstractC60612hW abstractC60612hW4 = fgw.A09;
                            if (abstractC60612hW4 != null) {
                                arrayList.add(new C225569zi(null, abstractC60612hW4, null, null, 1.5d, 0.2d, 2131101965, false, false, false));
                            }
                            PeerAvatarLayout peerAvatarLayout3 = c30685Dj8.A00;
                            if (peerAvatarLayout3 != null) {
                                peerAvatarLayout3.setVisibility(0);
                            }
                            PeerAvatarLayout peerAvatarLayout4 = c30685Dj8.A00;
                            if (peerAvatarLayout4 != null) {
                                peerAvatarLayout4.A08.A0e(arrayList);
                            }
                        } else if (peerAvatarLayout != null) {
                            peerAvatarLayout.setVisibility(8);
                        }
                        AbstractC220579q9.A0A(view, context.getString(fgw.A02, obj3), context.getString(fgw.A01));
                        if (c30685Dj8.A03 == null) {
                            Log.m230w("CallsHistoryLiveOngoingJoinableCallViewHolder/setEventListeners event listener empty");
                        } else {
                            UXLog.setOnClickListener(c30685Dj8.A0A.getValue(), new ViewOnClickListenerC35281Fn6(obj2, g0r, c30685Dj8, 9), -81279171);
                            UXLog.setOnClickListener(interfaceC024100j.getValue(), new ViewOnClickListenerC35281Fn6(obj2, g0r, c30685Dj8, 10), -251849390);
                        }
                        AbstractC29971In.A02(view);
                        Context context2 = view.getContext();
                        C00C.A06(context2);
                        if (fgw.A0E) {
                            C00I c00i4 = (C00I) c30685Dj8.A01.A00.get();
                            C00C.A0A(c00i4, 0);
                            if (c00i4.A0Z(21462)) {
                                AbstractC220579q9.A07(context2, (C23570wo) c30685Dj8.A08.getValue(), fgw.A04 != null ? 2131233906 : 2131233936, true);
                                break;
                            }
                        }
                        c23570wo = (C23570wo) c30685Dj8.A08.getValue();
                        c23570wo.A07(8);
                        break;
                    }
                    break;
                case 4:
                    break;
                case 5:
                default:
                    StringBuilder sb = new StringBuilder();
                    sb.append("callsHistoryAdapter/onBindViewHolder failed to match type to bind: ");
                    sb.append(AdE);
                    str = sb.toString();
                    Log.m230w(str);
                    break;
                case 6:
                    G0Z g0z = (G0Z) A00;
                    C00I c00i5 = (C00I) this.A0J.A00.get();
                    C00C.A0A(c00i5, 0);
                    boolean contains2 = c00i5.A0a(21621) ? g0z.A04 : this.A0B.contains(g0z.A01.getRawString());
                    List list4 = C1HI.A0J;
                    ((ECU) c1hi).A0M(g0z, contains2, false);
                    break;
                case 7:
                    InterfaceC023900h interfaceC023900h = this.A0G;
                    if (interfaceC023900h != null) {
                        value = c1hi.A0I;
                        viewOnClickListenerC109634tT = new ViewOnClickListenerC69362yI(interfaceC023900h, 32);
                        i3 = 1936089154;
                        UXLog.setOnClickListener(value, viewOnClickListenerC109634tT, i3);
                        break;
                    }
                    break;
                case 8:
                    InterfaceC023900h interfaceC023900h2 = this.A0H;
                    if (interfaceC023900h2 != null) {
                        obj = c1hi.A0I;
                        viewOnClickListenerC222039sp = new ViewOnClickListenerC222039sp(interfaceC023900h2, c1hi, 19);
                        i2 = 1811363856;
                        UXLog.setOnClickListener(obj, viewOnClickListenerC222039sp, i2);
                        break;
                    }
                    break;
                case 9:
                    C83933kD c83933kD = (C83933kD) c1hi;
                    C53B c53b = (C53B) A00;
                    C00C.A0A(c53b, 0);
                    C1I8 c1i8 = (C1I8) c83933kD.A06.getValue();
                    C0IB c0ib4 = c53b.A01;
                    c1i8.A0F(c0ib4, c53b.A04);
                    UXLog.setOnClickListener(c83933kD.A0I, new C4CY(c53b, c83933kD, 1), -962474690);
                    c83933kD.A03.AJA((ImageView) c83933kD.A05.getValue(), c0ib4);
                    break;
                case 10:
                    G0T g0t = (G0T) A00;
                    C30694DjH c30694DjH = (C30694DjH) c1hi;
                    C00C.A0A(g0t, 0);
                    C29491Gp c29491Gp = g0t.A00;
                    if (c30694DjH.A00 == null) {
                        View view3 = c30694DjH.A01;
                        Context context3 = view3.getContext();
                        C00C.A06(context3);
                        C30398DdG c30398DdG = new C30398DdG(context3);
                        c30694DjH.A00 = c30398DdG;
                        ((ViewGroup) view3).addView(c30398DdG);
                    }
                    C30398DdG c30398DdG2 = c30694DjH.A00;
                    if (c30398DdG2 != null) {
                        c30398DdG2.A01.A05(c29491Gp);
                    }
                    C30398DdG c30398DdG3 = c30694DjH.A00;
                    if (c30398DdG3 != null) {
                        c30398DdG3.A00 = c30694DjH;
                        break;
                    }
                    break;
                case 11:
                    G0X g0x = (G0X) A00;
                    C00C.A0A(g0x, 0);
                    View view4 = c1hi.A0I;
                    if ((view4 instanceof CallsTabNuxCarouselView) && (callsTabNuxCarouselView = (CallsTabNuxCarouselView) view4) != null) {
                        callsTabNuxCarouselView.setIsInviteButtonVisible(g0x.A00);
                        break;
                    }
                    break;
                case 12:
                    G0U g0u = (G0U) A00;
                    C00C.A0A(g0u, 0);
                    View view5 = c1hi.A0I;
                    if ((view5 instanceof CallsHistoryNullStateImageInfoView) && (callsHistoryNullStateImageInfoView = (CallsHistoryNullStateImageInfoView) view5) != null) {
                        callsHistoryNullStateImageInfoView.setIsImageVisible(g0u.A01);
                        callsHistoryNullStateImageInfoView.setIsInviteButtonVisible(g0u.A00);
                        break;
                    }
                    break;
                case 13:
                    C30682Dj5 c30682Dj5 = (C30682Dj5) c1hi;
                    C32Z c32z = (C32Z) A00;
                    C00C.A0A(c32z, 0);
                    C66852tz c66852tz = c32z.A00;
                    c30682Dj5.A02.AJA((ImageView) c30682Dj5.A06.getValue(), c32z.A02);
                    View view6 = c30682Dj5.A0I;
                    Context context4 = view6.getContext();
                    AbstractC60612hW abstractC60612hW5 = c66852tz.A04;
                    if (abstractC60612hW5 != null) {
                        C00C.A09(context4);
                        charSequence = abstractC60612hW5.A01(context4);
                    } else {
                        charSequence = null;
                    }
                    String valueOf = String.valueOf(charSequence);
                    ((C1I8) c30682Dj5.A04.getValue()).A0H(valueOf);
                    AbstractC60612hW abstractC60612hW6 = c66852tz.A05;
                    if (abstractC60612hW6 != null) {
                        TextView textView2 = (TextView) c30682Dj5.A08.getValue();
                        C00C.A09(context4);
                        textView2.setText(abstractC60612hW6.A01(context4));
                    }
                    InterfaceC024100j interfaceC024100j3 = c30682Dj5.A08;
                    ((WDSButton) interfaceC024100j3.getValue()).setIcon(c66852tz.A00);
                    TextView textView3 = (TextView) c30682Dj5.A0A.getValue();
                    AbstractC60612hW abstractC60612hW7 = c66852tz.A06;
                    if (abstractC60612hW7 != null) {
                        C00C.A09(context4);
                        charSequence2 = abstractC60612hW7.A01(context4);
                        break;
                    }
                    charSequence2 = "";
                    textView3.setText(charSequence2);
                    AbstractC60612hW abstractC60612hW8 = c66852tz.A03;
                    InterfaceC024100j interfaceC024100j4 = c30682Dj5.A09;
                    C23570wo c23570wo3 = (C23570wo) interfaceC024100j4.getValue();
                    if (abstractC60612hW8 != null) {
                        c23570wo3.A07(0);
                        View A032 = ((C23570wo) interfaceC024100j4.getValue()).A03();
                        C00C.A06(A032);
                        C00C.A09(context4);
                        ((TextEmojiLabel) A032).A0B(abstractC60612hW8.A01(context4), null, 0, false);
                        ((TextView) ((C23570wo) interfaceC024100j4.getValue()).A03()).setTextColor(C04L.A00(context4, AbstractC23400wT.A00(context4, 2130971037, 2131101698)));
                    } else {
                        c23570wo3.A07(8);
                    }
                    View view7 = (View) interfaceC024100j3.getValue();
                    C00C.A06(view7);
                    view7.setVisibility(c66852tz.A08 ? 0 : 8);
                    boolean z2 = c66852tz.A07;
                    InterfaceC024100j interfaceC024100j5 = c30682Dj5.A07;
                    if (z2) {
                        ((View) interfaceC024100j5.getValue()).setBackgroundResource(2131232722);
                    } else {
                        ((View) interfaceC024100j5.getValue()).setBackground(null);
                    }
                    AbstractC220579q9.A0A(view6, context4.getString(c66852tz.A02, valueOf), context4.getString(c66852tz.A01));
                    if (c30682Dj5.A01 == null) {
                        Log.m230w("CallsHistoryUpcomingCallViewHolder/setEventListeners event listener empty");
                    } else {
                        UXLog.setOnClickListener(interfaceC024100j5.getValue(), new ViewOnClickListenerC69392yL(c32z, c30682Dj5, 8), 1028804496);
                        UXLog.setOnClickListener(interfaceC024100j3.getValue(), new ViewOnClickListenerC69392yL(c32z, c30682Dj5, 9), 159419159);
                    }
                    AbstractC29971In.A02(view6);
                    C00I c00i6 = (C00I) c30682Dj5.A00.A00.get();
                    C00C.A0A(c00i6, 0);
                    boolean A0Z2 = c00i6.A0Z(21462);
                    c23570wo = (C23570wo) c30682Dj5.A05.getValue();
                    if (A0Z2) {
                        AbstractC220579q9.A07(context4, c23570wo, 2131233906, z2);
                        break;
                    }
                    c23570wo.A07(8);
                    break;
                case 14:
                    C83643jk c83643jk = (C83643jk) c1hi;
                    InterfaceC024100j interfaceC024100j6 = c83643jk.A01;
                    ((TextView) interfaceC024100j6.getValue()).setText(2131902517);
                    C4U0 c4u0 = c83643jk.A00;
                    if (c4u0 != null) {
                        value = interfaceC024100j6.getValue();
                        viewOnClickListenerC109634tT = new ViewOnClickListenerC109634tT(c4u0, 31);
                        i3 = 2069319081;
                        UXLog.setOnClickListener(value, viewOnClickListenerC109634tT, i3);
                        break;
                    }
                    break;
                case 15:
                    C83953kF c83953kF = (C83953kF) c1hi;
                    C53A c53a = (C53A) A00;
                    C00C.A0A(c53a, 0);
                    C1I8 c1i82 = (C1I8) c83953kF.A06.getValue();
                    C0IB c0ib5 = c53a.A00;
                    c1i82.A0F(c0ib5, c53a.A01);
                    c83953kF.A03.AJA((ImageView) AbstractC08120Rk.A04(c83953kF.A0I, 2131435492), c0ib5);
                    C00I c00i7 = (C00I) c83953kF.A00.A00.get();
                    if (c00i7 != null && C00I.A09(C00K.A01, c00i7, 11506, false)) {
                        c83953kF.A01.A00.get();
                        InterfaceC024100j interfaceC024100j7 = c83953kF.A08;
                        int dimensionPixelSize2 = ((View) interfaceC024100j7.getValue()).getContext().getResources().getDimensionPixelSize(2131169336);
                        AbstractC29971In.A09((View) interfaceC024100j7.getValue(), dimensionPixelSize2);
                        AbstractC29971In.A09((View) c83953kF.A07.getValue(), dimensionPixelSize2);
                    }
                    String A072 = c0ib5.A07();
                    if (A072 != null) {
                        InterfaceC024100j interfaceC024100j8 = c83953kF.A08;
                        View view8 = (View) interfaceC024100j8.getValue();
                        String string = ((View) interfaceC024100j8.getValue()).getContext().getString(2131898681, A072);
                        C00C.A06(string);
                        C24650yd.A0B(view8, string);
                        InterfaceC024100j interfaceC024100j9 = c83953kF.A07;
                        View view9 = (View) interfaceC024100j9.getValue();
                        String string2 = ((View) interfaceC024100j9.getValue()).getContext().getString(2131898694, A072);
                        C00C.A06(string2);
                        C24650yd.A0B(view9, string2);
                    }
                    if (c83953kF.A02 == null) {
                        str = "CallsHistoryContactLessUserNameViewHolder/setEventListeners event listener empty";
                        Log.m230w(str);
                        break;
                    } else {
                        InterfaceC024100j interfaceC024100j10 = c83953kF.A08;
                        View view10 = (View) interfaceC024100j10.getValue();
                        InterfaceC024100j interfaceC024100j11 = c83953kF.A05;
                        view10.setOnTouchListener((ViewOnTouchListenerC109894tt) interfaceC024100j11.getValue());
                        InterfaceC024100j interfaceC024100j12 = c83953kF.A07;
                        ((View) interfaceC024100j12.getValue()).setOnTouchListener((ViewOnTouchListenerC109894tt) interfaceC024100j11.getValue());
                        UXLog.setOnClickListener(interfaceC024100j10.getValue(), new ViewOnClickListenerC109694tZ(c83953kF, c53a, 18), -139684414);
                        obj = interfaceC024100j12.getValue();
                        viewOnClickListenerC222039sp = new ViewOnClickListenerC109694tZ(c83953kF, c53a, 19);
                        i2 = 1867882451;
                        UXLog.setOnClickListener(obj, viewOnClickListenerC222039sp, i2);
                        break;
                    }
                case 16:
                    C30653Dic c30653Dic = (C30653Dic) c1hi;
                    G0S g0s = (G0S) A00;
                    C00C.A0A(g0s, 0);
                    InterfaceC024100j interfaceC024100j13 = c30653Dic.A01;
                    ((CallInitiationHScrollRecyclerView) interfaceC024100j13.getValue()).setListener(c30653Dic.A00);
                    CallInitiationHScrollRecyclerView callInitiationHScrollRecyclerView = (CallInitiationHScrollRecyclerView) interfaceC024100j13.getValue();
                    List list5 = g0s.A00;
                    C00C.A0A(list5, 0);
                    callInitiationHScrollRecyclerView.A00.A0e(list5);
                    break;
            }
        }
    }

    private final InterfaceC28761Dn A00(int i) {
        StringBuilder sb;
        String str;
        InterfaceC28761Dn interfaceC28761Dn;
        C264914f c264914f;
        int A0Y = A0Y();
        if (i >= A0Y) {
            sb = new StringBuilder();
            str = "callsHistoryAdapter/getItem no item exists at position ";
        } else {
            Object A0c = A0c(i);
            if ((A0c instanceof InterfaceC28761Dn) && (interfaceC28761Dn = (InterfaceC28761Dn) A0c) != null) {
                if (i >= A0Y * 0.9d && (c264914f = this.A02) != null) {
                    CallsHistoryFragment callsHistoryFragment = c264914f.A00;
                    if (CallsHistoryFragment.A08(callsHistoryFragment).A0Z(4119)) {
                        C1DR c1dr = callsHistoryFragment.A07;
                        if (c1dr == null) {
                            C00C.A0F("viewModel");
                            throw null;
                        }
                        C1DX c1dx = c1dr.A11;
                        if (c1dx.A07 && c1dx.A02 == null) {
                            ELV elv = new ELV(c1dx);
                            c1dx.A02 = elv;
                            ((C07C) c1dx.A0I.A00.get()).BwZ(elv, new Void[0]);
                        }
                    }
                }
                return interfaceC28761Dn;
            }
            sb = new StringBuilder();
            str = "callsHistoryAdapter/getItem null item at position ";
        }
        sb.append(str);
        sb.append(i);
        Log.m230w(sb.toString());
        return null;
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        InterfaceC28761Dn interfaceC28761Dn = (InterfaceC28761Dn) A0c(i);
        if (interfaceC28761Dn != null) {
            return interfaceC28761Dn.AdE();
        }
        return 0;
    }
}
