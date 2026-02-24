package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.material.imageview.ShapeableImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.api.ContactStatusThumbnail;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.5ud, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC133565ud extends C1HI {
    public void A0K() {
        InterfaceC1855186y A04;
        if (this instanceof C6YQ) {
            C6YQ c6yq = (C6YQ) this;
            if (c6yq.A07.A06()) {
                ((AbstractC035906o) C05V.A02(c6yq.A04)).A0H(c6yq.A09);
                return;
            }
            return;
        }
        if (this instanceof C6YJ) {
            C6YJ c6yj = (C6YJ) this;
            c6yj.A00 = null;
            C168107Xp c168107Xp = c6yj.A02;
            if (c168107Xp != null) {
                c6yj.A07.A0H(c168107Xp);
                c6yj.A02 = null;
                return;
            }
            return;
        }
        if (this instanceof C144736Xn) {
            C144736Xn c144736Xn = (C144736Xn) this;
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("unbind ");
            C6XV c6xv = c144736Xn.A04;
            A042.append((c6xv == null || (A04 = c6xv.A04()) == null) ? null : A04.AdX());
            C00C.A0A(AbstractC34871ah.A0s(A042, '}'), 0);
            c144736Xn.A04 = null;
            c144736Xn.A0G.setImageDrawable(null);
            return;
        }
        if (!(this instanceof C144726Xm)) {
            if (this instanceof C6Y8) {
                C6Y8 c6y8 = (C6Y8) this;
                C157546wQ c157546wQ = c6y8.A00;
                ((FMD) C05V.A02(c157546wQ.A02)).A00(c6y8.A0I, "SELECTION", AbstractC34841ae.A1a(c157546wQ.A04));
                return;
            }
            return;
        }
        C144726Xm c144726Xm = (C144726Xm) this;
        boolean z = c144726Xm instanceof C144656Xf;
        c144726Xm.A02 = null;
        ShapeableImageView shapeableImageView = c144726Xm.A0D;
        if (z) {
            if (shapeableImageView != null) {
                shapeableImageView.setImageDrawable(null);
            }
        } else if (shapeableImageView != null) {
            shapeableImageView.setImageDrawable(null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:132:0x02bf, code lost:
    
        if (r4.A06 != false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:499:0x086a, code lost:
    
        if (r2.A08 != false) goto L362;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:703:0x0b32  */
    /* JADX WARN: Removed duplicated region for block: B:706:0x0b4f  */
    /* JADX WARN: Removed duplicated region for block: B:709:0x0b5b  */
    /* JADX WARN: Removed duplicated region for block: B:714:0x0b75  */
    /* JADX WARN: Removed duplicated region for block: B:717:0x0b82  */
    /* JADX WARN: Removed duplicated region for block: B:720:0x0bab  */
    /* JADX WARN: Removed duplicated region for block: B:734:0x1131  */
    /* JADX WARN: Removed duplicated region for block: B:744:0x0be9  */
    /* JADX WARN: Removed duplicated region for block: B:749:0x0bf6  */
    /* JADX WARN: Removed duplicated region for block: B:752:0x0c16  */
    /* JADX WARN: Removed duplicated region for block: B:753:0x0c1b  */
    /* JADX WARN: Removed duplicated region for block: B:769:0x0c85  */
    /* JADX WARN: Removed duplicated region for block: B:772:0x0c98  */
    /* JADX WARN: Removed duplicated region for block: B:775:0x0ca7  */
    /* JADX WARN: Removed duplicated region for block: B:777:0x0cae  */
    /* JADX WARN: Removed duplicated region for block: B:784:0x0cd1  */
    /* JADX WARN: Removed duplicated region for block: B:788:0x0ce8  */
    /* JADX WARN: Removed duplicated region for block: B:793:0x0d07  */
    /* JADX WARN: Type inference failed for: r3v109 */
    /* JADX WARN: Type inference failed for: r3v117 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0L(C81Z c81z) {
        Object A1K;
        WaTextView waTextView;
        int i;
        C0IB c0ib;
        ContactStatusThumbnail contactStatusThumbnail;
        boolean A01;
        String str;
        View A05;
        int i2;
        int i3;
        C0IB c0ib2;
        String A0R;
        View view;
        boolean A012;
        TextView textView;
        int i4;
        int A00;
        View A052;
        C6XV c6xv;
        InterfaceC1855186y A03;
        String A0z;
        C6XT c6xt;
        C6XG c6xg;
        int i5;
        int i6;
        C6XG c6xg2;
        ImageView A0M;
        int i7;
        WDSSectionHeader wDSSectionHeader;
        KeyEvent.Callback A0S;
        View.OnClickListener A002;
        int i8;
        int i9;
        WDSSectionHeader wDSSectionHeader2;
        int A08;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        ViewGroup.MarginLayoutParams marginLayoutParams3;
        ViewGroup.MarginLayoutParams marginLayoutParams4;
        ViewGroup.MarginLayoutParams marginLayoutParams5;
        ViewGroup.MarginLayoutParams marginLayoutParams6;
        InterfaceC1845683d interfaceC1845683d;
        WaTextView waTextView2;
        Resources resources;
        String A0n;
        int i10;
        int i11;
        WDSSectionHeader wDSSectionHeader3;
        C97K c97k;
        WDSSectionHeader wDSSectionHeader4;
        int i12;
        C6YX c6yx;
        View view2;
        C159286zG c159286zG;
        EnumC32781Eio enumC32781Eio;
        WDSSectionHeader wDSSectionHeader5;
        WaImageView waImageView;
        WDSSectionHeader wDSSectionHeader6;
        WDSSectionHeader wDSSectionHeader7;
        KeyEvent.Callback callback;
        int i13;
        Context context;
        Context context2;
        String string;
        WaTextView waTextView3;
        int i14;
        WaTextView waTextView4;
        if (this instanceof C6YD) {
            C6YD c6yd = (C6YD) this;
            AbstractC176077m8 abstractC176077m8 = (AbstractC176077m8) c81z;
            C00C.A0A(abstractC176077m8, 0);
            boolean z = abstractC176077m8.A00;
            c6yd.A00 = z;
            c6yd.A01.setImageResource(z ? 2131232080 : 2131232078);
            return;
        }
        if (this instanceof C6Y7) {
            C6Y7 c6y7 = (C6Y7) this;
            C176117mC c176117mC = (C176117mC) c81z;
            C00C.A0A(c176117mC, 0);
            C6YV c6yv = c176117mC.A00;
            C35915FzM c35915FzM = c6y7.A01;
            View A003 = c35915FzM.A00();
            UXLog.setOnClickListener(A003, new C7OX(c6yv, c6y7, 3), -1822884600);
            if (A003 instanceof WDSBanner) {
                ((WDSBanner) A003).setOnDismissListener(C179607rx.A00(c6yv, c6y7, 45));
            }
            c35915FzM.CCR();
            return;
        }
        if (!(this instanceof C144816Xv)) {
            if (!(this instanceof C6YF)) {
                if (this instanceof C6YQ) {
                    C6YQ c6yq = (C6YQ) this;
                    C175967lx c175967lx = (C175967lx) c81z;
                    C00C.A0A(c175967lx, 0);
                    c6yq.A00 = c175967lx;
                    if (c6yq.A07.A06()) {
                        AbstractC34881ai.A0a(c6yq.A04).A0J(c6yq.A09);
                        return;
                    }
                    return;
                }
                if (this instanceof C6YP) {
                    View view3 = this.A0I;
                    if (!(view3 instanceof WDSSectionHeader) || (wDSSectionHeader7 = (WDSSectionHeader) view3) == null) {
                        return;
                    }
                    wDSSectionHeader7.setAddOnType(C202048va.A00);
                    return;
                }
                if (this instanceof C6YE) {
                    C6YE c6ye = (C6YE) this;
                    View view4 = c6ye.A0I;
                    WaTextView waTextView5 = (WaTextView) AbstractC34821ac.A0D(view4, 2131431031);
                    view4.setVisibility(0);
                    waTextView5.setText(c6ye.A02.A07(view4.getContext(), RunnableC178917qo.A00(c6ye, 8), AbstractC34831ad.A0y(view4.getContext(), "%s", AbstractC34801aa.A1Y(), 0, 2131898772), "%s", AbstractC127895iw.A02(view4.getContext())));
                    AbstractC34881ai.A1J(c6ye.A01, waTextView5);
                    AbstractC34821ac.A1P(waTextView5, c6ye.A00);
                    return;
                }
                if (this instanceof C6Y6) {
                    C6Y6 c6y6 = (C6Y6) this;
                    C176147mF c176147mF = (C176147mF) c81z;
                    C00C.A0A(c176147mF, 0);
                    boolean z2 = c176147mF.A00;
                    c6y6.A00 = z2;
                    int i15 = z2 ? 2131232080 : 2131232078;
                    View view5 = c6y6.A0I;
                    if (!(view5 instanceof WDSSectionHeader) || (wDSSectionHeader6 = (WDSSectionHeader) view5) == null) {
                        return;
                    }
                    wDSSectionHeader6.setAddOnType(new C202078vd(EnumC23380wR.A05, null, i15, true));
                    return;
                }
                if (this instanceof C6YL) {
                    C6YL c6yl = (C6YL) this;
                    C176007m1 c176007m1 = (C176007m1) c81z;
                    C00C.A0A(c176007m1, 0);
                    c6yl.A00 = c176007m1;
                    C0IB c0ib3 = c176007m1.A00;
                    AnonymousClass168 anonymousClass168 = c6yl.A02;
                    WDSProfilePhoto wDSProfilePhoto = c6yl.A0D;
                    anonymousClass168.AJA(wDSProfilePhoto, c0ib3);
                    C43A c43a = c176007m1.A04;
                    long j = c43a.A0V;
                    C39481iR c39481iR = c6yl.A05;
                    int A004 = C39481iR.A00(c39481iR, (int) j);
                    String ANP = c39481iR.ANP(A004);
                    C00C.A0A(ANP, 0);
                    WaTextView waTextView6 = c6yl.A0A;
                    Resources A0B = AbstractC34821ac.A0B(waTextView6);
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    A1Y[0] = ANP;
                    C3WE.A15(A0B, waTextView6, A1Y, 2131755124, A004);
                    C23570wo c23570wo = c6yl.A0B;
                    if (AbstractC153506pl.A00(AbstractC34821ac.A08(c23570wo.A03()))) {
                        c6yl.A0C.A07(8);
                        waImageView = c6yl.A09;
                        waImageView.setVisibility(8);
                        WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) c23570wo.A03();
                        C00C.A09(waButtonWithLoader);
                        boolean z3 = false;
                        waButtonWithLoader.setVisibility(c176007m1.A06 ? 8 : 0);
                        if (c176007m1.A01) {
                            waButtonWithLoader.A02();
                        } else {
                            waButtonWithLoader.A01();
                        }
                        if (c43a.A0j()) {
                            waButtonWithLoader.setVariant(EnumC23380wR.A05);
                            waButtonWithLoader.setButtonText(2131891493);
                        } else {
                            waButtonWithLoader.setVariant(EnumC23380wR.A04);
                            waButtonWithLoader.setButtonText(2131891503);
                            z3 = true;
                        }
                        waButtonWithLoader.setSelected(z3);
                    } else {
                        boolean z4 = c176007m1.A01;
                        View A07 = AbstractC34811ab.A07(c6yl.A0C);
                        int i16 = z4 ? 0 : 8;
                        A07.setVisibility(i16);
                        waImageView = c6yl.A09;
                        waImageView.setVisibility((z4 || c176007m1.A06) ? 8 : 0);
                        waImageView.setSelected(!c43a.A0j());
                    }
                    waImageView.setContentDescription(AbstractC34811ab.A1I(waImageView.getContext(), c6yl.A08.getText(), AbstractC34801aa.A1Y(), 0, waImageView.isSelected() ? 2131891496 : 2131896898));
                    C24650yd.A0C(waImageView, "Button");
                    anonymousClass168.AJA(wDSProfilePhoto, c0ib3);
                    C1I8 c1i8 = c6yl.A03;
                    c1i8.A0F(c0ib3, null);
                    if (!A00(c6yl.A0I)) {
                        c1i8.A04();
                    }
                    C24650yd.A0C(c1i8.A05, "Button");
                    boolean z5 = c176007m1.A06;
                    InterfaceC024100j interfaceC024100j = c6yl.A0E;
                    ((SelectionCheckView) AbstractC34841ae.A05(interfaceC024100j)).A05(z5, false);
                    AbstractC34801aa.A0x(interfaceC024100j).A07(z5 ? 0 : 8);
                    View view6 = c6yl.A01;
                    if (z5) {
                        view6.setBackgroundResource(AbstractC127905ix.A01(view6));
                    } else {
                        AbstractC29971In.A03(view6);
                    }
                    c6yl.A0M();
                    AbstractC97034Pj.A00(c43a, c6yl.A07, wDSProfilePhoto, c6yl.A0D());
                    return;
                }
                if (this instanceof C6Y2) {
                    View view7 = this.A0I;
                    if (!(view7 instanceof WDSSectionHeader) || (wDSSectionHeader5 = (WDSSectionHeader) view7) == null) {
                        return;
                    }
                    wDSSectionHeader5.setHeaderText(2131894370);
                    return;
                }
                if (this instanceof C144606Xa) {
                    C144606Xa c144606Xa = (C144606Xa) this;
                    C176127mD c176127mD = (C176127mD) c81z;
                    C00C.A0A(c176127mD, 0);
                    view2 = c144606Xa.A0I;
                    Context context3 = view2.getContext();
                    C7BU c7bu = c176127mD.A00;
                    C00C.A09(context3);
                    c144606Xa.A0N(c7bu, c144606Xa.A0M(context3, c7bu));
                    c159286zG = (C159286zG) C05V.A02(c144606Xa.A00);
                    enumC32781Eio = EnumC32781Eio.A08;
                } else if (this instanceof C6XZ) {
                    C6XZ c6xz = (C6XZ) this;
                    C176107mB c176107mB = (C176107mB) c81z;
                    C00C.A0A(c176107mB, 0);
                    view2 = c6xz.A0I;
                    Context context4 = view2.getContext();
                    C7BU c7bu2 = c176107mB.A00;
                    C00C.A09(context4);
                    c6xz.A0N(c7bu2, c6xz.A0M(context4, c7bu2));
                    c159286zG = (C159286zG) C05V.A02(c6xz.A00);
                    enumC32781Eio = EnumC32781Eio.A06;
                } else {
                    if (this instanceof C6XY) {
                        C6XY c6xy = (C6XY) this;
                        C176097mA c176097mA = (C176097mA) c81z;
                        C00C.A0A(c176097mA, 0);
                        View view8 = c6xy.A0I;
                        Context context5 = view8.getContext();
                        C7BU c7bu3 = c176097mA.A00;
                        C00C.A09(context5);
                        c6xy.A0N(c7bu3, c6xy.A0M(context5, c7bu3));
                        if (!(c7bu3 instanceof C6YX) || (c6yx = (C6YX) c7bu3) == null) {
                            return;
                        }
                        ((C159286zG) C05V.A02(c6xy.A00)).A00(view8, c6yx.A01);
                        return;
                    }
                    if (this instanceof C6Y1) {
                        C6Y1 c6y1 = (C6Y1) this;
                        C176087m9 c176087m9 = (C176087m9) c81z;
                        C00C.A0A(c176087m9, 0);
                        c6y1.A00.setText(c176087m9.A00 ? 2131894710 : 2131894708);
                        return;
                    }
                    if (this instanceof C6YG) {
                        C6YG c6yg = (C6YG) this;
                        C176207mL c176207mL = (C176207mL) c81z;
                        C00C.A0A(c176207mL, 0);
                        Resources resources2 = c6yg.A00;
                        int ordinal = c176207mL.A00.ordinal();
                        if (ordinal == 0) {
                            i12 = 2131900037;
                        } else if (ordinal == 1) {
                            i12 = 2131900039;
                        } else {
                            if (ordinal != 2) {
                                throw AbstractC34861ag.A1B();
                            }
                            i12 = 2131900038;
                        }
                        c6yg.A02.setText(AbstractC34861ag.A0w(resources2, AbstractC34871ah.A0n(resources2, i12), new Object[1], 0, 2131894709));
                        TextView textView2 = c6yg.A01;
                        textView2.setText(ordinal != 0 ? resources2.getString(ordinal != 1 ? 2131889796 : 2131900702) : null);
                        A002 = new C7OX(c6yg, c176207mL, 0);
                        i8 = -601029512;
                        callback = textView2;
                    } else if (this instanceof C6YC) {
                        C6YC c6yc = (C6YC) this;
                        C176227mN c176227mN = (C176227mN) c81z;
                        C00C.A0A(c176227mN, 0);
                        C07B c07b = c6yc.A01;
                        if (!AbstractC34811ab.A1Y(c07b, 11314)) {
                            View view9 = c6yc.A00;
                            if ((view9 instanceof WDSSectionHeader) && (wDSSectionHeader4 = (WDSSectionHeader) view9) != null) {
                                wDSSectionHeader4.setDividerVisibility(!c176227mN.A01);
                            }
                        }
                        boolean z6 = c176227mN.A00;
                        View view10 = c6yc.A00;
                        if (!(view10 instanceof WDSSectionHeader) || (wDSSectionHeader3 = (WDSSectionHeader) view10) == null) {
                            return;
                        }
                        if (!z6 || c07b.A0Z(14671)) {
                            c97k = C202048va.A00;
                        } else {
                            boolean A0Z = c07b.A0Z(22464);
                            Context context6 = view10.getContext();
                            c97k = A0Z ? new C202068vc(EnumC23380wR.A05, context6.getString(2131894539), 2131232003) : new C202058vb(EnumC23380wR.A05, context6.getString(2131894539));
                        }
                        wDSSectionHeader3.setAddOnType(c97k);
                        WDSButton A0S2 = wDSSectionHeader3.A0S(false);
                        if (A0S2 != null) {
                            A0S2.setContentDescription(null);
                        }
                        KeyEvent.Callback A0S3 = wDSSectionHeader3.A0S(false);
                        if (A0S3 == null) {
                            return;
                        }
                        A002 = ViewOnClickListenerC165857Ou.A00(c6yc, 12);
                        i8 = 567232256;
                        callback = A0S3;
                    } else {
                        if (this instanceof C6YI) {
                            C6YI c6yi = (C6YI) this;
                            C176187mJ c176187mJ = (C176187mJ) c81z;
                            C00C.A0A(c176187mJ, 0);
                            C0IB c0ib4 = c176187mJ.A01;
                            if (c0ib4 != null) {
                                WDSProfilePhoto wDSProfilePhoto2 = c6yi.A06;
                                if (A01(c0ib4)) {
                                    c6yi.A05.A0D(wDSProfilePhoto2, c0ib4);
                                } else {
                                    c6yi.A00.AJC(wDSProfilePhoto2, c6yi.A02, c0ib4, false);
                                }
                            }
                            View view11 = c6yi.A0I;
                            C00C.A05(view11);
                            AbstractC34801aa.A1O(view11);
                            TextEmojiLabel textEmojiLabel = c6yi.A04;
                            AbstractC34901ak.A0w(textEmojiLabel.getContext(), textEmojiLabel, 2130971207, 2131100584);
                            View findViewById = view11.findViewById(2131437950);
                            if (findViewById != null) {
                                findViewById.setBackgroundResource(c6yi.A01.A0Z(16829) ? 2131233212 : 2131233211);
                            }
                            AbstractC34821ac.A1M(view11.getContext(), view11, 2131886285);
                            UXLog.setOnClickListener(view11, ViewOnClickListenerC165797Oo.A00(c6yi, 32), -582476742);
                            textEmojiLabel.setText(2131894113);
                            return;
                        }
                        if (this instanceof C6YB) {
                            C6YB c6yb = (C6YB) this;
                            C00C.A0A(c81z, 0);
                            UXLog.setOnClickListener(c6yb.A0I, ViewOnClickListenerC165797Oo.A00(c81z, 30), 1895627562);
                            if (C05V.A00(c6yb.A00).A0Z(17467)) {
                                c6yb.A01.setText(2131892397);
                                c6yb.A02.setImageResource(2131233777);
                                return;
                            }
                            return;
                        }
                        if (this instanceof C6Y5) {
                            C6Y5 c6y5 = (C6Y5) this;
                            KeyEvent.Callback callback2 = c6y5.A00;
                            A002 = ViewOnClickListenerC165797Oo.A00(c6y5, 29);
                            i8 = -1482209818;
                            callback = callback2;
                        } else {
                            if (this instanceof C6Y0) {
                                ((C6Y0) this).A00.CCR();
                                return;
                            }
                            if (this instanceof C6YA) {
                                C176247mP c176247mP = (C176247mP) c81z;
                                C00C.A0A(c176247mP, 0);
                                ((C132365sg) C05V.A02(((C6YA) this).A00)).A0c(c176247mP, false);
                                return;
                            }
                            if (this instanceof C6Y4) {
                                C6Y4 c6y4 = (C6Y4) this;
                                C00C.A0A(c81z, 0);
                                WDSButton A0o = AbstractC34861ag.A0o(c6y4.A0I, 2131431585);
                                boolean z7 = c81z instanceof C176397me;
                                if (z7) {
                                    i10 = 2131894368;
                                } else {
                                    if (!(c81z instanceof C176407mf)) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                    i10 = 2131894543;
                                }
                                A0o.setText(i10);
                                if (!AbstractC34821ac.A0e(c6y4.A00.A00).A0Z(22575)) {
                                    if (z7) {
                                        i11 = 2131232003;
                                    } else {
                                        if (!(c81z instanceof C176407mf)) {
                                            throw AbstractC34861ag.A1B();
                                        }
                                        i11 = 2131232319;
                                    }
                                    A0o.setIcon(i11);
                                    ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(A0o);
                                    ((ViewGroup.LayoutParams) A0G).width = -1;
                                    A0G.bottomMargin = 0;
                                    A0o.setLayoutParams(A0G);
                                }
                                A002 = ViewOnClickListenerC165867Ov.A00(c81z, c6y4, 44);
                                i8 = -269695198;
                                callback = A0o;
                            } else {
                                if (this instanceof C144856Xz) {
                                    C144856Xz c144856Xz = (C144856Xz) this;
                                    C176237mO c176237mO = (C176237mO) c81z;
                                    C00C.A0A(c176237mO, 0);
                                    UXLog.setOnClickListener(c144856Xz.A0I, ViewOnClickListenerC165797Oo.A00(c176237mO, 28), 187277708);
                                    int i17 = c176237mO.A00;
                                    if (i17 <= 0 || (resources = (waTextView2 = c144856Xz.A00).getResources()) == null || (A0n = AbstractC34851af.A0n(resources, i17, 0, 2131755652)) == null) {
                                        return;
                                    }
                                    waTextView2.setText(A0n);
                                    return;
                                }
                                try {
                                    if (this instanceof C6YJ) {
                                        C6YJ c6yj = (C6YJ) this;
                                        C175977ly c175977ly = (C175977ly) c81z;
                                        C00C.A0A(c175977ly, 0);
                                        c6yj.A01 = c175977ly;
                                        C168107Xp c168107Xp = c6yj.A02;
                                        if (c168107Xp != null) {
                                            c6yj.A07.A0H(c168107Xp);
                                            c6yj.A02 = null;
                                        }
                                        C7HC c7hc = c6yj.A00;
                                        if (c7hc == null) {
                                            C134655wW c134655wW = c6yj.A08;
                                            View view12 = c6yj.A0I;
                                            InterfaceC1848884k interfaceC1848884k = c6yj.A0A;
                                            C00X.A07(c134655wW);
                                            c7hc = new C7HC(view12, c175977ly, interfaceC1848884k);
                                            C00X.A06();
                                            c6yj.A00 = c7hc;
                                        }
                                        if (c6yj.A02 == null) {
                                            C168107Xp c168107Xp2 = new C168107Xp(c7hc);
                                            View view13 = c6yj.A0I;
                                            C00C.A05(view13);
                                            InterfaceC06620Lk A005 = AbstractC23540wi.A00(view13);
                                            if (A005 != null) {
                                                c6yj.A07.A0F(A005, c168107Xp2);
                                            }
                                            c6yj.A02 = c168107Xp2;
                                        }
                                        C7HC c7hc2 = c6yj.A00;
                                        AnonymousClass799 AV4 = (c7hc2 == null || (interfaceC1845683d = c7hc2.A00) == null) ? null : interfaceC1845683d.AV4();
                                        AnonymousClass799 anonymousClass799 = c175977ly.A03;
                                        if (!C00C.areEqual(AV4, anonymousClass799)) {
                                            c7hc.A02(c175977ly);
                                        }
                                        if (!c6yj.A05) {
                                            c6yj.A05 = true;
                                            View view14 = c6yj.A0I;
                                            int A006 = AbstractC34801aa.A00(AbstractC34821ac.A0B(view14), c175977ly.A02);
                                            ViewGroup.MarginLayoutParams A0H = AbstractC127915iy.A0H(view14);
                                            int i18 = 0;
                                            int i19 = A0H != null ? A0H.leftMargin : 0;
                                            ViewGroup.LayoutParams layoutParams = view14.getLayoutParams();
                                            int i20 = (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams6 = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? 0 : marginLayoutParams6.rightMargin;
                                            ViewGroup.LayoutParams layoutParams2 = view14.getLayoutParams();
                                            if ((layoutParams2 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams5 = (ViewGroup.MarginLayoutParams) layoutParams2) != null) {
                                                i18 = marginLayoutParams5.bottomMargin;
                                            }
                                            AbstractC127875iu.A1B(view14, i19, A006, i20, i18);
                                        }
                                        if (anonymousClass799 != null) {
                                            boolean z8 = anonymousClass799.A04;
                                            if (z8 && !c6yj.A04) {
                                                C07B c07b2 = AbstractC127875iu.A0b(c6yj.A06).A01;
                                                if (!c07b2.A0Z(16829) || !c07b2.A0Z(18063)) {
                                                    c6yj.A04 = true;
                                                    View view15 = c6yj.A0I;
                                                    int i21 = view15.getId() == 2131438984 ? c175977ly.A01 : c175977ly.A00;
                                                    View findViewById2 = view15.findViewById(2131427998);
                                                    if (findViewById2 != null) {
                                                        int A007 = AbstractC34801aa.A00(AbstractC34821ac.A0B(view15), i21);
                                                        ViewGroup.MarginLayoutParams A0H2 = AbstractC127915iy.A0H(findViewById2);
                                                        int i22 = 0;
                                                        int i23 = A0H2 != null ? A0H2.topMargin : 0;
                                                        ViewGroup.LayoutParams layoutParams3 = findViewById2.getLayoutParams();
                                                        int i24 = (!(layoutParams3 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams4 = (ViewGroup.MarginLayoutParams) layoutParams3) == null) ? 0 : marginLayoutParams4.rightMargin;
                                                        ViewGroup.LayoutParams layoutParams4 = findViewById2.getLayoutParams();
                                                        if ((layoutParams4 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams4) != null) {
                                                            i22 = marginLayoutParams3.bottomMargin;
                                                        }
                                                        AbstractC127875iu.A1B(findViewById2, A007, i23, i24, i22);
                                                    }
                                                }
                                            }
                                            if (!z8 || c6yj.A03) {
                                                return;
                                            }
                                            C07B c07b3 = AbstractC127875iu.A0b(c6yj.A06).A01;
                                            if (c07b3.A0Z(16829) && c07b3.A0Z(18063)) {
                                                View view16 = c6yj.A0I;
                                                Context context7 = view16.getContext();
                                                c6yj.A03 = true;
                                                C78F c78f = c6yj.A09;
                                                if (c78f != null) {
                                                    A08 = c78f.A01;
                                                } else {
                                                    C28491Cl c28491Cl = C28491Cl.A02;
                                                    C00C.A09(context7);
                                                    A08 = c28491Cl.A08(context7, 2131168620);
                                                }
                                                float dimension = context7.getResources().getDimension(2131169337);
                                                View findViewById3 = view16.findViewById(2131427998);
                                                if (findViewById3 != null) {
                                                    AbstractC34811ab.A1S(findViewById3, A08 + (A08 / 2) + ((int) dimension), findViewById3.getPaddingTop(), findViewById3.getPaddingEnd());
                                                    ViewGroup.MarginLayoutParams A0H3 = AbstractC127915iy.A0H(findViewById3);
                                                    int i25 = A0H3 != null ? A0H3.topMargin : 0;
                                                    ViewGroup.LayoutParams layoutParams5 = findViewById3.getLayoutParams();
                                                    int i26 = (!(layoutParams5 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams5) == null) ? 0 : marginLayoutParams2.rightMargin;
                                                    ViewGroup.LayoutParams layoutParams6 = findViewById3.getLayoutParams();
                                                    AbstractC127875iu.A1B(findViewById3, 0, i25, i26, (!(layoutParams6 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams6) == null) ? 0 : marginLayoutParams.bottomMargin);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    if (this instanceof C6Y3) {
                                        C6Y3 c6y3 = (C6Y3) this;
                                        WDSButton A0o2 = AbstractC34861ag.A0o(c6y3.A0I, 2131430332);
                                        if (AbstractC34821ac.A0e(c6y3.A00.A00).A0Z(22575)) {
                                            return;
                                        }
                                        A0o2.setIcon(2131233511);
                                        A002 = ViewOnClickListenerC165797Oo.A00(c6y3, 25);
                                        i8 = 1973889174;
                                        callback = A0o2;
                                    } else {
                                        if (this instanceof C6Y9) {
                                            C6Y9 c6y9 = (C6Y9) this;
                                            C00C.A0A(null, 0);
                                            WDSButton wDSButton = c6y9.A02;
                                            Context A082 = AbstractC34821ac.A08(c6y9.A0I);
                                            c6y9.A00.A00.A0Z(5835);
                                            wDSButton.setText(AbstractC34871ah.A0m(A082, 2131898702));
                                            UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC165867Ov.A00(c6y9, null, 40), -1840933413);
                                            return;
                                        }
                                        if (this instanceof C6YH) {
                                            C6YH c6yh = (C6YH) this;
                                            C00C.A0A(null, 0);
                                            UXLog.setOnClickListener(c6yh.A00, ViewOnClickListenerC165867Ov.A00(null, c6yh, 39), -296570989);
                                            c6yh.A01.A00.A0Z(5836);
                                            c6yh.A05.setText(2131898759);
                                            c6yh.A04.setText(2131898757);
                                            c6yh.A03.setText(AbstractC34821ac.A1C(AbstractC127845ir.A0A(c6yh), 2131898755));
                                            return;
                                        }
                                        if (this instanceof C144786Xs) {
                                            AbstractC176157mG abstractC176157mG = (AbstractC176157mG) c81z;
                                            C00C.A0A(abstractC176157mG, 0);
                                            int intValue = abstractC176157mG.A00.intValue();
                                            if (intValue != 0) {
                                                i9 = 2131891498;
                                                if (intValue != 1) {
                                                    i9 = 2131895232;
                                                }
                                            } else {
                                                i9 = 2131903111;
                                            }
                                            View view17 = this.A0I;
                                            if (!(view17 instanceof WDSSectionHeader) || (wDSSectionHeader2 = (WDSSectionHeader) view17) == null) {
                                                return;
                                            }
                                            wDSSectionHeader2.setHeaderText(i9);
                                            return;
                                        }
                                        if (this instanceof C6YK) {
                                            C6YK c6yk = (C6YK) this;
                                            C175997m0 c175997m0 = (C175997m0) c81z;
                                            C00C.A0A(c175997m0, 0);
                                            boolean z9 = c175997m0.A01;
                                            C23570wo c23570wo2 = c6yk.A0B;
                                            AbstractC34811ab.A07(c23570wo2).setVisibility(z9 ? 0 : 8);
                                            WaImageView waImageView2 = c6yk.A08;
                                            waImageView2.setVisibility(z9 ? 4 : 0);
                                            c6yk.A00 = c175997m0;
                                            C0IB c0ib5 = c175997m0.A00;
                                            AnonymousClass168 anonymousClass1682 = c6yk.A01;
                                            WDSProfilePhoto wDSProfilePhoto3 = c6yk.A0C;
                                            anonymousClass1682.AJA(wDSProfilePhoto3, c0ib5);
                                            C43A c43a2 = c175997m0.A06;
                                            long j2 = c43a2.A0V;
                                            C39481iR c39481iR2 = c6yk.A04;
                                            int A008 = C39481iR.A00(c39481iR2, (int) j2);
                                            String ANP2 = c39481iR2.ANP(A008);
                                            C00C.A0A(ANP2, 0);
                                            WaTextView waTextView7 = c6yk.A09;
                                            Resources A0B2 = AbstractC34821ac.A0B(waTextView7);
                                            Object[] A1Y2 = AbstractC34801aa.A1Y();
                                            A1Y2[0] = ANP2;
                                            C3WE.A15(A0B2, waTextView7, A1Y2, 2131755124, A008);
                                            if (c43a2.A0h()) {
                                                c23570wo2.A07(8);
                                                waImageView2.setVisibility(8);
                                            } else {
                                                C23570wo c23570wo3 = c6yk.A0A;
                                                if (AbstractC153506pl.A00(AbstractC34821ac.A08(c23570wo3.A03()))) {
                                                    c23570wo2.A07(8);
                                                    waImageView2.setVisibility(8);
                                                    WaButtonWithLoader waButtonWithLoader2 = (WaButtonWithLoader) c23570wo3.A03();
                                                    C00C.A09(waButtonWithLoader2);
                                                    boolean z10 = false;
                                                    waButtonWithLoader2.setVisibility(0);
                                                    if (z9) {
                                                        waButtonWithLoader2.A02();
                                                    } else {
                                                        waButtonWithLoader2.A01();
                                                    }
                                                    if (c43a2.A0j()) {
                                                        waButtonWithLoader2.setVariant(EnumC23380wR.A05);
                                                        waButtonWithLoader2.setButtonText(2131891493);
                                                    } else {
                                                        waButtonWithLoader2.setVariant(EnumC23380wR.A04);
                                                        waButtonWithLoader2.setButtonText(2131891503);
                                                        z10 = true;
                                                    }
                                                    waButtonWithLoader2.setSelected(z10);
                                                } else {
                                                    waImageView2.setSelected(!c43a2.A0j());
                                                }
                                            }
                                            waImageView2.setContentDescription(AbstractC34811ab.A1I(waImageView2.getContext(), c6yk.A07.getText(), AbstractC34801aa.A1Y(), 0, waImageView2.isSelected() ? 2131891496 : 2131896898));
                                            C24650yd.A0C(waImageView2, "Button");
                                            anonymousClass1682.AJA(wDSProfilePhoto3, c175997m0.A00);
                                            C1I8 c1i82 = c6yk.A02;
                                            c1i82.A0F(c175997m0.A00, null);
                                            View view18 = c6yk.A0I;
                                            if (!A00(view18)) {
                                                c1i82.A04();
                                            }
                                            C24650yd.A0C(c1i82.A05, "Button");
                                            if (c6yk.A0D() != -1) {
                                                int A0D = c6yk.A0D();
                                                if (c6yk.A03.A0B()) {
                                                    C134955x0 c134955x0 = c6yk.A06;
                                                    C30191Jj A0e = c43a2.A0e();
                                                    C00X.A07(c134955x0);
                                                    AnonymousClass723 anonymousClass723 = new AnonymousClass723(view18, A0e, A0D);
                                                    C00X.A06();
                                                    anonymousClass723.A00();
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        if (!(this instanceof C144846Xy)) {
                                            if (this instanceof C144736Xn) {
                                                ((C144736Xn) this).A0T((C6XV) c81z);
                                                return;
                                            }
                                            if (this instanceof C144756Xp) {
                                                C144756Xp c144756Xp = (C144756Xp) this;
                                                C6XP c6xp = (C6XP) c81z;
                                                C00C.A0A(c6xp, 0);
                                                C0IB A009 = c6xp.A00();
                                                ContactStatusThumbnail contactStatusThumbnail2 = c144756Xp.A05;
                                                C00C.A05(contactStatusThumbnail2);
                                                c144756Xp.A0N(contactStatusThumbnail2, A009);
                                                c144756Xp.A0Q(contactStatusThumbnail2, c6xp);
                                                C7JR A013 = c6xp.A01();
                                                int A02 = A013 != null ? A013.A02() : 0;
                                                Set set = c6xp.A09().A02.A01;
                                                boolean isEmpty = set.isEmpty();
                                                boolean z11 = A02 == 0 || !isEmpty;
                                                ViewStub viewStub = c144756Xp.A02;
                                                C00C.A05(viewStub);
                                                viewStub.setVisibility(AbstractC127885iv.A06(z11));
                                                View view19 = c144756Xp.A01;
                                                boolean z12 = c144756Xp.A08;
                                                view19.setVisibility((z12 && isEmpty) ? 0 : 8);
                                                UXLog.setOnClickListener(view19, ViewOnClickListenerC165857Ou.A00(c144756Xp, 7), 1057344551);
                                                ImageView imageView = c144756Xp.A00;
                                                if (imageView == null && z11) {
                                                    imageView = AbstractC34801aa.A0F(c144756Xp.A0I, 2131437782);
                                                    c144756Xp.A00 = imageView;
                                                }
                                                if (!isEmpty) {
                                                    if (imageView != null) {
                                                        i7 = 2131233812;
                                                        imageView.setImageResource(i7);
                                                    }
                                                    C00C.A0F("statusBadge");
                                                    throw null;
                                                }
                                                if (A02 == 0 || z12) {
                                                    if (imageView != null) {
                                                        i7 = 2131232987;
                                                        imageView.setImageResource(i7);
                                                    }
                                                    C00C.A0F("statusBadge");
                                                    throw null;
                                                }
                                                boolean z13 = c6xp instanceof C6XE;
                                                TextEmojiLabel textEmojiLabel2 = c144756Xp.A07;
                                                textEmojiLabel2.setText(z13 ? 2131892314 : 2131894112);
                                                AbstractC34801aa.A1O(textEmojiLabel2);
                                                View view20 = c144756Xp.A0I;
                                                AbstractC34821ac.A1M(view20.getContext(), textEmojiLabel2, AbstractC152866oj.A00(c6xp));
                                                textEmojiLabel2.A01();
                                                Context context8 = textEmojiLabel2.getContext();
                                                int i27 = 2130971207;
                                                int i28 = 2131100584;
                                                if (!set.isEmpty()) {
                                                    i27 = 2130971215;
                                                    i28 = 2131101452;
                                                }
                                                AbstractC34901ak.A0w(context8, textEmojiLabel2, i27, i28);
                                                AbstractC34821ac.A1M(view20.getContext(), contactStatusThumbnail2, AbstractC152866oj.A00(c6xp));
                                                return;
                                            }
                                            if (this instanceof C144726Xm) {
                                                C144726Xm c144726Xm = (C144726Xm) this;
                                                C6XV c6xv2 = (C6XV) c81z;
                                                if (c144726Xm instanceof C144656Xf) {
                                                    C144656Xf c144656Xf = (C144656Xf) c144726Xm;
                                                    C00C.A0A(c6xv2, 0);
                                                    if (c144656Xf.A0W(c6xv2)) {
                                                        c144656Xf.A0S(c6xv2);
                                                        c144656Xf.A0R(c6xv2);
                                                        c144656Xf.A0T(c6xv2);
                                                        c144656Xf.A0V(c6xv2);
                                                    }
                                                    c144656Xf.A0U(c6xv2);
                                                    if (c144656Xf.A05) {
                                                        if (!(c6xv2 instanceof C6XG) || (c6xg2 = (C6XG) c6xv2) == null) {
                                                            return;
                                                        }
                                                        C7JR c7jr = c6xg2.A06.A00;
                                                        if ((c7jr == null || c7jr.A02() == 0) && (A0M = C3WD.A0M(c144656Xf.A04)) != null) {
                                                            ((C6YO) c144656Xf).A05.AJ7(A0M, c6xv2.A00(), 0.0f, ((C1HI) c144656Xf).A0I.getResources().getDimensionPixelSize(2131168455), false);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    C6XV c6xv3 = ((C144726Xm) c144656Xf).A02;
                                                    if (!(c6xv3 instanceof C6XG) || (c6xg = (C6XG) c6xv3) == null) {
                                                        return;
                                                    }
                                                    C1599070v c1599070v = c144656Xf.A00;
                                                    C1599070v c1599070v2 = c6xg.A06;
                                                    if (C00C.areEqual(c1599070v, c1599070v2)) {
                                                        return;
                                                    }
                                                    c144656Xf.A00 = c1599070v2;
                                                    C73B c73b = c1599070v2.A02;
                                                    ArrayList A16 = AbstractC34801aa.A16();
                                                    C7JR A014 = c6xg.A01();
                                                    if (A014 != null) {
                                                        i5 = A014.A03();
                                                        i6 = A014.A02();
                                                    } else {
                                                        i5 = 0;
                                                        i6 = 0;
                                                    }
                                                    int i29 = 0;
                                                    for (Object obj : c1599070v2.A03) {
                                                        int i30 = i29 + 1;
                                                        if (i29 < 0) {
                                                            C01b.A0D();
                                                            throw null;
                                                        }
                                                        InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) obj;
                                                        A16.add(c73b.A01.contains(interfaceC1855186y.AdX()) ? EnumC29601Hb.A03 : (c73b.A02.contains(interfaceC1855186y.AdX()) || i29 < i5) ? EnumC29601Hb.A08 : EnumC29601Hb.A04);
                                                        i29 = i30;
                                                    }
                                                    WDSProfilePhoto wDSProfilePhoto4 = c144656Xf.A0J;
                                                    if (wDSProfilePhoto4 != null) {
                                                        wDSProfilePhoto4.setProfileStatus(new C146326dO(A16));
                                                        wDSProfilePhoto4.setStatusIndicatorEnabled(i6 > 0);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                C00C.A0A(c6xv2, 0);
                                                if (c144726Xm.A0W(c6xv2)) {
                                                    c144726Xm.A0S(c6xv2);
                                                    c144726Xm.A0R(c6xv2);
                                                    c144726Xm.A0T(c6xv2);
                                                    c144726Xm.A0V(c6xv2);
                                                }
                                                c144726Xm.A0U(c6xv2);
                                                if ((c6xv2 instanceof C6XT) && (c6xt = (C6XT) c6xv2) != null) {
                                                    C7JR c7jr2 = c6xt.A01;
                                                    if (c144726Xm.A0L) {
                                                        boolean A1L = AbstractC34841ae.A1L(c7jr2.A03());
                                                        View view21 = c144726Xm.A06;
                                                        if (view21 != null && !C00C.areEqual(Boolean.valueOf(A1L), view21.getTag(1000))) {
                                                            int i31 = A1L ? 2131233340 : 2131233339;
                                                            View view22 = ((C1HI) c144726Xm).A0I;
                                                            view21.setBackground(AbstractC23475Aby.A00(AbstractC34831ad.A08(view22), view22.getResources(), i31));
                                                        }
                                                    } else {
                                                        C77N c77n = new C77N(c7jr2.A03(), c7jr2.A04(), c7jr2.A02() - c7jr2.A03(), c7jr2.A02());
                                                        if (c77n.A01 > 32) {
                                                            c77n = new C77N(c77n.A02, c77n.A03, c77n.A00, 32);
                                                        }
                                                        if (!c77n.equals(c144726Xm.A03)) {
                                                            c144726Xm.A03 = c77n;
                                                            ArrayList A162 = AbstractC34801aa.A16();
                                                            int i32 = c77n.A01;
                                                            int i33 = 0;
                                                            while (i33 < i32) {
                                                                A162.add((i33 >= c77n.A03 || !C05V.A00(c144726Xm.A07).A0Z(18020)) ? i33 < c77n.A02 ? EnumC29601Hb.A08 : EnumC29601Hb.A04 : EnumC29601Hb.A02);
                                                                i33++;
                                                            }
                                                            WDSProfilePhoto wDSProfilePhoto5 = c144726Xm.A0J;
                                                            if (wDSProfilePhoto5 != null) {
                                                                wDSProfilePhoto5.setProfileStatus(new C146326dO(A162));
                                                            }
                                                        }
                                                    }
                                                }
                                                c144726Xm.A02 = c6xv2;
                                                C7JR A015 = c6xv2.A01();
                                                if (A015 == null || (c6xv = c144726Xm.A02) == null) {
                                                    return;
                                                }
                                                C75S A06 = c6xv.A06();
                                                if ((A06 == null || (A03 = A06.A00) == null) && (A03 = c6xv.A03()) == null && (A03 = c6xv.A04()) == null) {
                                                    return;
                                                }
                                                if (!C0I3.A0d(A015.A0C)) {
                                                    WaTextView waTextView8 = c144726Xm.A0I;
                                                    waTextView8.setVisibility(0);
                                                    if (AbstractC127895iw.A0R(c144726Xm.A08).A0Z(13179)) {
                                                        A0z = ((C75X) C05V.A02(c144726Xm.A09)).A01(AbstractC34821ac.A08(waTextView8), A03.Asf());
                                                    } else {
                                                        A0z = AbstractC127865it.A0z((C07T) AbstractC34801aa.A0N(c144726Xm.A0A).get(), waTextView8.getWhatsAppLocale(), A03.Asf());
                                                        C00C.A09(A0z);
                                                    }
                                                    waTextView8.setText(A0z);
                                                    waTextView8.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                                                    C00C.A0A(A0z, 1);
                                                    int A032 = A015.A03();
                                                    int A022 = A015.A02();
                                                    Resources A072 = AbstractC127855is.A07(((C1HI) c144726Xm).A0I);
                                                    String A0n2 = A032 > 0 ? AbstractC34851af.A0n(A072, A032, 0, 2131755599) : AbstractC34851af.A0n(A072, A022, 0, 2131755600);
                                                    C00C.A09(A0n2);
                                                    waTextView8.setContentDescription(AbstractC34891aj.A0o(A0n2, AbstractC34831ad.A10(A0z), ' '));
                                                    waTextView8.setImportantForAccessibility(1);
                                                    return;
                                                }
                                                A05 = c144726Xm.A0I;
                                            } else {
                                                if (this instanceof C144746Xo) {
                                                    C144746Xo c144746Xo = (C144746Xo) this;
                                                    C6XT c6xt2 = (C6XT) c81z;
                                                    C00C.A0A(c6xt2, 0);
                                                    c144746Xo.A01.setVisibility(8);
                                                    C7JR c7jr3 = c6xt2.A01;
                                                    C0IB c0ib6 = c6xt2.A00;
                                                    C09980Ys c09980Ys = c144746Xo.A02;
                                                    String A0R2 = c09980Ys.A0R(c0ib6);
                                                    ContactStatusThumbnail contactStatusThumbnail3 = c144746Xo.A06;
                                                    C00C.A05(contactStatusThumbnail3);
                                                    c144746Xo.A0N(contactStatusThumbnail3, c0ib6);
                                                    contactStatusThumbnail3.A08.clear();
                                                    contactStatusThumbnail3.A04(c7jr3.A03(), (c7jr3.A04() <= 0 || !c144746Xo.A04.A0Z(18020)) ? 0 : c7jr3.A04(), c7jr3.A02());
                                                    c144746Xo.A03.A0H(c09980Ys.A0R(c0ib6));
                                                    AbstractC34801aa.A1O(c144746Xo.A08);
                                                    if (A0R2 != null) {
                                                        c144746Xo.A0P(c144746Xo.A05, c6xt2, A0R2);
                                                    }
                                                    View view23 = c144746Xo.A00;
                                                    UXLog.setOnClickListener(view23, ViewOnClickListenerC165867Ov.A00(c6xt2, c144746Xo, 42), 827760434);
                                                    UXLog.setOnLongClickListener(view23, new C7PG(c144746Xo, c6xt2, 11), -1925142827);
                                                    return;
                                                }
                                                if (this instanceof C144696Xj) {
                                                    C144696Xj c144696Xj = (C144696Xj) this;
                                                    C6XT c6xt3 = (C6XT) c81z;
                                                    C00C.A0A(c6xt3, 0);
                                                    boolean z14 = c6xt3.A08;
                                                    ImageView imageView2 = c144696Xj.A00;
                                                    if (z14) {
                                                        if (imageView2 != null) {
                                                            C7JR A016 = c6xt3.A01();
                                                            ?? r3 = 0;
                                                            r3 = 0;
                                                            if (A016 != null && A016.A04() > 0) {
                                                                r3 = AbstractC34841ae.A1Q(((C6YO) c144696Xj).A06, 18020);
                                                            }
                                                            C7C1 c7c1 = (C7C1) C05V.A02(c144696Xj.A02);
                                                            boolean A0C = AbstractC24700yi.A0C(c7c1.A00);
                                                            imageView2.setBackground(AbstractC127845ir.A0C(r3 > 0 ? A0C ? c7c1.A01 : c7c1.A02 : A0C ? c7c1.A03 : c7c1.A04));
                                                            i3 = 0;
                                                            imageView2.setVisibility(i3);
                                                        }
                                                        ContactStatusThumbnail contactStatusThumbnail4 = c144696Xj.A06;
                                                        c144696Xj.A0Q(contactStatusThumbnail4, c6xt3);
                                                        c0ib2 = c6xt3.A00;
                                                        if (A01(c0ib2)) {
                                                            c144696Xj.A0O(contactStatusThumbnail4, c6xt3, false, true);
                                                        } else {
                                                            c144696Xj.A0N(contactStatusThumbnail4, c0ib2);
                                                        }
                                                        C0IB c0ib7 = c6xt3.A00;
                                                        A0R = c144696Xj.A03.A0R(c0ib7);
                                                        C1I8 c1i83 = c144696Xj.A04;
                                                        c1i83.A0H(A0R);
                                                        view = c144696Xj.A0I;
                                                        Context context9 = view.getContext();
                                                        A012 = A01(c0ib7);
                                                        if (A012) {
                                                            c1i83.A06(0);
                                                        } else {
                                                            c1i83.A06(1);
                                                        }
                                                        if (A00(view)) {
                                                            c1i83.A04();
                                                            if (!A012) {
                                                                textView = c144696Xj.A01;
                                                                textView.setVisibility(0);
                                                                i4 = 2131100584;
                                                                A00 = AbstractC23400wT.A00(context9, 2130971207, i4);
                                                            }
                                                            textView = c144696Xj.A01;
                                                            textView.setVisibility(8);
                                                            A00 = AbstractC23400wT.A00(context9, 2130969851, 2131100388);
                                                        } else {
                                                            if (!A012) {
                                                                textView = c144696Xj.A01;
                                                                textView.setVisibility(0);
                                                                i4 = 2131101919;
                                                                A00 = AbstractC23400wT.A00(context9, 2130971207, i4);
                                                            }
                                                            textView = c144696Xj.A01;
                                                            textView.setVisibility(8);
                                                            A00 = AbstractC23400wT.A00(context9, 2130969851, 2131100388);
                                                        }
                                                        c1i83.A05(C04L.A00(context9, A00));
                                                        if (A0R != null) {
                                                            c144696Xj.A0P(c144696Xj.A05, c6xt3, A0R);
                                                        }
                                                        if (c6xt3.A01.A02() != 0) {
                                                            textView.setVisibility(0);
                                                            textView.setText(2131886581);
                                                        } else {
                                                            textView.setVisibility(0);
                                                            CharSequence charSequence = c6xt3.A05;
                                                            if (charSequence == null) {
                                                                charSequence = "";
                                                            }
                                                            textView.setText(charSequence);
                                                        }
                                                        UXLog.setOnClickListener(view, ViewOnClickListenerC165867Ov.A00(c6xt3, c144696Xj, 41), 1119542755);
                                                        UXLog.setOnLongClickListener(view, new C7PG(c144696Xj, c6xt3, 10), 591778625);
                                                        view.setTag(c6xt3);
                                                        if (c144696Xj.A0B) {
                                                            View findViewById4 = view.findViewById(2131434352);
                                                            View findViewById5 = view.findViewById(2131430053);
                                                            int i34 = 8;
                                                            if (c6xt3.A07) {
                                                                if (findViewById5 != null) {
                                                                    findViewById5.setAlpha(0.5f);
                                                                }
                                                                C00C.A09(findViewById4);
                                                                if (!c144696Xj.A0A) {
                                                                    i34 = 0;
                                                                }
                                                            } else {
                                                                AbstractC127885iv.A14(findViewById5);
                                                                C00C.A09(findViewById4);
                                                            }
                                                            findViewById4.setVisibility(i34);
                                                            return;
                                                        }
                                                        int i35 = 8;
                                                        if (c6xt3.A07) {
                                                            View A073 = AbstractC34861ag.A07(c144696Xj.A08);
                                                            if (A073 != null) {
                                                                A073.setAlpha(0.5f);
                                                            }
                                                            A052 = AbstractC34841ae.A05(c144696Xj.A09);
                                                            C00C.A06(A052);
                                                            if (!c144696Xj.A0A) {
                                                                i35 = 0;
                                                            }
                                                        } else {
                                                            InterfaceC024100j interfaceC024100j2 = c144696Xj.A09;
                                                            if (!interfaceC024100j2.B4x()) {
                                                                return;
                                                            }
                                                            AbstractC127885iv.A14(AbstractC34861ag.A07(c144696Xj.A08));
                                                            A052 = AbstractC34841ae.A05(interfaceC024100j2);
                                                            C00C.A06(A052);
                                                        }
                                                        A052.setVisibility(i35);
                                                        return;
                                                    }
                                                    if (imageView2 != null) {
                                                        i3 = 8;
                                                        imageView2.setVisibility(i3);
                                                    }
                                                    ContactStatusThumbnail contactStatusThumbnail42 = c144696Xj.A06;
                                                    c144696Xj.A0Q(contactStatusThumbnail42, c6xt3);
                                                    c0ib2 = c6xt3.A00;
                                                    if (A01(c0ib2)) {
                                                    }
                                                    C0IB c0ib72 = c6xt3.A00;
                                                    A0R = c144696Xj.A03.A0R(c0ib72);
                                                    C1I8 c1i832 = c144696Xj.A04;
                                                    c1i832.A0H(A0R);
                                                    view = c144696Xj.A0I;
                                                    Context context92 = view.getContext();
                                                    A012 = A01(c0ib72);
                                                    if (A012) {
                                                    }
                                                    if (A00(view)) {
                                                    }
                                                    c1i832.A05(C04L.A00(context92, A00));
                                                    if (A0R != null) {
                                                    }
                                                    if (c6xt3.A01.A02() != 0) {
                                                    }
                                                    UXLog.setOnClickListener(view, ViewOnClickListenerC165867Ov.A00(c6xt3, c144696Xj, 41), 1119542755);
                                                    UXLog.setOnLongClickListener(view, new C7PG(c144696Xj, c6xt3, 10), 591778625);
                                                    view.setTag(c6xt3);
                                                    if (c144696Xj.A0B) {
                                                    }
                                                } else {
                                                    if (this instanceof C144706Xk) {
                                                        ((C144706Xk) this).A0R((C6XV) c81z);
                                                        return;
                                                    }
                                                    if (this instanceof C144686Xi) {
                                                        C144686Xi c144686Xi = (C144686Xi) this;
                                                        C6XU c6xu = (C6XU) c81z;
                                                        C00C.A0A(c6xu, 0);
                                                        View view24 = c144686Xi.A0I;
                                                        C00C.A05(view24);
                                                        AbstractC152856oi.A00(view24, c144686Xi.A05, c6xu);
                                                        C7JR c7jr4 = c6xu.A02;
                                                        if (c7jr4 != null) {
                                                            c0ib = c6xu.A00;
                                                            if (!A01(c0ib)) {
                                                                contactStatusThumbnail = c144686Xi.A04;
                                                                c144686Xi.A0O(contactStatusThumbnail, c6xu, false, true);
                                                                c144686Xi.A0Q(contactStatusThumbnail, c6xu);
                                                                A01 = A01(c0ib);
                                                                C1I8 c1i84 = c144686Xi.A02;
                                                                str = c6xu.A04;
                                                                c1i84.A0H(str);
                                                                c1i84.A06(AbstractC34841ae.A1J(A01 ? 1 : 0) ? 1 : 0);
                                                                if (!A00(view24)) {
                                                                    c1i84.A04();
                                                                }
                                                                Context context10 = view24.getContext();
                                                                Context context11 = view24.getContext();
                                                                int i36 = 2130971207;
                                                                int i37 = 2131101919;
                                                                if (A01) {
                                                                    i36 = 2130969851;
                                                                    i37 = 2131100388;
                                                                }
                                                                c1i84.A05(AbstractC34821ac.A01(context11, context10, i36, i37));
                                                                if (str != null) {
                                                                    c144686Xi.A0P(c144686Xi.A03, c6xu, str);
                                                                }
                                                                int A033 = c7jr4 == null ? c7jr4.A03() : 0;
                                                                if (!A01(c0ib) || A033 <= 0) {
                                                                    c144686Xi.A01.setVisibility(8);
                                                                } else {
                                                                    TextView textView3 = c144686Xi.A01;
                                                                    textView3.setVisibility(0);
                                                                    textView3.setText(AbstractC34851af.A0n(AbstractC34821ac.A0B(textView3), A033, 0, 2131755528));
                                                                }
                                                                if (!c6xu.A06) {
                                                                    View view25 = c144686Xi.A00;
                                                                    if (view25 != null) {
                                                                        view25.setAlpha(0.5f);
                                                                    }
                                                                    A05 = AbstractC34841ae.A05(c144686Xi.A06);
                                                                    C00C.A06(A05);
                                                                    i2 = 0;
                                                                    A05.setVisibility(i2);
                                                                    return;
                                                                }
                                                                InterfaceC024100j interfaceC024100j3 = c144686Xi.A06;
                                                                if (!interfaceC024100j3.B4x()) {
                                                                    return;
                                                                }
                                                                AbstractC127885iv.A14(c144686Xi.A00);
                                                                A05 = AbstractC34841ae.A05(interfaceC024100j3);
                                                                C00C.A06(A05);
                                                            }
                                                        }
                                                        c0ib = c6xu.A00;
                                                        contactStatusThumbnail = c144686Xi.A04;
                                                        c144686Xi.A0N(contactStatusThumbnail, c0ib);
                                                        c144686Xi.A0Q(contactStatusThumbnail, c6xu);
                                                        A01 = A01(c0ib);
                                                        C1I8 c1i842 = c144686Xi.A02;
                                                        str = c6xu.A04;
                                                        c1i842.A0H(str);
                                                        c1i842.A06(AbstractC34841ae.A1J(A01 ? 1 : 0) ? 1 : 0);
                                                        if (!A00(view24)) {
                                                        }
                                                        Context context102 = view24.getContext();
                                                        Context context112 = view24.getContext();
                                                        int i362 = 2130971207;
                                                        int i372 = 2131101919;
                                                        if (A01) {
                                                        }
                                                        c1i842.A05(AbstractC34821ac.A01(context112, context102, i362, i372));
                                                        if (str != null) {
                                                        }
                                                        if (c7jr4 == null) {
                                                        }
                                                        if (A01(c0ib)) {
                                                        }
                                                        c144686Xi.A01.setVisibility(8);
                                                        if (!c6xu.A06) {
                                                        }
                                                    } else {
                                                        if (this instanceof C6XW) {
                                                            AbstractC144826Xw abstractC144826Xw = (AbstractC144826Xw) this;
                                                            C176027m3 c176027m3 = (C176027m3) c81z;
                                                            C00C.A0A(c176027m3, 0);
                                                            View view26 = abstractC144826Xw.A0I;
                                                            C00C.A05(view26);
                                                            AbstractC152856oi.A00(view26, abstractC144826Xw.A00, c176027m3);
                                                            AbstractC34801aa.A0I(view26, 2131437004).setText(c176027m3.A00);
                                                            return;
                                                        }
                                                        if (this instanceof C6XX) {
                                                            C6XX c6xx = (C6XX) this;
                                                            C176037m4 c176037m4 = (C176037m4) c81z;
                                                            C00C.A0A(c176037m4, 0);
                                                            View view27 = c6xx.A0I;
                                                            C00C.A05(view27);
                                                            AbstractC152856oi.A00(view27, ((AbstractC144826Xw) c6xx).A00, c176037m4);
                                                            C0IB c0ib8 = c176037m4.A02;
                                                            c6xx.A00.AJA(c6xx.A05, c0ib8);
                                                            C1I8 c1i85 = c6xx.A01;
                                                            c1i85.A0F(c0ib8, null);
                                                            C24650yd.A0C(c1i85.A05, "Button");
                                                            if (!A00(view27)) {
                                                                c1i85.A04();
                                                            }
                                                            int i38 = c176037m4.A00;
                                                            long j3 = c176037m4.A01;
                                                            if (i38 > 0) {
                                                                WaTextView waTextView9 = c6xx.A04;
                                                                Resources A0B3 = AbstractC34821ac.A0B(waTextView9);
                                                                Object[] A1Y3 = AbstractC34801aa.A1Y();
                                                                C3WG.A1K(A1Y3, i38);
                                                                C3WE.A15(A0B3, waTextView9, A1Y3, 2131755369, i38);
                                                            } else {
                                                                C39481iR c39481iR3 = c6xx.A02;
                                                                int A0010 = C39481iR.A00(c39481iR3, (int) j3);
                                                                String ANP3 = c39481iR3.ANP(A0010);
                                                                C00C.A0A(ANP3, 0);
                                                                WaTextView waTextView10 = c6xx.A04;
                                                                Resources A0B4 = AbstractC34821ac.A0B(waTextView10);
                                                                Object[] A1Y4 = AbstractC34801aa.A1Y();
                                                                A1Y4[0] = ANP3;
                                                                C3WE.A15(A0B4, waTextView10, A1Y4, 2131755368, A0010);
                                                            }
                                                            int A0D2 = c6xx.A0D();
                                                            if (A0D2 != -1) {
                                                                c6xx.A03.A00(view27, c176037m4.A03, A0D2).A00(IO7.A0L);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                        if (!(this instanceof C144836Xx)) {
                                                            if (this instanceof C6Y8) {
                                                                C6Y8 c6y8 = (C6Y8) this;
                                                                C176217mM c176217mM = (C176217mM) c81z;
                                                                C00C.A0A(c176217mM, 0);
                                                                List<C4bT> list = c176217mM.A00;
                                                                WDSChipGroup wDSChipGroup = c6y8.A02;
                                                                if (wDSChipGroup.A02.isEmpty()) {
                                                                    ArrayList A0G2 = C09Q.A0G(list);
                                                                    for (C4bT c4bT : list) {
                                                                        C130105nG c130105nG = new C130105nG(AbstractC34821ac.A08(wDSChipGroup));
                                                                        c130105nG.setTag(c4bT.A02);
                                                                        StringBuilder A04 = AnonymousClass000.A04();
                                                                        AbstractC127885iv.A1M(A04, c4bT.A01);
                                                                        c130105nG.setText(AnonymousClass000.A03(wDSChipGroup.getContext().getString(c4bT.A00), A04));
                                                                        UXLog.setOnClickListener(c130105nG, ViewOnClickListenerC165867Ov.A00(c4bT, c6y8, 35), -690012861);
                                                                        A0G2.add(c130105nG);
                                                                    }
                                                                    wDSChipGroup.setWdsChipList(A0G2);
                                                                    wDSChipGroup.setOrientation(EnumC146836ex.A03);
                                                                    wDSChipGroup.setMaxRows(2);
                                                                    wDSChipGroup.A00 = new C177277o7(c6y8);
                                                                }
                                                                Set set2 = c176217mM.A01;
                                                                Iterator it = wDSChipGroup.A02.iterator();
                                                                while (it.hasNext()) {
                                                                    View A0G3 = AbstractC127845ir.A0G(it);
                                                                    Object tag = A0G3.getTag();
                                                                    if ((tag instanceof String) && tag != null) {
                                                                        A0G3.setSelected(set2.contains(tag));
                                                                    }
                                                                }
                                                                if (c6y8.A0D() != -1) {
                                                                    C157546wQ c157546wQ = c6y8.A00;
                                                                    View view28 = c6y8.A0I;
                                                                    C00C.A05(view28);
                                                                    C35893Fyy c35893Fyy = new C35893Fyy(view28, ((C34069FBl) C05V.A02(c157546wQ.A01)).A00(false), "newsletter interest picker", "newsletter interest picker", "SELECTION");
                                                                    try {
                                                                        A1K = AbstractC34831ad.A03(view28);
                                                                    } catch (Throwable th) {
                                                                        A1K = AbstractC34801aa.A1K(th);
                                                                    }
                                                                    Activity activity = (Activity) (A1K instanceof C13950gl ? null : A1K);
                                                                    if (activity != null) {
                                                                        GKU.A00(activity);
                                                                    }
                                                                    ((FMD) C05V.A02(c157546wQ.A02)).A01(new InterfaceC36935Gct() { // from class: X.7T4
                                                                        @Override // p000X.InterfaceC36935Gct
                                                                        public InterfaceC36692GWb AYw() {
                                                                            return null;
                                                                        }

                                                                        @Override // p000X.InterfaceC36935Gct
                                                                        public InterfaceC36692GWb AYx() {
                                                                            C35900Fz6 c35900Fz6 = new C35900Fz6();
                                                                            c35900Fz6.A03 = AbstractC34821ac.A0u();
                                                                            return c35900Fz6;
                                                                        }

                                                                        @Override // p000X.InterfaceC36935Gct
                                                                        public /* synthetic */ InterfaceC36692GWb AoB() {
                                                                            return null;
                                                                        }

                                                                        @Override // p000X.InterfaceC36935Gct
                                                                        public InterfaceC36692GWb Bqx() {
                                                                            return AYx();
                                                                        }
                                                                    }, c35893Fyy, (C7T9) c157546wQ.A03.getValue(), AbstractC34841ae.A1a(c157546wQ.A04));
                                                                    return;
                                                                }
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                        waTextView = ((C144836Xx) this).A00;
                                                        i = 2131897727;
                                                    }
                                                }
                                            }
                                            i2 = 8;
                                            A05.setVisibility(i2);
                                            return;
                                        }
                                        View view29 = this.A0I;
                                        if (!(view29 instanceof WDSSectionHeader) || (wDSSectionHeader = (WDSSectionHeader) view29) == null || (A0S = wDSSectionHeader.A0S(true)) == null) {
                                            return;
                                        }
                                        A002 = ViewOnClickListenerC165797Oo.A00(this, 17);
                                        i8 = -305075660;
                                        callback = A0S;
                                    }
                                } catch (Throwable th2) {
                                    C00X.A06();
                                    throw th2;
                                }
                            }
                        }
                    }
                }
                c159286zG.A00(view2, enumC32781Eio);
                return;
            }
            C6YF c6yf = (C6YF) this;
            C00C.A0A(c81z, 0);
            if (c81z instanceof C176337mY) {
                waTextView3 = c6yf.A03;
                if (waTextView3 != null) {
                    i14 = 2131890323;
                    waTextView3.setText(i14);
                }
                waTextView4 = c6yf.A02;
                if (waTextView4 != null) {
                    waTextView4.setText(2131899747);
                }
            } else if (c81z instanceof C176357ma) {
                waTextView3 = c6yf.A03;
                if (waTextView3 != null) {
                    i14 = 2131890326;
                    waTextView3.setText(i14);
                }
                waTextView4 = c6yf.A02;
                if (waTextView4 != null) {
                }
            } else if (c81z instanceof C176347mZ) {
                WaTextView waTextView11 = c6yf.A03;
                if (waTextView11 != null) {
                    waTextView11.setText(2131890326);
                }
                AbstractC34841ae.A1E(c6yf.A02);
            } else {
                if (!(c81z instanceof C176317mW)) {
                    i13 = c81z instanceof C176327mX ? 2131897705 : 2131897704;
                }
                WaTextView waTextView12 = c6yf.A03;
                if (waTextView12 != null && (context = waTextView12.getContext()) != null && (context2 = waTextView12.getContext()) != null && (string = context2.getString(i13)) != null) {
                    C1AS c1as = c6yf.A00;
                    waTextView12.setText(c1as != null ? c1as.A06(context, new C7r5(c81z, c6yf, 33), string, "channels-directory") : null);
                }
            }
            KeyEvent.Callback callback3 = c6yf.A0I;
            A002 = new C7OX(c81z, c6yf, 2);
            i8 = 1538122497;
            callback = callback3;
            UXLog.setOnClickListener(callback, A002, i8);
            return;
        }
        C00C.A0A(c81z, 0);
        waTextView = ((C144816Xv) this).A00;
        i = 2131897019;
        waTextView.setText(i);
    }

    public static boolean A00(View view) {
        C00C.A06(view.getContext());
        return AbstractC22330ue.A08((C07B) C00H.A02(155));
    }

    public static boolean A01(C0IB c0ib) {
        return C0I3.A0d(c0ib.A05());
    }
}
