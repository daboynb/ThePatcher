package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.net.URL;
import java.util.List;

/* renamed from: X.6Sr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143736Sr extends AbstractC133495uW implements InterfaceC44099JvZ, InterfaceC43879JrG {
    public long A00;
    public C165497Nk A01;
    public WaImageView A02;
    public C23570wo A03;
    public Integer A04;
    public final int A05;
    public final int A06;
    public final long A07;
    public final C035006e A08;
    public final InterfaceC07420Or A09;
    public final InterfaceC024600q A0A;
    public final InterfaceC024600q A0B;
    public final InterfaceC024600q A0C;
    public final InterfaceC024600q A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C131615rM A0G;
    public final InterfaceC024100j A0H;
    public final AnonymousClass095 A0I;

    @Override // p000X.AbstractC133495uW
    public void A0K(final C165497Nk c165497Nk, final long j) {
        final int i = 0;
        C00C.A0A(c165497Nk, 0);
        super.A0K(c165497Nk, j);
        this.A01 = c165497Nk;
        View view = ((AbstractC133495uW) this).A02;
        TextView A0I = AbstractC34801aa.A0I(view, 2131434338);
        if (A0I != null) {
            A0I.setText(c165497Nk.A06);
        }
        TextView A0I2 = AbstractC34801aa.A0I(view, 2131434314);
        if (A0I2 != null) {
            String A00 = AbstractC152456o4.A00(c165497Nk.A03);
            A0I2.setText(A00 == null ? null : AbstractC34851af.A0q(" · ", A00, AnonymousClass000.A04()));
        }
        View findViewById = view.findViewById(2131434306);
        final int i2 = 1;
        if (findViewById != null) {
            Context context = findViewById.getContext();
            Object[] A1Z = AbstractC34801aa.A1Z();
            A1Z[0] = c165497Nk.A07;
            findViewById.setContentDescription(AbstractC34811ab.A1I(context, c165497Nk.A06, A1Z, 1, 2131896565));
        }
        this.A03 = AbstractC34841ae.A0z(view, 2131434343);
        AbstractC34841ae.A0z(view, 2131434318).A07(AbstractC34841ae.A01(AbstractC34821ac.A1b(c165497Nk.A00, true) ? 1 : 0));
        WaImageView waImageView = (WaImageView) view.findViewById(2131434342);
        this.A02 = waImageView;
        final URL url = c165497Nk.A0D;
        boolean A1X = AbstractC34841ae.A1X(url);
        if (waImageView != null) {
            waImageView.setVisibility(A1X ? 0 : 8);
        }
        if (url != null) {
            UXLog.setOnClickListener(view, new View.OnClickListener(url, this, i, j) { // from class: X.7Oa
                public final int $t;
                public final long A00;
                public final Object A01;
                public final Object A02;

                {
                    this.$t = i;
                    this.A01 = this;
                    this.A02 = url;
                    this.A00 = j;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    Integer num;
                    if (this.$t != 0) {
                        C143736Sr c143736Sr = (C143736Sr) this.A01;
                        Object obj = this.A02;
                        long j2 = this.A00;
                        List list = C1HI.A0J;
                        ((C41381IfQ) c143736Sr.A0C.get()).A06();
                        C143736Sr.A00(c143736Sr, IO7.A00);
                        c143736Sr.A0I.invoke(obj, Long.valueOf(j2));
                        return;
                    }
                    C143736Sr c143736Sr2 = (C143736Sr) this.A01;
                    URL url2 = (URL) this.A02;
                    long j3 = this.A00;
                    List list2 = C1HI.A0J;
                    C00C.A09(view2);
                    C0NS c0ns = (C0NS) c143736Sr2.A0B.get();
                    if (C0NS.A00(view2)) {
                        c0ns.A01(view2);
                    }
                    Integer num2 = c143736Sr2.A04;
                    Integer num3 = IO7.A01;
                    if (num2 != num3) {
                        long A06 = AbstractC34821ac.A06(c143736Sr2.A0D);
                        if (A06 - c143736Sr2.A00 >= 250) {
                            c143736Sr2.A00 = A06;
                            C035006e c035006e = c143736Sr2.A08;
                            C165497Nk c165497Nk2 = c143736Sr2.A01;
                            c035006e.A0D(c165497Nk2 != null ? c165497Nk2.A09 : null);
                            C143736Sr.A00(c143736Sr2, num3);
                            C41381IfQ c41381IfQ = (C41381IfQ) c143736Sr2.A0C.get();
                            if (c41381IfQ.A07() && C00C.areEqual(c41381IfQ.A06, url2)) {
                                C143696Sm c143696Sm = (C143696Sm) C05V.A02(c143736Sr2.A0E);
                                long j4 = c143736Sr2.A07;
                                C131615rM c131615rM = c143736Sr2.A0G;
                                num = null;
                                C143696Sm.A00(c131615rM.A0F, c143696Sm, null, Integer.valueOf(c131615rM.A0X()), Long.valueOf(j3), null, c131615rM.A0G, 5, j4);
                            } else {
                                C143696Sm c143696Sm2 = (C143696Sm) C05V.A02(c143736Sr2.A0E);
                                long j5 = c143736Sr2.A07;
                                C131615rM c131615rM2 = c143736Sr2.A0G;
                                num = null;
                                C143696Sm.A00(c131615rM2.A0F, c143696Sm2, null, Integer.valueOf(c131615rM2.A0X()), Long.valueOf(j3), null, c131615rM2.A0G, 4, j5);
                                C143686Sl c143686Sl = (C143686Sl) C05V.A02(c143736Sr2.A0F);
                                C165497Nk c165497Nk3 = c143736Sr2.A01;
                                String str = c165497Nk3 != null ? c165497Nk3.A09 : null;
                                synchronized (c143686Sl) {
                                    if (str != null) {
                                        if (!AbstractC041709c.A0h(str) && AbstractC127865it.A0f(c143686Sl.A05).A06()) {
                                            C3WD.A18(c143686Sl.A0A).add(str);
                                        }
                                    }
                                }
                            }
                            Context A08 = AbstractC34821ac.A08(view2);
                            C165497Nk c165497Nk4 = c143736Sr2.A01;
                            C41381IfQ.A03(c41381IfQ, new JI4(A08, c41381IfQ, num, num, AbstractC34801aa.A14(c143736Sr2), url2, c165497Nk4 != null ? c165497Nk4.A00() : 0));
                        }
                    }
                }
            }, -767475896);
        }
        View findViewById2 = view.findViewById(2131434320);
        if (findViewById2 != null) {
            UXLog.setOnClickListener(findViewById2, new View.OnClickListener(c165497Nk, this, i2, j) { // from class: X.7Oa
                public final int $t;
                public final long A00;
                public final Object A01;
                public final Object A02;

                {
                    this.$t = i2;
                    this.A01 = this;
                    this.A02 = c165497Nk;
                    this.A00 = j;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    Integer num;
                    if (this.$t != 0) {
                        C143736Sr c143736Sr = (C143736Sr) this.A01;
                        Object obj = this.A02;
                        long j2 = this.A00;
                        List list = C1HI.A0J;
                        ((C41381IfQ) c143736Sr.A0C.get()).A06();
                        C143736Sr.A00(c143736Sr, IO7.A00);
                        c143736Sr.A0I.invoke(obj, Long.valueOf(j2));
                        return;
                    }
                    C143736Sr c143736Sr2 = (C143736Sr) this.A01;
                    URL url2 = (URL) this.A02;
                    long j3 = this.A00;
                    List list2 = C1HI.A0J;
                    C00C.A09(view2);
                    C0NS c0ns = (C0NS) c143736Sr2.A0B.get();
                    if (C0NS.A00(view2)) {
                        c0ns.A01(view2);
                    }
                    Integer num2 = c143736Sr2.A04;
                    Integer num3 = IO7.A01;
                    if (num2 != num3) {
                        long A06 = AbstractC34821ac.A06(c143736Sr2.A0D);
                        if (A06 - c143736Sr2.A00 >= 250) {
                            c143736Sr2.A00 = A06;
                            C035006e c035006e = c143736Sr2.A08;
                            C165497Nk c165497Nk2 = c143736Sr2.A01;
                            c035006e.A0D(c165497Nk2 != null ? c165497Nk2.A09 : null);
                            C143736Sr.A00(c143736Sr2, num3);
                            C41381IfQ c41381IfQ = (C41381IfQ) c143736Sr2.A0C.get();
                            if (c41381IfQ.A07() && C00C.areEqual(c41381IfQ.A06, url2)) {
                                C143696Sm c143696Sm = (C143696Sm) C05V.A02(c143736Sr2.A0E);
                                long j4 = c143736Sr2.A07;
                                C131615rM c131615rM = c143736Sr2.A0G;
                                num = null;
                                C143696Sm.A00(c131615rM.A0F, c143696Sm, null, Integer.valueOf(c131615rM.A0X()), Long.valueOf(j3), null, c131615rM.A0G, 5, j4);
                            } else {
                                C143696Sm c143696Sm2 = (C143696Sm) C05V.A02(c143736Sr2.A0E);
                                long j5 = c143736Sr2.A07;
                                C131615rM c131615rM2 = c143736Sr2.A0G;
                                num = null;
                                C143696Sm.A00(c131615rM2.A0F, c143696Sm2, null, Integer.valueOf(c131615rM2.A0X()), Long.valueOf(j3), null, c131615rM2.A0G, 4, j5);
                                C143686Sl c143686Sl = (C143686Sl) C05V.A02(c143736Sr2.A0F);
                                C165497Nk c165497Nk3 = c143736Sr2.A01;
                                String str = c165497Nk3 != null ? c165497Nk3.A09 : null;
                                synchronized (c143686Sl) {
                                    if (str != null) {
                                        if (!AbstractC041709c.A0h(str) && AbstractC127865it.A0f(c143686Sl.A05).A06()) {
                                            C3WD.A18(c143686Sl.A0A).add(str);
                                        }
                                    }
                                }
                            }
                            Context A08 = AbstractC34821ac.A08(view2);
                            C165497Nk c165497Nk4 = c143736Sr2.A01;
                            C41381IfQ.A03(c41381IfQ, new JI4(A08, c41381IfQ, num, num, AbstractC34801aa.A14(c143736Sr2), url2, c165497Nk4 != null ? c165497Nk4.A00() : 0));
                        }
                    }
                }
            }, 1612387650);
            findViewById2.setContentDescription(AbstractC34861ag.A0w(findViewById2.getResources(), c165497Nk.A07, new Object[1], 0, 2131897856));
        }
        C41381IfQ c41381IfQ = (C41381IfQ) this.A0C.get();
        c41381IfQ.A04 = AbstractC34801aa.A14(this);
        if (c41381IfQ.A07()) {
            C165497Nk c165497Nk2 = this.A01;
            if (C00C.areEqual(c165497Nk2 != null ? c165497Nk2.A0D : null, c41381IfQ.A06)) {
                A00(this, IO7.A0C);
                c41381IfQ.A05 = AbstractC34801aa.A14(this);
                return;
            }
        }
        A00(this, IO7.A00);
    }

    @Override // p000X.InterfaceC43879JrG
    public void BWy(AbstractC39207Hfs abstractC39207Hfs) {
        C00C.A0A(abstractC39207Hfs, 0);
        AbstractC34861ag.A0j(this.A0A).A0I(((AbstractC133495uW) this).A02.getContext().getString(2131894064), 1);
    }

    @Override // p000X.InterfaceC44099JvZ
    public void BWz(InterfaceC023900h interfaceC023900h) {
    }

    @Override // p000X.InterfaceC44099JvZ
    public void BZs() {
        BZt(false);
    }

    public static final void A00(C143736Sr c143736Sr, Integer num) {
        C23570wo c23570wo;
        C23570wo c23570wo2;
        if (c143736Sr.A04 != num) {
            c143736Sr.A04 = num;
            int intValue = num.intValue();
            if (intValue == 2) {
                WaTextView waTextView = ((AbstractC133495uW) c143736Sr).A00;
                if (waTextView != null) {
                    waTextView.setTextColor(c143736Sr.A05);
                }
                WaImageView waImageView = c143736Sr.A02;
                if (waImageView != null) {
                    waImageView.setImageResource(2131233942);
                }
                if (!AbstractC05950Is.A07() && (c23570wo = c143736Sr.A03) != null) {
                    LottieAnimationView lottieAnimationView = (LottieAnimationView) AbstractC34811ab.A08(c23570wo, 0);
                    if (!lottieAnimationView.A07()) {
                        lottieAnimationView.setAnimation(2132017219);
                        lottieAnimationView.A06(new C41219IbO("**"), new C7R1(c143736Sr, 3), InterfaceC44220Jxh.A01);
                        lottieAnimationView.A04();
                    }
                }
                WaImageView waImageView2 = c143736Sr.A02;
                if (waImageView2 != null) {
                    waImageView2.clearAnimation();
                    return;
                }
                return;
            }
            if (intValue == 1) {
                WaTextView waTextView2 = ((AbstractC133495uW) c143736Sr).A00;
                if (waTextView2 != null) {
                    waTextView2.setTextColor(c143736Sr.A05);
                }
                WaImageView waImageView3 = c143736Sr.A02;
                if (waImageView3 != null) {
                    waImageView3.setImageResource(2131233942);
                }
                Animation loadAnimation = AnimationUtils.loadAnimation(((AbstractC133495uW) c143736Sr).A02.getContext(), 2130772049);
                WaImageView waImageView4 = c143736Sr.A02;
                if (waImageView4 != null) {
                    waImageView4.startAnimation(loadAnimation);
                    return;
                }
                return;
            }
            if (!AbstractC05950Is.A07() && (c23570wo2 = c143736Sr.A03) != null && c23570wo2.A0D()) {
                AbstractC127885iv.A1F(c23570wo2);
                c23570wo2.A07(8);
            }
            WaImageView waImageView5 = c143736Sr.A02;
            if (waImageView5 != null) {
                waImageView5.clearAnimation();
            }
            WaTextView waTextView3 = ((AbstractC133495uW) c143736Sr).A00;
            if (waTextView3 != null) {
                waTextView3.setTextColor(c143736Sr.A06);
            }
            WaImageView waImageView6 = c143736Sr.A02;
            if (waImageView6 != null) {
                waImageView6.setImageResource(2131233699);
            }
        }
    }

    @Override // p000X.InterfaceC44099JvZ
    public void BZl() {
    }

    @Override // p000X.InterfaceC44099JvZ
    public void BZm() {
    }

    @Override // p000X.InterfaceC44099JvZ
    public void BZt(boolean z) {
        Long l;
        A00(this, z ? IO7.A0C : IO7.A00);
        InterfaceC024100j interfaceC024100j = this.A0H;
        ((Handler) interfaceC024100j.getValue()).removeMessages(0);
        if (z) {
            long A00 = (this.A01 != null ? r0.A00() : 0) + 30000;
            C165497Nk c165497Nk = this.A01;
            ((Handler) interfaceC024100j.getValue()).sendEmptyMessageDelayed(0, Math.min(A00, (c165497Nk == null || (l = c165497Nk.A03) == null) ? 0L : l.longValue()) - ((C41381IfQ) this.A0C.get()).A04());
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C143736Sr(View view, C035006e c035006e, InterfaceC024600q interfaceC024600q, C131615rM c131615rM, InterfaceC023900h interfaceC023900h, AnonymousClass095 anonymousClass095, long j) {
        super(view, r3, r2, interfaceC023900h);
        AbstractC34851af.A18(view, anonymousClass095, interfaceC023900h);
        C00C.A0A(c131615rM, 3);
        AbstractC34851af.A17(c035006e, interfaceC024600q);
        C05V A00 = C05Q.A00(49185);
        C05V A0Y = AbstractC34811ab.A0Y();
        C05V A0P = AbstractC34811ab.A0P();
        C05V A002 = C05Q.A00(2038);
        this.A0I = anonymousClass095;
        this.A0G = c131615rM;
        this.A07 = j;
        this.A08 = c035006e;
        this.A0C = interfaceC024600q;
        this.A0A = A0Y;
        this.A0D = A0P;
        this.A0B = A002;
        this.A0E = C05Q.A00(49232);
        this.A0F = C05Q.A00(49231);
        this.A04 = IO7.A00;
        this.A05 = C04L.A00(view.getContext(), 2131101917);
        this.A06 = C04L.A00(view.getContext(), 2131101847);
        this.A09 = C166217Qe.A00(this, 22);
        this.A0H = C179587rv.A01(this, 2);
    }

    @Override // p000X.InterfaceC44099JvZ
    public void BMI(int i, boolean z) {
    }
}
