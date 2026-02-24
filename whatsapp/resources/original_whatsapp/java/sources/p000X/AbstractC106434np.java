package p000X;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import com.whatsapp.business.biz.BusinessProfileFieldView;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.4np, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106434np {
    public static C10130Zh A00;
    public static final Object A01 = new Object();

    public static final Uri A00(C35178FlL c35178FlL, int i) {
        String str;
        StringBuilder sb = new StringBuilder("https://");
        if (i != 0) {
            if (i == 1) {
                sb.append("www.instagram.com/");
                str = c35178FlL.A01;
            }
            Uri parse = Uri.parse(sb.toString());
            C00C.A06(parse);
            return parse;
        }
        sb.append("www.facebook.com/");
        str = c35178FlL.A02;
        sb.append(str);
        Uri parse2 = Uri.parse(sb.toString());
        C00C.A06(parse2);
        return parse2;
    }

    public static final void A01(final BusinessProfileFieldView businessProfileFieldView, final C34585Faf c34585Faf, final C35144Fkl c35144Fkl, final C30197DZi c30197DZi, final C0NZ c0nz, final Integer num, final String str, int i, final boolean z, final boolean z2, final boolean z3) {
        final boolean z4;
        View.OnClickListener onClickListener;
        int i2;
        businessProfileFieldView.getTextView();
        businessProfileFieldView.getTextView().setTextColor(AbstractC34821ac.A01(businessProfileFieldView.getContext(), businessProfileFieldView.getContext(), 2130971209, 2131099946));
        if (i == 0) {
            final String text = businessProfileFieldView.getText();
            if (text.length() <= 0) {
                return;
            }
            if (businessProfileFieldView.getText() != null) {
                businessProfileFieldView.getTextView();
                businessProfileFieldView.getSubTextView();
                boolean A1J = AbstractC34841ae.A1J(AbstractC96474Ne.A00(businessProfileFieldView.getText()) ? 1 : 0);
                Uri parse = Uri.parse(FOV.A01(businessProfileFieldView.getText()));
                if (A1J && parse != null && parse.getPathSegments().size() != 0) {
                    businessProfileFieldView.setIcon(2131231796);
                    businessProfileFieldView.setText(AbstractC34831ad.A0z(businessProfileFieldView, 2131888091), null);
                    businessProfileFieldView.setSubText((String) AbstractC34811ab.A1G(parse.getPathSegments()));
                    int A012 = AbstractC34821ac.A01(businessProfileFieldView.getContext(), businessProfileFieldView.getContext(), 2130970222, 2131099897);
                    int A013 = AbstractC34821ac.A01(businessProfileFieldView.getContext(), businessProfileFieldView.getContext(), 2130971206, 2131100579);
                    businessProfileFieldView.getTextView().setTextColor(A012);
                    businessProfileFieldView.getSubTextView().setTextColor(A013);
                    z4 = true;
                    onClickListener = new View.OnClickListener() { // from class: X.4tQ
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            C34585Faf c34585Faf2 = c34585Faf;
                            String str2 = str;
                            boolean z5 = z4;
                            Integer num2 = num;
                            boolean z6 = z2;
                            boolean z7 = z3;
                            boolean z8 = z;
                            C35144Fkl c35144Fkl2 = c35144Fkl;
                            String str3 = text;
                            BusinessProfileFieldView businessProfileFieldView2 = businessProfileFieldView;
                            C0NZ c0nz2 = c0nz;
                            c34585Faf2.A05(Integer.valueOf(AbstractC34891aj.A00(z5 ? 1 : 0)), num2, str2, 2, z6, z7);
                            if (z8) {
                                c34585Faf2.A02(c35144Fkl2, 10);
                            }
                            Context A08 = AbstractC34821ac.A08(businessProfileFieldView2);
                            C00I A0M = AbstractC34841ae.A0M();
                            C00X.A03(930);
                            if (A0M.A0Z(11977)) {
                                if (str2 != null && str2.length() != 0) {
                                    C0fJ c0fJ = (C0fJ) C00X.A03(930);
                                    AbstractC026401u abstractC026401u = (AbstractC026401u) C00H.A02(56);
                                    AbstractC026601w A17 = AbstractC34831ad.A17();
                                    C11480bu c11480bu = (C11480bu) C00X.A03(64);
                                    C0MF c0mf = (C0MF) AbstractC28311Bt.A01(A08, C0MF.class);
                                    C10Z A002 = C10W.A00(c0mf);
                                    C5KX c5kx = new C5KX(c0mf, null);
                                    C0QL c0ql = C0QL.A00;
                                    Integer num3 = IO7.A00;
                                    AbstractC13710gM.A02(num3, abstractC026401u, new C5K7(A08, c11480bu, c0fJ, c0nz2, str2, str3, null, A17, AbstractC13710gM.A02(num3, c0ql, c5kx, A002)), A002);
                                    return;
                                }
                                ((C11480bu) C00X.A03(64)).A00(C43E.A00, "bizJid is null");
                            }
                            c0nz2.A04(A08, C0fJ.A0K(FOV.A00(FOV.A01(str3))));
                        }
                    };
                    i2 = 624870064;
                }
            }
            z4 = false;
            onClickListener = new View.OnClickListener() { // from class: X.4tQ
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C34585Faf c34585Faf2 = c34585Faf;
                    String str2 = str;
                    boolean z5 = z4;
                    Integer num2 = num;
                    boolean z6 = z2;
                    boolean z7 = z3;
                    boolean z8 = z;
                    C35144Fkl c35144Fkl2 = c35144Fkl;
                    String str3 = text;
                    BusinessProfileFieldView businessProfileFieldView2 = businessProfileFieldView;
                    C0NZ c0nz2 = c0nz;
                    c34585Faf2.A05(Integer.valueOf(AbstractC34891aj.A00(z5 ? 1 : 0)), num2, str2, 2, z6, z7);
                    if (z8) {
                        c34585Faf2.A02(c35144Fkl2, 10);
                    }
                    Context A08 = AbstractC34821ac.A08(businessProfileFieldView2);
                    C00I A0M = AbstractC34841ae.A0M();
                    C00X.A03(930);
                    if (A0M.A0Z(11977)) {
                        if (str2 != null && str2.length() != 0) {
                            C0fJ c0fJ = (C0fJ) C00X.A03(930);
                            AbstractC026401u abstractC026401u = (AbstractC026401u) C00H.A02(56);
                            AbstractC026601w A17 = AbstractC34831ad.A17();
                            C11480bu c11480bu = (C11480bu) C00X.A03(64);
                            C0MF c0mf = (C0MF) AbstractC28311Bt.A01(A08, C0MF.class);
                            C10Z A002 = C10W.A00(c0mf);
                            C5KX c5kx = new C5KX(c0mf, null);
                            C0QL c0ql = C0QL.A00;
                            Integer num3 = IO7.A00;
                            AbstractC13710gM.A02(num3, abstractC026401u, new C5K7(A08, c11480bu, c0fJ, c0nz2, str2, str3, null, A17, AbstractC13710gM.A02(num3, c0ql, c5kx, A002)), A002);
                            return;
                        }
                        ((C11480bu) C00X.A03(64)).A00(C43E.A00, "bizJid is null");
                    }
                    c0nz2.A04(A08, C0fJ.A0K(FOV.A00(FOV.A01(str3))));
                }
            };
            i2 = 624870064;
        } else {
            if (i != 1) {
                final String text2 = businessProfileFieldView.getText();
                if (text2.length() > 0) {
                    UXLog.setOnClickListener(businessProfileFieldView, new View.OnClickListener() { // from class: X.4tO
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            C34585Faf c34585Faf2 = c34585Faf;
                            String str2 = str;
                            Integer num2 = num;
                            boolean z5 = z2;
                            boolean z6 = z3;
                            boolean z7 = z;
                            C35144Fkl c35144Fkl2 = c35144Fkl;
                            C30197DZi c30197DZi2 = c30197DZi;
                            BusinessProfileFieldView businessProfileFieldView2 = businessProfileFieldView;
                            String str3 = text2;
                            c34585Faf2.A05(null, num2, str2, 3, z5, z6);
                            if (z7) {
                                c34585Faf2.A02(c35144Fkl2, 8);
                            }
                            c30197DZi2.A09(businessProfileFieldView2.getContext(), null, str3, 0.0d, 0.0d);
                        }
                    }, 708643772);
                    return;
                }
                return;
            }
            String text3 = businessProfileFieldView.getText();
            if (text3.length() <= 0) {
                return;
            }
            final Uri parse2 = Uri.parse(AbstractC34851af.A0q("mailto:", text3, AnonymousClass000.A04()));
            onClickListener = new View.OnClickListener() { // from class: X.4tN
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C34585Faf c34585Faf2 = c34585Faf;
                    String str2 = str;
                    Integer num2 = num;
                    boolean z5 = z2;
                    boolean z6 = z3;
                    boolean z7 = z;
                    C35144Fkl c35144Fkl2 = c35144Fkl;
                    C0NZ c0nz2 = c0nz;
                    BusinessProfileFieldView businessProfileFieldView2 = businessProfileFieldView;
                    Uri uri = parse2;
                    c34585Faf2.A05(null, num2, str2, 6, z5, z6);
                    if (z7) {
                        c34585Faf2.A02(c35144Fkl2, 9);
                    }
                    Context A08 = AbstractC34821ac.A08(businessProfileFieldView2);
                    C05Q.A00(3001);
                    C00C.A09(uri);
                    c0nz2.A04(A08, C0fJ.A0K(uri));
                }
            };
            i2 = 2129849718;
        }
        UXLog.setOnClickListener(businessProfileFieldView, onClickListener, i2);
    }
}
