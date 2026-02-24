package p000X;

import android.view.View;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* renamed from: X.6Xh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C144676Xh extends C144736Xn {
    public long A00;
    public C75U A01;
    public String A02;
    public final View A03;
    public final C05V A04;
    public final C0W5 A05;
    public final InterfaceC024100j A06;
    public final C07T A07;
    public final C23570wo A08;

    public C144676Xh(View view, AnonymousClass168 anonymousClass168, C78F c78f, InterfaceC263413p interfaceC263413p, boolean z, boolean z2) {
        super(view, anonymousClass168, c78f, interfaceC263413p, false, z, z2);
        this.A04 = AbstractC127855is.A0R();
        this.A07 = AbstractC34841ae.A0d();
        this.A05 = AbstractC127885iv.A0T();
        this.A08 = AbstractC34841ae.A0z(view, 2131434648);
        this.A06 = AbstractC024000i.A01(new C179347rX(z2, 1));
        View A06 = AbstractC34811ab.A06(view, 2131435947);
        this.A03 = A06;
        WDSProfilePhoto wDSProfilePhoto = this.A0M;
        wDSProfilePhoto.setProfileBadge((AbstractC29631He) this.A06.getValue());
        wDSProfilePhoto.setImportantForAccessibility(2);
        AbstractC34821ac.A1M(view.getContext(), A06, 2131902210);
        UXLog.setOnClickListener(A06, ViewOnClickListenerC165867Ov.A00(interfaceC263413p, this, 48), -112000930);
        if (z) {
            AbstractC127875iu.A1A(A06, 0);
        }
    }

    public static final void A03(C144676Xh c144676Xh, float f) {
        if (f >= 1.0d || System.currentTimeMillis() - c144676Xh.A00 >= 30) {
            c144676Xh.A00 = C07T.A00(c144676Xh.A07);
            WDSProfilePhoto wDSProfilePhoto = c144676Xh.A0M;
            wDSProfilePhoto.setStatusIndicatorEnabled(true);
            wDSProfilePhoto.setProfileStatus(new C146336dP(c144676Xh.A0O ? EnumC29601Hb.A09 : EnumC29601Hb.A08, f));
        }
    }

    @Override // p000X.C144736Xn
    public void A0T(C6XV c6xv) {
        C6XP c6xp;
        View view;
        int i;
        C00C.A0A(c6xv, 0);
        super.A0T(c6xv);
        if (!(c6xv instanceof C6XP) || (c6xp = (C6XP) c6xv) == null) {
            return;
        }
        if (AbstractC152826of.A00(c6xp, new C43269Jcn(this, 0), AbstractC127835iq.A1X(((C144736Xn) this).A0I))) {
            this.A0J.A00(RunnableC178917qo.A00(this, 7));
            view = this.A03;
            i = 2;
        } else {
            A0R();
            view = this.A03;
            i = 1;
        }
        view.setImportantForAccessibility(i);
        AbstractC34821ac.A1M(AbstractC127845ir.A0A(this), ((C144736Xn) this).A08, AbstractC152866oj.A00(c6xp));
    }

    @Override // p000X.C144736Xn
    public void A0U(C6XV c6xv) {
        View A03;
        if (c6xv instanceof C6XE) {
            A03 = this.A08.A03();
            C6YO.A06(A03);
        } else {
            if (!(c6xv instanceof C6XF)) {
                C0IB A00 = c6xv.A00();
                if (AbstractC133565ud.A01(A00)) {
                    A0N(this.A0M, A00);
                    return;
                } else {
                    ((C6YO) this).A05.AJC(this.A0M, ((C6YO) this).A07, A00, false);
                    return;
                }
            }
            C0IB c0ib = ((C6XF) c6xv).A00;
            if (AbstractC127875iu.A1V(c0ib) && c0ib.A02 != 0) {
                super.A0U(c6xv);
                return;
            }
            A03 = this.A08.A03();
            ImageView imageView = (ImageView) A03;
            imageView.setBackgroundResource(2131231539);
            imageView.setImageResource(2131233553);
            int A002 = AbstractC30481Km.A00(imageView, 8);
            imageView.setPadding(A002, A002, A002, A002);
        }
        C00C.A09(A03);
    }

    public static final float A02(InterfaceC1855186y interfaceC1855186y, C144676Xh c144676Xh) {
        C75U c75u;
        float f = 1.0f;
        if (interfaceC1855186y instanceof C87G) {
            C87G c87g = (C87G) interfaceC1855186y;
            if (C7KC.A01(C7AI.A00(c87g)) < 4) {
                C128385k8 AZn = c87g.AZn();
                f = 0.0f;
                if (AZn != null) {
                    long j = AZn.A0J;
                    float f2 = (j * 0.5f) / 100.0f;
                    if (AZn.A0p || AZn.A0q || j != 100) {
                        C128385k8 AZn2 = c87g.AZn();
                        f = (AZn2 == null || !AZn2.A0p) ? f2 : f2 + 0.5f;
                    } else {
                        String A1C = AbstractC127845ir.A1C(c87g);
                        C75U c75u2 = c144676Xh.A01;
                        if (C00C.areEqual(A1C, c75u2 != null ? c75u2.A01 : null) && (c75u = c144676Xh.A01) != null) {
                            f = c75u.A00;
                        }
                    }
                    c144676Xh.A01 = new C75U(AbstractC127845ir.A1C(c87g), f);
                    float f3 = f * 0.8472222f;
                    if (f3 > 0.29166666f) {
                        f3 += 0.15277778f;
                    }
                    return AbstractC127895iw.A00(f3);
                }
            }
        }
        return f;
    }

    @Override // p000X.C144736Xn
    public void A0V(C6XV c6xv) {
        if (c6xv instanceof C6XP) {
            if (AbstractC152826of.A00((C6XP) c6xv, new C43269Jcn(this, 6), AbstractC127835iq.A1X(((C144736Xn) this).A0I))) {
                this.A0J.A00(RunnableC178917qo.A00(this, 7));
            } else {
                super.A0V(c6xv);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
    
        if (super.A0W(r4) != false) goto L9;
     */
    @Override // p000X.C144736Xn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0W(C6XV c6xv) {
        String str = this.A02;
        InterfaceC1855186y A05 = c6xv.A05();
        boolean z = C00C.areEqual(str, A05 != null ? AbstractC127845ir.A1C(A05) : null) ? false : true;
        InterfaceC1855186y A052 = c6xv.A05();
        this.A02 = A052 != null ? AbstractC127845ir.A1C(A052) : null;
        return z;
    }

    public final boolean A0X() {
        return AbstractC127905ix.A1R(this.A04) || ((C144736Xn) this).A0I.A0Z(23193);
    }

    @Override // p000X.C144736Xn, p000X.C86G
    public void Bhl(InterfaceC1855186y interfaceC1855186y, int i) {
        InterfaceC1855186y A05;
        String A1C = AbstractC127845ir.A1C(interfaceC1855186y);
        C6XV c6xv = ((C144736Xn) this).A04;
        if (C00C.areEqual(A1C, (c6xv == null || (A05 = c6xv.A05()) == null) ? null : AbstractC127845ir.A1C(A05))) {
            C7B0 c7b0 = C86G.A00;
            C7B0 c7b02 = C7B0.A02;
            if (i == 8) {
                A03(this, A02(interfaceC1855186y, this));
            } else {
                super.Bhl(interfaceC1855186y, i);
            }
        }
    }
}
