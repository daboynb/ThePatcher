package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.imageview.ShapeableImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* renamed from: X.6Xn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C144736Xn extends C6YO implements C86G, InterfaceC1845783e {
    public int A00;
    public long A01;
    public AbstractC05520Fq A02;
    public C78F A03;
    public C6XV A04;
    public EnumC29601Hb A05;
    public String A06;
    public C1HZ A07;
    public final ViewGroup A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final ShapeableImageView A0F;
    public final ShapeableImageView A0G;
    public final C38591gv A0H;
    public final C07B A0I;
    public final C159666zt A0J;
    public final InterfaceC263413p A0K;
    public final TextEmojiLabel A0L;
    public final WDSProfilePhoto A0M;
    public final InterfaceC024100j A0N;
    public final boolean A0O;

    public C144736Xn(View view, AnonymousClass168 anonymousClass168, C78F c78f, InterfaceC263413p interfaceC263413p, boolean z, boolean z2, boolean z3) {
        super(view, anonymousClass168);
        this.A0K = interfaceC263413p;
        this.A03 = c78f;
        this.A0O = z3;
        this.A0H = AbstractC34831ad.A0a();
        this.A0A = AbstractC34811ab.A0Y();
        this.A0E = AbstractC34821ac.A0J();
        this.A0B = C05Q.A00(2747);
        this.A0D = AbstractC34811ab.A0i();
        this.A0J = (C159666zt) C00H.A02(6315);
        this.A0I = AbstractC34841ae.A0L();
        this.A0C = C05Q.A00(6301);
        this.A07 = C1HZ.A04;
        this.A0N = C179607rx.A01(IO7.A0C, view, this, 44);
        this.A0M = (WDSProfilePhoto) AbstractC34811ab.A06(view, 2131439676);
        this.A0G = (ShapeableImageView) AbstractC34811ab.A06(view, 2131437876);
        this.A0F = (ShapeableImageView) AbstractC34811ab.A06(view, 2131434944);
        this.A08 = (ViewGroup) AbstractC34811ab.A06(view, 2131437950);
        this.A09 = C05Q.A00(6416);
        View findViewById = view.findViewById(2131429963);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) findViewById;
        if (AbstractC035706m.A01()) {
            C00C.A09(textEmojiLabel);
            A05(textEmojiLabel);
        }
        C00C.A06(findViewById);
        this.A0L = textEmojiLabel;
        if (z2) {
            AbstractC127875iu.A1A(view, 0);
        }
        A04(this);
        if (z) {
            A0R();
        }
    }

    public static final void A05(TextEmojiLabel textEmojiLabel) {
        C00C.A0A(textEmojiLabel, 0);
        textEmojiLabel.setBreakStrategy(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0400  */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0T(C6XV c6xv) {
        C6XT c6xt;
        C6XT c6xt2;
        InterfaceC1855186y interfaceC1855186y;
        WDSProfilePhoto wDSProfilePhoto;
        EnumC29601Hb enumC29601Hb;
        String A0R;
        C7JR A01;
        EnumC146996fE enumC146996fE;
        int i;
        int i2;
        int i3;
        ViewOnClickListenerC165857Ou A00;
        int i4;
        Object obj;
        View.OnClickListener A002;
        int i5;
        TextEmojiLabel textEmojiLabel;
        ViewOnClickListenerC165797Oo A003;
        int i6;
        TextEmojiLabel textEmojiLabel2;
        View.OnClickListener A004;
        int i7;
        StringBuilder A11 = AbstractC34881ai.A11(c6xv, 0);
        A11.append("bind Start bind ");
        InterfaceC1855186y A04 = c6xv.A04();
        A11.append(A04 != null ? A04.AdX() : null);
        C00C.A0A(AbstractC34871ah.A0s(A11, '}'), 0);
        if (A0W(c6xv)) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("bind Setting contact image/name and listener ");
            A042.append(A04 != null ? A04.AdX() : null);
            A042.append("} key: ");
            A042.append(A04 != null ? A04.AdX() : null);
            C00C.A0A(AbstractC34871ah.A0s(A042, '}'), 0);
            A0U(c6xv);
            if (this instanceof C144676Xh) {
                C144676Xh c144676Xh = (C144676Xh) this;
                boolean z = c6xv instanceof C6XP;
                if (z) {
                    if (c6xv instanceof C6XE) {
                        boolean A005 = AbstractC152826of.A00((C6XP) c6xv, new C43269Jcn(c144676Xh, 3), AbstractC127835iq.A1X(((C144736Xn) c144676Xh).A0I));
                        View view = ((C1HI) c144676Xh).A0I;
                        if (A005) {
                            UXLog.setOnClickListener(view, ViewOnClickListenerC165857Ou.A00(c144676Xh, 0), -824416136);
                            textEmojiLabel2 = c144676Xh.A0L;
                            A004 = ViewOnClickListenerC165857Ou.A00(c144676Xh, 4);
                            i7 = -1975175808;
                        } else {
                            UXLog.setOnClickListener(view, ViewOnClickListenerC165857Ou.A00(c144676Xh, 5), 721340598);
                            textEmojiLabel2 = c144676Xh.A0L;
                            A004 = ViewOnClickListenerC165797Oo.A00(c144676Xh, 43);
                            i7 = 1753192668;
                        }
                        UXLog.setOnClickListener(textEmojiLabel2, A004, i7);
                        obj = c144676Xh.A03;
                        A002 = ViewOnClickListenerC165797Oo.A00(c144676Xh, 44);
                        i5 = 692785820;
                    } else if (c6xv instanceof C6XF) {
                        boolean A006 = AbstractC152826of.A00((C6XP) c6xv, new C43269Jcn(c144676Xh, 4), AbstractC127835iq.A1X(((C144736Xn) c144676Xh).A0I));
                        View view2 = ((C1HI) c144676Xh).A0I;
                        if (A006) {
                            UXLog.setOnClickListener(view2, ViewOnClickListenerC165797Oo.A00(c144676Xh, 45), -272145935);
                            textEmojiLabel = c144676Xh.A0L;
                            A003 = ViewOnClickListenerC165797Oo.A00(c144676Xh, 46);
                            i6 = -178783979;
                        } else {
                            UXLog.setOnClickListener(view2, ViewOnClickListenerC165797Oo.A00(c144676Xh, 47), -1789027496);
                            textEmojiLabel = c144676Xh.A0L;
                            A003 = ViewOnClickListenerC165797Oo.A00(c144676Xh, 48);
                            i6 = 104080096;
                        }
                        UXLog.setOnClickListener(textEmojiLabel, A003, i6);
                        obj = c144676Xh.A03;
                        A002 = ViewOnClickListenerC165797Oo.A00(c144676Xh, 49);
                        i5 = -670162857;
                    } else {
                        View view3 = ((C1HI) c144676Xh).A0I;
                        if (AbstractC152826of.A00((C6XP) c6xv, new C43269Jcn(c144676Xh, 2), AbstractC127835iq.A1X(((C144736Xn) c144676Xh).A0I))) {
                            A00 = ViewOnClickListenerC165857Ou.A00(c144676Xh, 1);
                            i4 = -1314323995;
                        } else {
                            A00 = ViewOnClickListenerC165857Ou.A00(c144676Xh, 2);
                            i4 = -545778111;
                        }
                        UXLog.setOnClickListener(view3, A00, i4);
                        if (c144676Xh.A05.A01.A0Z(20893)) {
                            obj = c144676Xh.A0L;
                            A002 = ViewOnClickListenerC165857Ou.A00(c144676Xh, 3);
                            i5 = -1562165710;
                        }
                    }
                    UXLog.setOnClickListener(obj, A002, i5);
                }
                if (z) {
                    C75S A06 = c6xv.A06();
                    if (A06 != null) {
                        enumC146996fE = A06.A01;
                    } else {
                        C6XP c6xp = (C6XP) c6xv;
                        if (c6xp != null) {
                            if (AbstractC152826of.A00(c6xp, new C43269Jcn(this, 1), AbstractC127835iq.A1X(this.A0I))) {
                                enumC146996fE = EnumC146996fE.A05;
                            }
                        }
                        enumC146996fE = EnumC146996fE.A07;
                    }
                    TextEmojiLabel textEmojiLabel3 = this.A0L;
                    View view4 = super.A0I;
                    Context context = view4.getContext();
                    int ordinal = enumC146996fE.ordinal();
                    switch (ordinal) {
                        case 0:
                            i = 2131101928;
                            break;
                        case 1:
                        case 2:
                        case 4:
                        case 5:
                            i = AbstractC23400wT.A00(view4.getContext(), 2130971183, 2131102118);
                            break;
                        case 3:
                            i = 2131101919;
                            break;
                        default:
                            throw AbstractC34861ag.A1B();
                    }
                    AbstractC34811ab.A1N(context, textEmojiLabel3, i);
                    C07B c07b = this.A0I;
                    if (!c07b.A0Z(14578)) {
                        switch (ordinal) {
                            case 0:
                                i2 = 2131898743;
                                break;
                            case 1:
                                i2 = C7I4.A00(c07b, AbstractC34831ad.A0g(this.A0E), 2131898010, 2131886610);
                                break;
                            case 2:
                                i2 = 2131890173;
                                break;
                            case 3:
                                i2 = 2131894113;
                                break;
                            case 4:
                                if (!(c6xv instanceof C6XE)) {
                                    i2 = 2131894112;
                                    if (c6xv instanceof C6XF) {
                                        i2 = 2131902592;
                                        break;
                                    }
                                } else {
                                    i2 = 2131892314;
                                    break;
                                }
                                break;
                            default:
                                i2 = 2131898009;
                                break;
                        }
                    } else {
                        switch (ordinal) {
                            case 0:
                                C164177Ic.A00.A02(textEmojiLabel3, c07b, AbstractC34831ad.A0g(this.A0E), AbstractC23400wT.A00(view4.getContext(), 2130971183, 2131102118));
                                break;
                            case 1:
                                C164177Ic.A00.A03(textEmojiLabel3, c07b, AbstractC34831ad.A0g(this.A0E), AbstractC23400wT.A00(view4.getContext(), 2130971183, 2131102118));
                                break;
                        }
                        if (enumC146996fE == EnumC146996fE.A05) {
                            this.A0J.A00(RunnableC178917qo.A00(this, 7));
                        }
                        i3 = 3;
                        if (ordinal != 2 && ordinal != 0 && ordinal != 5 && ordinal != 1) {
                            i3 = 2;
                        }
                        textEmojiLabel3.setMaxLines(i3);
                        A0R = AbstractC127875iu.A0z(textEmojiLabel3);
                    }
                    textEmojiLabel3.setText(i2);
                    if (enumC146996fE == EnumC146996fE.A05) {
                    }
                    i3 = 3;
                    if (ordinal != 2) {
                        i3 = 2;
                    }
                    textEmojiLabel3.setMaxLines(i3);
                    A0R = AbstractC127875iu.A0z(textEmojiLabel3);
                }
                this.A04 = c6xv;
                this.A02 = c6xv.A00().A05();
                super.A0I.setTag(c6xv);
                C0IB A007 = c6xv.A00();
                this.A00 = A007.A01;
                this.A01 = A007.A05;
                this.A06 = A007.A07();
            } else {
                if (this instanceof C144666Xg) {
                    UXLog.setOnClickListener(super.A0I, ViewOnClickListenerC165797Oo.A00(this, 22), -984784893);
                } else if (c6xv instanceof C6XT) {
                    View view5 = super.A0I;
                    UXLog.setOnClickListener(view5, new C7OX(c6xv, this, 1), 161869555);
                    UXLog.setOnLongClickListener(view5, new C7PG(this, c6xv, 14), 1081852839);
                }
                A0R = AbstractC34881ai.A0V(this.A0D).A0R(c6xv.A00());
                InterfaceC024100j interfaceC024100j = this.A0N;
                ((C1I8) interfaceC024100j.getValue()).A0H(A0R);
                ((C1I8) interfaceC024100j.getValue()).A04();
            }
            if (A0R != null && (A01 = c6xv.A01()) != null) {
                ViewGroup viewGroup = this.A08;
                C00V A0g = AbstractC34831ad.A0g(this.A0E);
                C00C.A0A(A0g, 2);
                long A03 = A01.A03();
                Object[] objArr = new Object[2];
                objArr[0] = A0R;
                AbstractC34811ab.A1V(objArr, A01.A03(), 1);
                String A0N = A0g.A0N(objArr, 2131755009, A03);
                C00C.A06(A0N);
                viewGroup.setContentDescription(A0N);
            }
            this.A04 = c6xv;
            this.A02 = c6xv.A00().A05();
            super.A0I.setTag(c6xv);
            C0IB A0072 = c6xv.A00();
            this.A00 = A0072.A01;
            this.A01 = A0072.A05;
            this.A06 = A0072.A07();
        }
        A0V(c6xv);
        if (this instanceof C144676Xh) {
            C144676Xh c144676Xh2 = (C144676Xh) this;
            if (c6xv instanceof C6XP) {
                C6XP c6xp2 = (C6XP) c6xv;
                C73B c73b = c6xp2.A09().A02;
                boolean A1W = AbstractC127845ir.A1W(c73b.A01);
                if (AbstractC152826of.A00(c6xp2, new C43269Jcn(c144676Xh2, 5), AbstractC127835iq.A1X(((C144736Xn) c144676Xh2).A0I))) {
                    c144676Xh2.A0M.setStatusIndicatorEnabled(false);
                } else {
                    C75S A062 = c6xp2.A06();
                    if ((A062 != null ? A062.A01 : null) == EnumC146996fE.A04) {
                        wDSProfilePhoto = c144676Xh2.A0M;
                        wDSProfilePhoto.setStatusIndicatorEnabled(true);
                        enumC29601Hb = EnumC29601Hb.A08;
                    } else if (A1W) {
                        wDSProfilePhoto = c144676Xh2.A0M;
                        wDSProfilePhoto.setStatusIndicatorEnabled(true);
                        enumC29601Hb = EnumC29601Hb.A03;
                    } else {
                        if ((A062 != null ? A062.A01 : null) == EnumC146996fE.A06 && AbstractC127845ir.A1W(c73b.A02)) {
                            C6XV c6xv2 = ((C144736Xn) c144676Xh2).A04;
                            if (c6xv2 != null) {
                                C75S A063 = c6xv2.A06();
                                if ((A063 == null || (interfaceC1855186y = A063.A00) == null) && (interfaceC1855186y = c6xv2.A03()) == null) {
                                    interfaceC1855186y = c6xv2.A04();
                                }
                            } else {
                                interfaceC1855186y = null;
                            }
                            C144676Xh.A03(c144676Xh2, C144676Xh.A02(interfaceC1855186y, c144676Xh2));
                        } else {
                            C7JR A012 = c6xp2.A01();
                            if (A012 != null) {
                                c144676Xh2.A0S(A012);
                            }
                        }
                    }
                    C3WF.A1E(wDSProfilePhoto, enumC29601Hb);
                }
            }
        } else if ((c6xv instanceof C6XT) && (c6xt = (C6XT) c6xv) != null) {
            A0S(c6xt.A01);
        }
        C4Dh c4Dh = null;
        if ((c6xv instanceof C6XT) && (c6xt2 = (C6XT) c6xv) != null) {
            WDSProfilePhoto wDSProfilePhoto2 = this.A0M;
            if (c6xt2.A08) {
                C7JR A013 = c6xv.A01();
                ?? r8 = 0;
                r8 = 0;
                if (A013 != null && A013.A04() > 0) {
                    r8 = AbstractC34841ae.A1Q(((C6YO) this).A06, 18020);
                }
                C7C1 c7c1 = (C7C1) C05V.A02(this.A09);
                c4Dh = r8 > 0 ? C7C1.A00(c7c1, true, true) : C7C1.A00(c7c1, false, true);
            }
            wDSProfilePhoto2.setProfileBadge(c4Dh);
        }
        this.A04 = c6xv;
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("bind End bind ");
        A043.append(A04 != null ? A04.AdX() : null);
        A043.append("} key: ");
        A043.append(A04 != null ? A04.AdX() : null);
        C00C.A0A(AbstractC34871ah.A0s(A043, '}'), 0);
        if (this.A03 == null) {
            A04(this);
        }
    }

    public void A0U(C6XV c6xv) {
        C0IB A00 = c6xv.A00();
        if (AbstractC133565ud.A01(A00)) {
            A0N(this.A0M, A00);
        } else {
            ((C6YO) this).A05.AJC(this.A0M, ((C6YO) this).A07, A00, false);
        }
    }

    @Override // p000X.InterfaceC1845783e
    public void ABN(C78F c78f, AbstractC176067m7 abstractC176067m7) {
        C00C.A0A(abstractC176067m7, 0);
        if (!C00C.areEqual(this.A03, c78f)) {
            this.A03 = c78f;
            A04(this);
        }
        if (abstractC176067m7 instanceof C6XV) {
            A0L(abstractC176067m7);
        }
    }

    public static final void A04(C144736Xn c144736Xn) {
        InterfaceC1855186y A04;
        C78F c78f = c144736Xn.A03;
        StringBuilder A042 = AnonymousClass000.A04();
        String str = c144736Xn instanceof C144676Xh ? "MyStatusVerticalTileViewHolder" : c144736Xn instanceof C144666Xg ? "AddStatusVerticalTileViewHolder" : "StatusVerticalTileViewHolder";
        if (c78f == null) {
            A042.append(str);
            AbstractC34851af.A1N(A042, "/adjustTileSize: tileSpec is null");
            if (c144736Xn.A0I.A0Z(13662)) {
                Context A0A = AbstractC127845ir.A0A(c144736Xn);
                if (A0A == null) {
                    AbstractC34901ak.A1M(AbstractC34831ad.A11(str), "/calculateAndSetTileSpec: context is null couldn't calculate spec");
                    return;
                }
                Activity A00 = AbstractC28311Bt.A00(A0A);
                if (A00.isFinishing()) {
                    return;
                }
                c144736Xn.A0J.A00(new C7r5(A00, c144736Xn, 30));
                return;
            }
            return;
        }
        A042.append(str);
        A042.append("/adjustTileSize: resizing the tile to: ");
        int i = c78f.A01;
        A042.append(i);
        A042.append('x');
        int i2 = c78f.A00;
        A042.append(i2);
        A042.append(" key: ");
        C6XV c6xv = c144736Xn.A04;
        A042.append((c6xv == null || (A04 = c6xv.A04()) == null) ? null : A04.AdX());
        A042.append('}');
        AnonymousClass000.A05(A042);
        ViewGroup viewGroup = c144736Xn.A08;
        viewGroup.getLayoutParams().width = i;
        AbstractC127845ir.A1M(viewGroup, i2);
        C1HZ c1hz = c144736Xn.A07;
        C1HZ c1hz2 = c78f.A03;
        if (c1hz != c1hz2) {
            c144736Xn.A07 = c1hz2;
            c144736Xn.A0M.setProfilePhotoSize(c1hz2);
        }
    }

    public void A0V(C6XV c6xv) {
        ShapeableImageView shapeableImageView = this.A0G;
        shapeableImageView.setBackground(null);
        AbstractC127835iq.A1A(shapeableImageView);
        this.A0J.A00(new C7r5(c6xv, this, 29));
    }

    public boolean A0W(C6XV c6xv) {
        if (!AbstractC127875iu.A1U(super.A0I, c6xv)) {
            return true;
        }
        int i = this.A00;
        long j = this.A01;
        String str = this.A06;
        C0IB A00 = c6xv.A00();
        C00C.A0A(A00, 3);
        return (i == A00.A01 && j == A00.A05 && C00C.areEqual(str, A00.A07())) ? false : true;
    }

    @Override // p000X.C86G
    public void AIP() {
    }

    public final void A0R() {
        this.A0J.A00(new RunnableC178977qu(this, AbstractC035706m.A02() ? 2131233355 : 2131233354, 33, AbstractC34801aa.A14(this.A0F)));
    }

    public final void A0S(C7JR c7jr) {
        EnumC29601Hb enumC29601Hb;
        if (c7jr.A04() <= 0 || !this.A0I.A0Z(18020)) {
            int A03 = c7jr.A03();
            boolean z = this.A0O;
            enumC29601Hb = A03 > 0 ? z ? EnumC29601Hb.A09 : EnumC29601Hb.A08 : z ? EnumC29601Hb.A07 : EnumC29601Hb.A04;
        } else {
            enumC29601Hb = EnumC29601Hb.A02;
        }
        boolean A1L = AbstractC34841ae.A1L(c7jr.A02());
        if (A1L != AbstractC34841ae.A1X(this.A05)) {
            this.A0M.setStatusIndicatorEnabled(A1L);
        }
        if (!A1L) {
            enumC29601Hb = null;
        } else {
            if (this.A05 == enumC29601Hb) {
                return;
            }
            C00C.A0A(AbstractC34851af.A0p(enumC29601Hb, "setProfileRings: setting the profile ring for state: ", AnonymousClass000.A04()), 0);
            C3WF.A1E(this.A0M, enumC29601Hb);
        }
        this.A05 = enumC29601Hb;
    }

    public void Bhl(InterfaceC1855186y interfaceC1855186y, int i) {
        C87G c87g;
        InterfaceC1855186y A05;
        String A1C = AbstractC127845ir.A1C(interfaceC1855186y);
        C6XV c6xv = this.A04;
        if (C00C.areEqual(A1C, (c6xv == null || (A05 = c6xv.A05()) == null) ? null : AbstractC127845ir.A1C(A05)) && (interfaceC1855186y instanceof C87G) && !(interfaceC1855186y instanceof C87E)) {
            C7B0 c7b0 = C86G.A00;
            if (AbstractC34831ad.A1b(C7B0.A00, i)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("onStatusUpdated type: ");
                A04.append(i);
                A04.append(", position in VH: ");
                C00C.A0A(AbstractC34811ab.A1L(A04, A0D()), 0);
                C6XV c6xv2 = this.A04;
                InterfaceC1855186y A052 = c6xv2 != null ? c6xv2.A05() : null;
                if ((A052 instanceof C87G) && (c87g = (C87G) A052) != null) {
                    C1MK AfQ = c87g.AfQ();
                    AfQ.C1C(AbstractC127845ir.A0a(interfaceC1855186y));
                    C168867aE AgT = interfaceC1855186y.AgT();
                    if (AgT != null) {
                        C7KC.A07(AfQ, AgT);
                    }
                    C7KC.A08(AfQ, interfaceC1855186y.Atm(), false);
                }
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("reloadThumb key: ");
                C00C.A0A(AbstractC34821ac.A1G(interfaceC1855186y.AdX(), A042), 0);
                this.A0J.A00(new C7r5(interfaceC1855186y, this, 31));
            }
        }
    }
}
