package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.Ar1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC24163Ar1 extends C1HI {
    public void A0K(C26409BrI c26409BrI) {
        View view;
        View.OnClickListener A00;
        int i;
        WaTextView waTextView;
        CharSequence charSequence;
        int i2;
        View view2;
        C165467Nh c165467Nh;
        C165627Nx c165627Nx;
        Long l;
        C165467Nh c165467Nh2;
        C165627Nx c165627Nx2;
        String str;
        boolean z;
        String string;
        String str2;
        BTD btd;
        String str3;
        View view3;
        C28992Cuh c28992Cuh;
        String A0z;
        ViewOnClickListenerC27685CXn viewOnClickListenerC27685CXn;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        String string2;
        int i8;
        Drawable A0R;
        int i9;
        int i10;
        C25196BNq c25196BNq;
        if (this instanceof BOO) {
            BOO boo = (BOO) this;
            C00C.A0A(c26409BrI, 0);
            BO3 bo3 = (BO3) c26409BrI;
            boo.A00.setRotation(bo3.A01);
            View view4 = boo.A0I;
            ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(view4);
            int i11 = bo3.A02;
            int dimensionPixelSize = i11 == 0 ? 0 : AbstractC34821ac.A0B(view4).getDimensionPixelSize(i11);
            int i12 = bo3.A00;
            A0G.setMargins(A0G.leftMargin, dimensionPixelSize, A0G.rightMargin, i12 != 0 ? AbstractC34821ac.A0B(view4).getDimensionPixelSize(i12) : 0);
            return;
        }
        if (!(this instanceof BON)) {
            if (this instanceof BOW) {
                BOW bow = (BOW) this;
                C00C.A0A(c26409BrI, 0);
                BO7 bo7 = (BO7) c26409BrI;
                WaTextView waTextView2 = bow.A03;
                waTextView2.setVisibility(0);
                View view5 = bow.A0I;
                Context context = view5.getContext();
                InterfaceC10600aT interfaceC10600aT = bo7.A01;
                C15700ja c15700ja = bow.A01;
                int i13 = bo7.A00;
                boolean z2 = bo7.A03;
                int A002 = AbstractC23400wT.A00(context, 2130971206, 2131101356);
                switch (i13) {
                    case 1:
                        i4 = 2131895070;
                        if (z2) {
                            i4 = 2131895068;
                        }
                        string2 = context.getString(i4);
                        i8 = 2131233949;
                        A0R = AbstractC23475Aby.A00(null, context.getResources(), i8);
                        A0R.getClass();
                        break;
                    case 2:
                        i4 = 2131895072;
                        string2 = context.getString(i4);
                        i8 = 2131233949;
                        A0R = AbstractC23475Aby.A00(null, context.getResources(), i8);
                        A0R.getClass();
                        break;
                    case 3:
                        i5 = 2131895065;
                        string2 = context.getString(i5);
                        i8 = 2131233591;
                        i9 = 2130971179;
                        i10 = 2131101025;
                        A002 = AbstractC23400wT.A00(context, i9, i10);
                        A0R = AbstractC23475Aby.A00(null, context.getResources(), i8);
                        A0R.getClass();
                        break;
                    case 4:
                        i6 = 2131895064;
                        string2 = context.getString(i6);
                        i8 = 2131233921;
                        i9 = 2130971215;
                        i10 = 2131101275;
                        A002 = AbstractC23400wT.A00(context, i9, i10);
                        A0R = AbstractC23475Aby.A00(null, context.getResources(), i8);
                        A0R.getClass();
                        break;
                    case 5:
                        i7 = 2131895067;
                        string2 = context.getString(i7);
                        i8 = 2131233651;
                        A0R = AbstractC23475Aby.A00(null, context.getResources(), i8);
                        A0R.getClass();
                        break;
                    case 6:
                        i7 = 2131895073;
                        string2 = context.getString(i7);
                        i8 = 2131233651;
                        A0R = AbstractC23475Aby.A00(null, context.getResources(), i8);
                        A0R.getClass();
                        break;
                    case 7:
                        string2 = context.getString(2131895069);
                        A0R = c15700ja.A0R(context, interfaceC10600aT, AbstractC23400wT.A00(context, 2130971206, 2131101356), 2131167847);
                        break;
                    case 8:
                        i4 = 2131895071;
                        string2 = context.getString(i4);
                        i8 = 2131233949;
                        A0R = AbstractC23475Aby.A00(null, context.getResources(), i8);
                        A0R.getClass();
                        break;
                    case 9:
                        i5 = 2131895066;
                        string2 = context.getString(i5);
                        i8 = 2131233591;
                        i9 = 2130971179;
                        i10 = 2131101025;
                        A002 = AbstractC23400wT.A00(context, i9, i10);
                        A0R = AbstractC23475Aby.A00(null, context.getResources(), i8);
                        A0R.getClass();
                        break;
                    default:
                        AbstractC127905ix.A1B("OrderStatusMapper/mapStatus can not map order status ", AnonymousClass000.A04(), i13);
                        i6 = 2131895074;
                        string2 = context.getString(i6);
                        i8 = 2131233921;
                        i9 = 2130971215;
                        i10 = 2131101275;
                        A002 = AbstractC23400wT.A00(context, i9, i10);
                        A0R = AbstractC23475Aby.A00(null, context.getResources(), i8);
                        A0R.getClass();
                        break;
                }
                Drawable A07 = AbstractC31851Pt.A07(A0R, view5.getResources().getColor(A002));
                C00C.A06(A07);
                SpannableStringBuilder A01 = C129885ma.A01(waTextView2.getPaint(), A07, string2);
                SpannableStringBuilder A08 = AbstractC34801aa.A08(A01);
                A08.setSpan(new ForegroundColorSpan(view5.getResources().getColor(A002)), 0, A01.length(), 33);
                waTextView2.setText(A08);
                if (i13 == 3 || i13 == 9) {
                    waTextView2.setBackground(AbstractC23475Aby.A00(AbstractC34831ad.A08(view5), view5.getResources(), 2131233032));
                } else {
                    waTextView2.setBackground(AbstractC23475Aby.A00(AbstractC34831ad.A08(view5), view5.getResources(), 2131233031));
                }
                String str4 = bo7.A02;
                if (str4 == null || str4.length() == 0) {
                    bow.A02.setVisibility(8);
                } else {
                    WaTextView waTextView3 = bow.A02;
                    waTextView3.setText(str4);
                    waTextView3.setVisibility(0);
                }
                bow.A00.setVisibility(8);
                return;
            }
            if (this instanceof BOG) {
                return;
            }
            if (this instanceof BOF) {
                C00C.A0A(c26409BrI, 0);
                View view6 = this.A0I;
                TextView A0E = AbstractC34831ad.A0E(view6, 2131437511);
                View A0D = AbstractC34821ac.A0D(view6, 2131429565);
                BO6 bo6 = (BO6) c26409BrI;
                C27627CVh c27627CVh = bo6.A02;
                C27632CVm A003 = c27627CVh.A00();
                if ((c27627CVh.A00 == -1 && c27627CVh.A02 == null) || A003 == null) {
                    A0z = null;
                } else {
                    String[] strArr = new String[9];
                    strArr[0] = A003.A07.toString();
                    strArr[1] = A003.A04.toString();
                    strArr[2] = A003.A03.toString();
                    strArr[3] = A003.A0A.toString();
                    strArr[4] = A003.A00.toString();
                    strArr[5] = A003.A06.toString();
                    strArr[6] = A003.A02.toString();
                    strArr[7] = A003.A09.toString();
                    List A1F = AbstractC34801aa.A1F(A003.A05.toString(), strArr, 8);
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (Object obj : A1F) {
                        if (!C0IE.A0H((String) obj)) {
                            A16.add(obj);
                        }
                    }
                    A0z = AbstractC34861ag.A0z(", ", A16, C29776DIm.A00);
                }
                A0E.setText(A0z);
                if (bo6.A03) {
                    A0D.setVisibility(0);
                    viewOnClickListenerC27685CXn = ViewOnClickListenerC27685CXn.A00(bo6, 37);
                    i3 = -460328303;
                } else {
                    A0D.setVisibility(8);
                    viewOnClickListenerC27685CXn = null;
                    i3 = 59328216;
                }
                UXLog.setOnClickListener(view6, viewOnClickListenerC27685CXn, i3);
                return;
            }
            if (this instanceof BOR) {
                BOR bor = (BOR) this;
                C00C.A0A(c26409BrI, 0);
                BO8 bo8 = (BO8) c26409BrI;
                C27633CVn c27633CVn = bo8.A02;
                C00V c00v = bo8.A00;
                if (c27633CVn.A03 == null) {
                    return;
                }
                WaTextView waTextView4 = bor.A01;
                View view7 = bor.A0I;
                CV4 cv4 = bo8.A01;
                waTextView4.setText(AbstractC34861ag.A0w(AbstractC34821ac.A0B(view7), cv4.A01, new Object[1], 0, 2131895060));
                bor.A02.setText(AbstractC34861ag.A0w(AbstractC34821ac.A0B(view7), c27633CVn.A05(c00v, cv4.A00), new Object[1], 0, 2131895061));
                C27630CVk c27630CVk = c27633CVn.A0E;
                if (!(c27630CVk != null && AbstractC27415CMe.A00(c27630CVk) == 1 && bo8.A04 == null) && ((c28992Cuh = bo8.A04) == null || c28992Cuh.A0L())) {
                    bor.A00.setVisibility(8);
                    return;
                }
                view = bor.A00;
                view.setVisibility(0);
                A00 = ViewOnClickListenerC27685CXn.A00(bo8, 36);
                i = -857595404;
            } else {
                if (this instanceof BOV) {
                    BOV bov = (BOV) this;
                    C00C.A0A(c26409BrI, 0);
                    BO0 bo0 = (BO0) c26409BrI;
                    if (bo0.A01) {
                        AbstractC34871ah.A11(C00T.A00(), bov.A02, new Object[]{bo0.A00}, 2131895024);
                        bov.A00.setVisibility(0);
                        view3 = bov.A03;
                    } else {
                        WaTextView waTextView5 = bov.A03;
                        waTextView5.setText(bov.A01.A02(2131895059, bo0.A00));
                        waTextView5.setVisibility(0);
                        view3 = bov.A00;
                    }
                    view3.setVisibility(8);
                    return;
                }
                if (this instanceof BOE) {
                    return;
                }
                if (this instanceof BOU) {
                    BOU bou = (BOU) this;
                    C00C.A0A(c26409BrI, 0);
                    EY7 ey7 = (EY7) c26409BrI;
                    for (C27636CVq c27636CVq : ey7.A05) {
                        if (C00C.areEqual(c27636CVq.A0A, ey7.A03)) {
                            bou.A03.setText(CIW.A00(bou.A02, c27636CVq.A09, c27636CVq.A08));
                        }
                    }
                    if (C00C.areEqual(ey7.A03, "checkout_lite")) {
                        i2 = 8;
                        bou.A00.setVisibility(8);
                        view2 = bou.A01;
                        view2.setVisibility(i2);
                        return;
                    }
                    bou.A01.setVisibility(0);
                    view = bou.A00;
                    view.setVisibility(0);
                    A00 = new C32576EdG(ey7, 19);
                    i = -3303802;
                } else if (this instanceof BOY) {
                    BOY boy = (BOY) this;
                    C00C.A0A(c26409BrI, 0);
                    BOA boa = (BOA) c26409BrI;
                    C7O8 AU8 = boa.A03.AU8();
                    LinearLayout linearLayout = boy.A00;
                    linearLayout.setVisibility(8);
                    C27633CVn c27633CVn2 = AU8 != null ? AU8.A03 : null;
                    if (c27633CVn2 != null) {
                        C07B c07b = ((C12650e2) boy.A04).A02;
                        if ((c07b.A0Z(5574) || c07b.A0Z(5575)) && (str3 = c27633CVn2.A0I) != null && str3.length() != 0) {
                            linearLayout.setVisibility(0);
                            boy.A06.setText(str3);
                        }
                        z = true;
                    } else {
                        z = false;
                    }
                    if (boa.A0A) {
                        WaTextView waTextView6 = boy.A08;
                        waTextView6.setVisibility(8);
                        WaImageView waImageView = boy.A05;
                        waImageView.setImageDrawable(boa.A01);
                        waImageView.setVisibility(z ? 0 : 4);
                        C28992Cuh c28992Cuh2 = boa.A06;
                        if (c28992Cuh2 != null && (btd = c28992Cuh2.A0D) != null && (btd instanceof C25273BTd) && ((C25273BTd) btd).A0f && c28992Cuh2.A06 > 0 && c28992Cuh2.A0F()) {
                            waTextView6.setVisibility(0);
                            waTextView6.setText(AbstractC34861ag.A0w(boy.A0I.getResources(), C0IR.A05(boy.A03, c28992Cuh2.A06), new Object[1], 0, c28992Cuh2.A0L() ? 2131895050 : 2131895049));
                        }
                        LinearLayout linearLayout2 = boy.A02;
                        linearLayout2.setVisibility(0);
                        UXLog.setOnClickListener(linearLayout2, ViewOnClickListenerC27685CXn.A00(boa, 34), 1905688866);
                    } else {
                        boy.A02.setVisibility(8);
                    }
                    String str5 = boa.A07;
                    if (str5 == null || str5.length() == 0) {
                        string = boy.A0I.getResources().getString(2131895028);
                    } else {
                        Resources resources = boy.A0I.getResources();
                        Object[] objArr = new Object[1];
                        Bv8 bv8 = boa.A05;
                        if (bv8 == null || (str2 = bv8.A01) == null) {
                            str2 = str5;
                        }
                        string = AbstractC34861ag.A0w(resources, str2, objArr, 0, 2131895027);
                    }
                    C00C.A09(string);
                    boy.A07.setText(string);
                    if (!boa.A09) {
                        boy.A01.setVisibility(8);
                        return;
                    }
                    view = boy.A01;
                    view.setVisibility(0);
                    A00 = ViewOnClickListenerC27685CXn.A00(boa, 35);
                    i = -2017574607;
                } else if (this instanceof BOT) {
                    BOT bot = (BOT) this;
                    C00C.A0A(c26409BrI, 0);
                    BO5 bo5 = (BO5) c26409BrI;
                    WaImageView waImageView2 = bot.A01;
                    waImageView2.setVisibility(0);
                    C16230kR c16230kR = bot.A00;
                    View view8 = bot.A0I;
                    AnonymousClass169 A072 = c16230kR.A07(view8.getContext(), "payment-checkout-order-details-view");
                    C0IB c0ib = bo5.A00;
                    C00N.A05(c0ib);
                    A072.AJA(waImageView2, c0ib);
                    String str6 = bo5.A01;
                    if (str6 != null && str6.length() != 0) {
                        waImageView2.setContentDescription(AbstractC34861ag.A0w(view8.getResources(), str6, AbstractC34801aa.A1Y(), 0, 2131893535));
                    }
                    boolean z3 = bo5.A03;
                    WaTextView waTextView7 = bot.A02;
                    if (z3) {
                        waTextView7.setVisibility(0);
                        waTextView7.setText(str6);
                    } else {
                        waTextView7.setVisibility(8);
                    }
                    waTextView = bot.A03;
                    charSequence = bo5.A02;
                } else {
                    if ((this instanceof BOD) || (this instanceof BOC)) {
                        return;
                    }
                    if (this instanceof BOM) {
                        throw AbstractC34801aa.A12("expiryLabel");
                    }
                    if (this instanceof BOX) {
                        BOX box = (BOX) this;
                        C00C.A0A(c26409BrI, 0);
                        if (c26409BrI instanceof BO1) {
                            box.A03.setText(2131900795);
                            WaImageView waImageView3 = box.A02;
                            View view9 = box.A0I;
                            waImageView3.setImageDrawable(C7AY.A01(view9.getContext(), "application/pdf", null, false));
                            BO1 bo1 = (BO1) c26409BrI;
                            InterfaceC31531On interfaceC31531On = bo1.A01;
                            C7O8 AU82 = interfaceC31531On.AU8();
                            if (AU82 == null || (c165467Nh2 = AU82.A08) == null || (c165627Nx2 = c165467Nh2.A00) == null || (str = c165627Nx2.A00) == null || str.length() == 0) {
                                WaImageView waImageView4 = box.A01;
                                waImageView4.setVisibility(0);
                                waImageView4.setImageResource(2131232647);
                                View A03 = AbstractC34841ae.A0y(view9, 2131435959).A03();
                                C00C.A06(A03);
                                C035006e c035006e = bo1.A00;
                                Object context2 = view9.getContext();
                                C00C.A0C(context2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner");
                                C27773CaQ.A00((InterfaceC06620Lk) context2, c035006e, new C29786DIw(A03, 11), 30);
                            } else {
                                box.A01.setVisibility(8);
                            }
                            C7O8 AU83 = interfaceC31531On.AU8();
                            box.A00.setText(AbstractC220079p3.A02(box.A04, (AU83 == null || (c165467Nh = AU83.A08) == null || (c165627Nx = c165467Nh.A00) == null || (l = c165627Nx.A01) == null) ? 0L : l.longValue()));
                            UXLog.setOnClickListener(view9, ViewOnClickListenerC27685CXn.A00(c26409BrI, 33), -722337245);
                            return;
                        }
                        return;
                    }
                    if (this instanceof BOL) {
                        C00C.A0A(c26409BrI, 0);
                        ((BOL) this).A00.A00(((C25205BNz) c26409BrI).A00);
                        return;
                    }
                    if (this instanceof BOB) {
                        return;
                    }
                    if (this instanceof BOP) {
                        BOP bop = (BOP) this;
                        C00C.A0A(c26409BrI, 0);
                        i2 = 8;
                        bop.A00.setVisibility(8);
                        int i14 = ((C25204BNy) c26409BrI).A00;
                        if (i14 == 0) {
                            view2 = bop.A01;
                            view2.setVisibility(i2);
                            return;
                        }
                        WaTextView waTextView8 = bop.A01;
                        waTextView8.setVisibility(0);
                        View view10 = bop.A0I;
                        String string3 = view10.getContext().getString(2131895070);
                        Drawable A004 = AbstractC23475Aby.A00(null, AbstractC34821ac.A0B(view10), 2131233949);
                        C00N.A05(A004);
                        int A005 = AbstractC23400wT.A00(view10.getContext(), 2130971206, 2131101356);
                        Drawable A073 = AbstractC31851Pt.A07(A004, view10.getResources().getColor(A005));
                        C00C.A06(A073);
                        SpannableStringBuilder A012 = C129885ma.A01(waTextView8.getPaint(), A073, string3);
                        SpannableStringBuilder A082 = AbstractC34801aa.A08(A012);
                        A082.setSpan(new ForegroundColorSpan(view10.getResources().getColor(A005)), 0, A012.length(), 33);
                        waTextView8.setText(A082);
                        waTextView8.setBackground(AbstractC23475Aby.A00(AbstractC34831ad.A08(view10), view10.getResources(), i14 == 3 ? 2131233032 : 2131233031));
                        return;
                    }
                    if (this instanceof BOK) {
                        C00C.A0A(c26409BrI, 0);
                        waTextView = ((BOK) this).A00;
                        charSequence = ((C25202BNw) c26409BrI).A00;
                    } else {
                        if (this instanceof BOS) {
                            BOS bos = (BOS) this;
                            C00C.A0A(c26409BrI, 0);
                            BO4 bo4 = (BO4) c26409BrI;
                            String str7 = bo4.A01;
                            int length = str7.length();
                            WaImageView waImageView5 = bos.A01;
                            if (length == 0) {
                                waImageView5.setVisibility(0);
                                String str8 = bo4.A03;
                                if (str8 != null) {
                                    bos.A00.A02(waImageView5, str8, 2131232316, 2131232316);
                                    waImageView5.setBackgroundDrawable(AbstractC23475Aby.A00(null, waImageView5.getResources(), 2131231335));
                                    AbstractC127865it.A1D(waImageView5.getResources(), waImageView5, 2131169337);
                                    waImageView5.setImageTintList(AbstractC23468Abr.A09(waImageView5.getContext(), 2131100014));
                                }
                            } else {
                                waImageView5.setVisibility(0);
                                bos.A00.A02(waImageView5, str7, 2131232316, 2131232316);
                            }
                            Resources resources2 = bos.A0I.getResources();
                            Object[] A1Y = AbstractC34801aa.A1Y();
                            String str9 = bo4.A02;
                            waImageView5.setContentDescription(AbstractC34861ag.A0w(resources2, str9, A1Y, 0, 2131893535));
                            WaTextView waTextView9 = bos.A03;
                            waTextView9.setVisibility(0);
                            waTextView9.setText(str9);
                            String str10 = bo4.A00;
                            if (str10 != null) {
                                WaTextView waTextView10 = bos.A02;
                                waTextView10.setVisibility(0);
                                waTextView10.setText(str10);
                                return;
                            }
                            return;
                        }
                        if (this instanceof BOQ) {
                            BOQ boq = (BOQ) this;
                            C00C.A0A(c26409BrI, 0);
                            WDSTextField wDSTextField = boq.A02;
                            wDSTextField.setHint(wDSTextField.getResources().getString(2131887398));
                            wDSTextField.getWDSTextInputEditText().setInputType(2);
                            C27084C8s c27084C8s = ((C25201BNv) c26409BrI).A00;
                            C29318Czx c29318Czx = c27084C8s.A02;
                            WDSTextInputEditText wDSTextInputEditText = wDSTextField.getWDSTextInputEditText();
                            InterfaceC10600aT interfaceC10600aT2 = c29318Czx.A01;
                            C00V c00v2 = boq.A00;
                            wDSTextInputEditText.setText(interfaceC10600aT2.ANQ(c00v2, c29318Czx.A02));
                            C29318Czx c29318Czx2 = c27084C8s.A04;
                            C29318Czx c29318Czx3 = c27084C8s.A03;
                            if (c27084C8s.A00 != EnumC25371Ba1.A03) {
                                c29318Czx3 = c29318Czx;
                                c29318Czx = c29318Czx2;
                            }
                            wDSTextField.getWDSTextInputEditText().addTextChangedListener(new C27653CWh(new C26697Bwt(c00v2, c29318Czx, c29318Czx3), boq.A01, wDSTextField));
                            return;
                        }
                        if (this instanceof BOJ) {
                            C00C.A0A(c26409BrI, 0);
                            view = this.A0I;
                            A00 = ViewOnClickListenerC27680CXi.A00(c26409BrI, this, 49);
                            i = -1924617373;
                        } else {
                            if (!(this instanceof BOI)) {
                                C00C.A0A(c26409BrI, 0);
                                RecyclerView recyclerView = ((BOH) this).A00;
                                AbstractC34881ai.A17(recyclerView.getContext(), recyclerView);
                                recyclerView.setAdapter(new C24061ApM((C25198BNs) c26409BrI));
                                return;
                            }
                            C00C.A0A(c26409BrI, 0);
                            view = this.A0I;
                            A00 = ViewOnClickListenerC27680CXi.A00(c26409BrI, this, 48);
                            i = 1127652879;
                        }
                    }
                }
            }
            UXLog.setOnClickListener(view, A00, i);
            return;
        }
        BON bon = (BON) this;
        C00C.A0A(c26409BrI, 0);
        if (!(c26409BrI instanceof C25196BNq) || (c25196BNq = (C25196BNq) c26409BrI) == null) {
            return;
        }
        waTextView = bon.A00;
        charSequence = c25196BNq.A00;
        waTextView.setText(charSequence);
    }
}
