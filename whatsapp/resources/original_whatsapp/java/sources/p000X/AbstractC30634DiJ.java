package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.business.biz.catalog.view.widgets.QuantitySelector;
import com.whatsapp.infra.core.jid.UserJid;
import java.math.BigDecimal;
import java.text.NumberFormat;
import java.util.Date;
import java.util.List;

/* renamed from: X.DiJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC30634DiJ extends C1HI {
    public void A0K(F2S f2s) {
        C23570wo c23570wo;
        C23570wo c23570wo2;
        TextView textView;
        TextView A0J;
        TextView A0J2;
        String string;
        float f;
        C34309FMe c34309FMe;
        View A08;
        C1XH c1xh;
        TextView A0A;
        Context A0A2;
        int i;
        Object[] objArr;
        String A04;
        BigDecimal bigDecimal;
        C1XH c1xh2;
        Context A0A3;
        int i2;
        if (this instanceof EXS) {
            EXS exs = (EXS) this;
            C00C.A0A(f2s, 0);
            C35146Fkp c35146Fkp = ((EXJ) f2s).A00;
            exs.A02.setText(c35146Fkp.A06);
            BigDecimal bigDecimal2 = c35146Fkp.A02;
            C1XH c1xh3 = c35146Fkp.A01;
            if (bigDecimal2 == null || c1xh3 == null) {
                A0A3 = AbstractC127845ir.A0A(exs);
                i2 = 2131895097;
            } else {
                String A042 = c1xh3.A04(exs.A09, bigDecimal2, true);
                C00C.A06(A042);
                exs.A01.setText(A042);
                A0A3 = AbstractC127845ir.A0A(exs);
                i2 = 2131895095;
            }
            exs.A03.setText(AbstractC34831ad.A0y(A0A3, Integer.valueOf(c35146Fkp.A00), new Object[1], 0, i2));
            ImageView imageView = exs.A00;
            C35154Fkx c35154Fkx = c35146Fkp.A05;
            FXO fxo = exs.A08;
            UserJid userJid = exs.A0A;
            AbstractC33562Ew2.A00(imageView, userJid != null ? new F44(new C33800F0w(897465374), userJid) : null, fxo, c35154Fkx);
            exs.A05.A0B(new C35945Fzs(exs, c35146Fkp, 7), userJid);
            return;
        }
        if (this instanceof EXP) {
            EXP exp = (EXP) this;
            C00C.A0A(f2s, 0);
            EXL exl = (EXL) f2s;
            exp.A00.setText(exl.A00);
            boolean z = exl.A01;
            c23570wo = exp.A01;
            if (z) {
                c23570wo.A07(0);
                return;
            }
        } else {
            if (this instanceof EXR) {
                EXR exr = (EXR) this;
                C00C.A0A(f2s, 0);
                if (f2s instanceof EXM) {
                    EXM exm = (EXM) f2s;
                    C34309FMe c34309FMe2 = exm.A00;
                    C23570wo c23570wo3 = exr.A03;
                    if (c34309FMe2 == null) {
                        if (c23570wo3 != null && (A08 = AbstractC34811ab.A08(c23570wo3, 0)) != null) {
                            AbstractC34801aa.A1O(A08);
                            C24650yd.A07(A08, 2131887045);
                        }
                        C23570wo c23570wo4 = exr.A04;
                        if (c23570wo4 != null) {
                            c23570wo4.A07(8);
                            return;
                        }
                        return;
                    }
                    if (c23570wo3 != null) {
                        c23570wo3.A07(8);
                    }
                    C23570wo c23570wo5 = exr.A04;
                    if (c23570wo5 != null) {
                        c23570wo5.A07(0);
                    }
                    TextView A0A4 = AbstractC34861ag.A0A(exr.A06);
                    if (A0A4 != null) {
                        A0A4.setText(c34309FMe2.A06);
                    }
                    View A07 = AbstractC34861ag.A07(exr.A07);
                    if (A07 != null) {
                        A07.setVisibility(AbstractC34841ae.A01(AbstractC127845ir.A1T(exr.A00, 7120) ? 1 : 0));
                    }
                    if (!AbstractC127845ir.A1T(exr.A00, 7120) || (bigDecimal = exm.A02) == null || (c1xh2 = exm.A01) == null) {
                        int i3 = c34309FMe2.A00;
                        if (i3 == 2) {
                            InterfaceC024100j interfaceC024100j = exr.A05;
                            View A072 = AbstractC34861ag.A07(interfaceC024100j);
                            if (A072 != null) {
                                A072.setVisibility(0);
                            }
                            A0A = AbstractC34861ag.A0A(interfaceC024100j);
                            if (A0A == null) {
                                return;
                            }
                            A0A2 = AbstractC127845ir.A0A(exr);
                            i = 2131887044;
                            objArr = new Object[1];
                            A04 = c34309FMe2.A03;
                        } else {
                            if (i3 != 1 || (c1xh = exm.A01) == null) {
                                InterfaceC024100j interfaceC024100j2 = exr.A05;
                                TextView A0A5 = AbstractC34861ag.A0A(interfaceC024100j2);
                                if (A0A5 != null) {
                                    A0A5.setText((CharSequence) null);
                                }
                                View A073 = AbstractC34861ag.A07(interfaceC024100j2);
                                if (A073 != null) {
                                    A073.setVisibility(8);
                                    return;
                                }
                                return;
                            }
                            InterfaceC024100j interfaceC024100j3 = exr.A05;
                            View A074 = AbstractC34861ag.A07(interfaceC024100j3);
                            if (A074 != null) {
                                A074.setVisibility(0);
                            }
                            BigDecimal A00 = AbstractC34381FPy.A00(c1xh, AbstractC34911al.A06(AbstractC041509a.A06(c34309FMe2.A03)));
                            A0A = AbstractC34861ag.A0A(interfaceC024100j3);
                            if (A0A == null) {
                                return;
                            }
                            A0A2 = AbstractC127845ir.A0A(exr);
                            i = 2131887042;
                            objArr = new Object[1];
                            A04 = c1xh.A04(exr.A01, A00, true);
                        }
                    } else {
                        A04 = c1xh2.A04(exr.A01, bigDecimal, true);
                        C00C.A06(A04);
                        A0A = AbstractC34861ag.A0A(exr.A05);
                        if (A0A == null) {
                            return;
                        }
                        A0A2 = AbstractC127845ir.A0A(exr);
                        i = 2131887041;
                        objArr = new Object[1];
                    }
                    objArr[0] = A04;
                    AbstractC34871ah.A11(A0A2, A0A, objArr, i);
                    return;
                }
                return;
            }
            if (this instanceof EXT) {
                EXT ext = (EXT) this;
                C00C.A0A(f2s, 0);
                if (f2s instanceof EXN) {
                    View view = ext.A01;
                    EXN exn = (EXN) f2s;
                    boolean z2 = exn.A05;
                    view.setVisibility(C3WG.A04(!z2 ? 1 : 0));
                    View view2 = ext.A0I;
                    int paddingLeft = view2.getPaddingLeft();
                    if (z2) {
                        AbstractC34811ab.A1S(view2, paddingLeft, 0, view2.getPaddingRight());
                    } else {
                        AbstractC34811ab.A1S(view2, paddingLeft, ext.A00, view2.getPaddingRight());
                    }
                    EXT.A00(ext.A0B, ext.A0A, exn.A04);
                    EXT.A00(ext.A09, ext.A08, exn.A03);
                    String str = exn.A01;
                    if (str == null || str.length() == 0) {
                        C23570wo c23570wo6 = ext.A05;
                        c23570wo2 = ext.A04;
                        AbstractC34831ad.A1E(c23570wo6);
                        AbstractC34831ad.A1E(c23570wo2);
                    } else {
                        C23570wo c23570wo7 = ext.A05;
                        c23570wo2 = ext.A04;
                        if (c23570wo7 != null) {
                            c23570wo7.A07(0);
                        }
                        if (c23570wo2 != null) {
                            c23570wo2.A07(0);
                        }
                        if (c23570wo7 != null && (A0J2 = AbstractC34801aa.A0J(c23570wo7)) != null) {
                            Context context = view2.getContext();
                            if (!AbstractC127845ir.A1T(ext.A02, 7120) || (c34309FMe = exn.A00) == null) {
                                C34309FMe c34309FMe3 = exn.A00;
                                if (c34309FMe3 != null) {
                                    int i4 = c34309FMe3.A00;
                                    if (i4 == 1) {
                                        string = AbstractC34811ab.A1I(context, c34309FMe3.A06, new Object[1], 0, 2131888532);
                                    } else if (i4 == 2) {
                                        Object[] objArr2 = new Object[2];
                                        NumberFormat A0P = ext.A03.A0P();
                                        String str2 = c34309FMe3.A03;
                                        Float f2 = null;
                                        if (AbstractC33689EyW.A00.A05(str2)) {
                                            f2 = Float.valueOf(Float.parseFloat(str2));
                                            if (f2 != null) {
                                                f = f2.floatValue();
                                                objArr2[0] = A0P.format(Float.valueOf(f / 100.0f));
                                                string = AbstractC34811ab.A1I(context, c34309FMe3.A06, objArr2, 1, 2131888533);
                                            }
                                        }
                                        f = 0.0f;
                                        objArr2[0] = A0P.format(Float.valueOf(f / 100.0f));
                                        string = AbstractC34811ab.A1I(context, c34309FMe3.A06, objArr2, 1, 2131888533);
                                    }
                                    C00C.A06(string);
                                }
                                string = context.getString(2131888530);
                                C00C.A06(string);
                            } else {
                                string = AbstractC34811ab.A1I(context, c34309FMe.A06, new Object[1], 0, 2131888531);
                                C00C.A09(string);
                            }
                            A0J2.setText(string);
                        }
                        if (c23570wo2 != null && (A0J = AbstractC34801aa.A0J(c23570wo2)) != null) {
                            A0J.setText(str);
                        }
                    }
                    String str3 = exn.A02;
                    if (str3 != null) {
                        EXT.A00(ext.A07, ext.A06, str3);
                        return;
                    }
                    AbstractC34831ad.A1E(c23570wo2);
                    C23570wo c23570wo8 = ext.A07;
                    if (c23570wo8 != null && (textView = (TextView) AbstractC34811ab.A08(c23570wo8, 0)) != null) {
                        textView.setText(2131894720);
                    }
                    AbstractC34831ad.A1E(ext.A06);
                    return;
                }
                return;
            }
            if (this instanceof EXU) {
                C00C.A0A(f2s, 0);
                A0L(f2s, C025601d.A00);
                return;
            } else {
                if (!(this instanceof EXO)) {
                    return;
                }
                EXO exo = (EXO) this;
                C00C.A0A(f2s, 0);
                EXI exi = (EXI) f2s;
                exo.A00.setText(AbstractC34851af.A0n(AbstractC34821ac.A0B(exo.A0I), exi.A00, 0, 2131755442));
                boolean z3 = exi.A01;
                c23570wo = exo.A01;
                if (z3) {
                    c23570wo.A07(0);
                    return;
                }
            }
        }
        c23570wo.A07(8);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0L(F2S f2s, List list) {
        C033105d c033105d;
        View view;
        int i;
        FX9 fx9;
        C35206Fln c35206Fln;
        UserJid userJid;
        C35181FlO c35181FlO;
        List list2;
        if (!(this instanceof EXU)) {
            C00C.A0A(f2s, 0);
            A0K(f2s);
            return;
        }
        EXU exu = (EXU) this;
        C00C.A0A(f2s, 0);
        EXK exk = (EXK) f2s;
        C34234FJd c34234FJd = exk.A00;
        TextView textView = exu.A04;
        C35226FmC c35226FmC = c34234FJd.A01;
        textView.setText(c35226FmC.A08);
        QuantitySelector quantitySelector = exu.A07;
        quantitySelector.A04(c34234FJd.A00, c35226FmC.A01, c35226FmC.A08);
        quantitySelector.setVisibility(0);
        long j = c34234FJd.A00;
        BigDecimal bigDecimal = c35226FmC.A09;
        C1XH c1xh = c35226FmC.A07;
        C35180FlN c35180FlN = c35226FmC.A04;
        C00V c00v = exu.A0B;
        Date date = exk.A01;
        AbstractC34831ad.A1I(c00v, 4, date);
        String str = null;
        if (bigDecimal == null || c1xh == null) {
            c033105d = new C033105d(null, null);
        } else {
            String A04 = c1xh.A04(c00v, bigDecimal.multiply(BigDecimal.valueOf(j)), true);
            C00C.A06(A04);
            if (c35180FlN != null && c35180FlN.A00(date)) {
                str = c1xh.A04(c00v, c35180FlN.A00.multiply(BigDecimal.valueOf(j)), true);
                C00C.A06(str);
            }
            c033105d = new C033105d(A04, str);
        }
        Object obj = c033105d.A00;
        if (obj == null) {
            exu.A02.setText("$000.00");
            view = exu.A01;
            i = 4;
        } else {
            exu.A01.setVisibility(0);
            Object obj2 = c033105d.A01;
            TextView textView2 = exu.A02;
            if (obj2 != null) {
                DYX.A1C(textView2, obj2);
                TextView textView3 = exu.A03;
                DYX.A1C(textView3, obj);
                textView3.setVisibility(0);
                textView3.setPaintFlags(textView3.getPaintFlags() | 16);
                if (list.isEmpty()) {
                    ImageView imageView = exu.A00;
                    C00C.A0A(imageView, 1);
                    if (!EXU.A00(imageView, c35226FmC, exu)) {
                        FZA fza = exu.A0D;
                        String str2 = c35226FmC.A0H;
                        C00C.A0A(str2, 0);
                        C35226FmC A0K = AbstractC30167DYa.A0K(fza.A0H.A00, str2);
                        if (A0K == null || !EXU.A00(imageView, A0K, exu)) {
                            AbstractC33451EuE.A00(imageView);
                        }
                    }
                }
                fx9 = exu.A09;
                c35206Fln = exu.A0E.A00.A00;
                userJid = exu.A0C;
                if (fx9.A03(c35206Fln, userJid != null ? exu.A0A.A09(userJid) : null) || (c35181FlO = c35226FmC.A05) == null || (list2 = c35181FlO.A02) == null || list2.isEmpty()) {
                    exu.A05.setVisibility(8);
                    exu.A06.setVisibility(8);
                }
                TextView textView4 = exu.A05;
                textView4.setVisibility(0);
                List A00 = exu.A08.A00(c35226FmC.A05);
                if (!A00.isEmpty()) {
                    textView4.setVisibility(0);
                    DYX.A1C(textView4, A00.get(0));
                }
                if (A00.size() > 1) {
                    TextView textView5 = exu.A06;
                    textView5.setVisibility(0);
                    DYX.A1C(textView5, A00.get(1));
                    return;
                }
                return;
            }
            DYX.A1C(textView2, obj);
            view = exu.A03;
            i = 8;
        }
        view.setVisibility(i);
        if (list.isEmpty()) {
        }
        fx9 = exu.A09;
        c35206Fln = exu.A0E.A00.A00;
        userJid = exu.A0C;
        if (fx9.A03(c35206Fln, userJid != null ? exu.A0A.A09(userJid) : null)) {
        }
        exu.A05.setVisibility(8);
        exu.A06.setVisibility(8);
    }
}
