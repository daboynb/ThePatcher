package com.whatsapp.businessproduct.ui.biz.product.view.activity;

import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentContainerView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.business.biz.catalog.view.CarouselScrollbarView;
import com.whatsapp.business.biz.catalog.view.EllipsizedTextEmojiLabel;
import com.whatsapp.business.biz.catalog.view.PostcodeChangeBottomSheet;
import com.whatsapp.businessproduct.ui.biz.catalog.view.CatalogCarouselDetailImageView;
import com.whatsapp.businessproduct.ui.biz.product.view.activity.ProductDetailActivity;
import com.whatsapp.catalog.ui.biz.view.variants.VariantsCarouselBaseFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.productreport.biz.product.view.fragment.ReportProductDialogFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.math.BigDecimal;
import java.util.Date;
import java.util.List;
import p000X.AbstractActivityC32613Efb;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127845ir;
import p000X.AbstractC127875iu;
import p000X.AbstractC23400wT;
import p000X.AbstractC23476Abz;
import p000X.AbstractC30167DYa;
import p000X.AbstractC33468EuV;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass168;
import p000X.C00C;
import p000X.C00V;
import p000X.C00X;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0IE;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0VR;
import p000X.C10P;
import p000X.C132635t7;
import p000X.C132815tP;
import p000X.C16230kR;
import p000X.C19250pT;
import p000X.C1C8;
import p000X.C1XH;
import p000X.C23020vm;
import p000X.C23517Ace;
import p000X.C23570wo;
import p000X.C23914AlX;
import p000X.C30512DgE;
import p000X.C30576DhN;
import p000X.C31416Dvk;
import p000X.C32242EQy;
import p000X.C32550Ec0;
import p000X.C32577EdH;
import p000X.C33336EsD;
import p000X.C34089FCl;
import p000X.C34235FJe;
import p000X.C34322FMs;
import p000X.C34694Fcy;
import p000X.C34707FdI;
import p000X.C34727Fdl;
import p000X.C35148Fkr;
import p000X.C35162Fl5;
import p000X.C35180FlN;
import p000X.C35181FlO;
import p000X.C35187FlU;
import p000X.C35206Fln;
import p000X.C35226FmC;
import p000X.C35381Fol;
import p000X.C35947Fzu;
import p000X.C35957G0e;
import p000X.C36463GKm;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C3WI;
import p000X.C70242zi;
import p000X.DRA;
import p000X.DYX;
import p000X.DYY;
import p000X.F9I;
import p000X.FG1;
import p000X.FMH;
import p000X.FT8;
import p000X.FX9;
import p000X.FXO;
import p000X.FYF;
import p000X.FZB;
import p000X.GJF;
import p000X.GL9;
import p000X.GZI;
import p000X.InterfaceC024100j;
import p000X.InterfaceC36700GWj;
import p000X.InterfaceC37181GhV;

/* loaded from: classes7.dex */
public final class ProductDetailActivity extends AbstractActivityC32613Efb implements GZI, InterfaceC36700GWj {
    public PostcodeChangeBottomSheet A00;
    public boolean A01;
    public final C05V A05 = AbstractC34811ab.A0e();
    public final C16230kR A09 = AbstractC34841ae.A0F();
    public final C05V A03 = C05Q.A00(4642);
    public final C31416Dvk A08 = (C31416Dvk) C00X.A03(98385);
    public final C05V A02 = AbstractC037707g.A00(2674);
    public final C05V A04 = C05Q.A00(98600);
    public final C05V A07 = C3WE.A0V();
    public final C05V A06 = DYX.A0F();
    public final InterfaceC024100j A0A = C36463GKm.A01(this, 37);
    public final InterfaceC024100j A0B = C36463GKm.A01(this, 38);
    public final InterfaceC024100j A0C = C36463GKm.A01(this, 35);
    public final InterfaceC024100j A0D = C36463GKm.A01(this, 36);
    public final InterfaceC37181GhV A0F = new C35957G0e(this, 2);
    public final C0VR A0E = new C35947Fzu(this, 1);

    private final void A0W(C35206Fln c35206Fln) {
        String string;
        Spannable[] spannableArr;
        TextEmojiLabel textEmojiLabel;
        String str = null;
        String A0E = ((C34727Fdl) C05V.A02(this.A06)).A0E(A5B(), A5A().A00, A5A().A01);
        if (A0E == null || A0E.length() == 0) {
            C35162Fl5 c35162Fl5 = c35206Fln.A04;
            if (c35162Fl5 != null) {
                str = c35162Fl5.A00;
            }
        } else {
            str = A0E;
        }
        if (str != null) {
            string = getString(2131894746);
            String A1C = AbstractC34821ac.A1C(this, 2131888665);
            SpannableStringBuilder A08 = AbstractC34801aa.A08(A1C);
            A08.setSpan(new C32550Ec0(this), 0, A1C.length(), 33);
            spannableArr = new Spannable[]{AbstractC34801aa.A08(str), A08};
        } else {
            string = getString(2131894745);
            String A1C2 = AbstractC34821ac.A1C(this, 2131888665);
            SpannableStringBuilder A082 = AbstractC34801aa.A08(A1C2);
            A082.setSpan(new C32550Ec0(this), 0, A1C2.length(), 33);
            spannableArr = new Spannable[]{A082};
        }
        SpannableStringBuilder A05 = C23517Ace.A05(string, spannableArr);
        C00C.A09(A05);
        C23570wo c23570wo = ((AbstractActivityC32613Efb) this).A0P;
        if (c23570wo != null && (textEmojiLabel = (TextEmojiLabel) c23570wo.A03()) != null) {
            AbstractC34831ad.A1C(textEmojiLabel.getAbProps(), textEmojiLabel);
            Rect rect = AbstractC23476Abz.A0A;
            AbstractC34881ai.A1J(textEmojiLabel.getSystemServices(), textEmojiLabel);
            textEmojiLabel.setLinksClickable(true);
            textEmojiLabel.setFocusable(true);
            AbstractC30167DYa.A0o(this, textEmojiLabel.getResources(), textEmojiLabel, 2130971206, 2131101356);
            textEmojiLabel.setText(A05);
            textEmojiLabel.setGravity(8388611);
        }
        AbstractC127845ir.A1L(this, findViewById(2131435880), AbstractC23400wT.A00(this, 2130971225, 2131101171));
    }

    @Override // p000X.GZI
    public void BbC(F9I f9i, boolean z) {
        C35226FmC c35226FmC = ((AbstractActivityC32613Efb) this).A0I;
        if (C00C.areEqual(c35226FmC != null ? c35226FmC.A0H : null, f9i.A03)) {
            BuK();
            C34707FdI c34707FdI = this.A0t;
            C34694Fcy A00 = C34694Fcy.A00();
            A00.A0B = f9i.A05;
            A00.A05 = Integer.valueOf(f9i.A00);
            A00.A09 = Long.valueOf(f9i.A01);
            C35226FmC c35226FmC2 = ((AbstractActivityC32613Efb) this).A0I;
            if (z) {
                A00.A0F = c35226FmC2 != null ? c35226FmC2.A0H : null;
                C34707FdI.A01(this, A00, c34707FdI);
                B9K(new Object[0], 2131888559, 2131888557);
            } else {
                A00.A0F = c35226FmC2 != null ? c35226FmC2.A0H : null;
                C34707FdI.A01(this, A00, c34707FdI);
                B9G(2131888558);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001e, code lost:
    
        if (r2 == false) goto L6;
     */
    @Override // p000X.AbstractActivityC32613Efb, p000X.C0MF, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        getMenuInflater().inflate(2131820580, menu);
        boolean A00 = C30512DgE.A00(this);
        MenuItem findItem = menu.findItem(2131433856);
        boolean z = this.A0Z ? false : true;
        findItem.setVisible(z);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        ((C10P) C05V.A02(this.A07)).A02(A5B(), ProductDetailActivity.class, null, 17, 61);
    }

    /* JADX WARN: Code restructure failed: missing block: B:167:0x0231, code lost:
    
        if (r0.size() > 0) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ef, code lost:
    
        if (r0 == null) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0070  */
    @Override // p000X.AbstractActivityC32613Efb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A5C() {
        C35226FmC c35226FmC;
        TextView textView;
        boolean A0H;
        boolean A0H2;
        C35226FmC c35226FmC2;
        TextView textView2;
        C35226FmC c35226FmC3;
        C23570wo c23570wo;
        C23570wo c23570wo2;
        List list;
        C35226FmC c35226FmC4;
        FXO fxo;
        CatalogCarouselDetailImageView catalogCarouselDetailImageView;
        C35226FmC c35226FmC5;
        boolean z;
        boolean equals;
        String str;
        FragmentContainerView fragmentContainerView;
        VariantsCarouselBaseFragment variantsCarouselBaseFragment;
        C35181FlO c35181FlO;
        List list2;
        C35181FlO c35181FlO2;
        C35148Fkr c35148Fkr;
        TextView A0J;
        BigDecimal bigDecimal;
        C1XH c1xh;
        C35180FlN c35180FlN;
        String str2;
        C30512DgE A5A;
        int i;
        C35226FmC c35226FmC6;
        int i2;
        TextView A0J2;
        C35187FlU c35187FlU;
        C23570wo c23570wo3;
        invalidateOptionsMenu();
        boolean z2 = true;
        if (((AbstractActivityC32613Efb) this).A0I == null) {
            int i3 = ((AbstractActivityC32613Efb) this).A01;
            TextEmojiLabel textEmojiLabel = ((AbstractActivityC32613Efb) this).A0K;
            if (i3 != 1) {
                if (textEmojiLabel != null) {
                    textEmojiLabel.setVisibility(0);
                    TextView textView3 = ((AbstractActivityC32613Efb) this).A07;
                    if (textView3 != null) {
                        textView3.setVisibility(0);
                    }
                    C23570wo c23570wo4 = ((AbstractActivityC32613Efb) this).A0O;
                    if (c23570wo4 != null) {
                        c23570wo4.A07(8);
                    }
                    A5A = A5A();
                    i = ((AbstractActivityC32613Efb) this).A01;
                    c35226FmC6 = ((AbstractActivityC32613Efb) this).A0I;
                    int i4 = 8;
                    if (!A5A.A0X(c35226FmC6, i)) {
                    }
                }
                C00C.A0F("titleTextView");
                throw null;
            }
            if (textEmojiLabel != null) {
                textEmojiLabel.setVisibility(8);
                TextView textView4 = ((AbstractActivityC32613Efb) this).A07;
                if (textView4 != null) {
                    textView4.setVisibility(8);
                }
                C23570wo c23570wo5 = ((AbstractActivityC32613Efb) this).A0O;
                if (c23570wo5 != null) {
                    c23570wo5.A07(0);
                }
                A5A = A5A();
                i = ((AbstractActivityC32613Efb) this).A01;
                c35226FmC6 = ((AbstractActivityC32613Efb) this).A0I;
                int i42 = 8;
                if (!A5A.A0X(c35226FmC6, i)) {
                    if (i == 2 || (!(c35226FmC6 == null || (c35187FlU = c35226FmC6.A03) == null || c35187FlU.A00 == 0) || (c35226FmC6 != null && (c35226FmC6.A02() || c35226FmC6.A0L)))) {
                        i2 = 2131897279;
                    } else if (i == 3) {
                        i2 = 2131888584;
                    } else {
                        if (((c35226FmC6 != null && !c35226FmC6.A0K) || i == 1) && !((C0MA) this).A08.A0R()) {
                            i2 = 2131888934;
                        }
                        c23570wo3 = ((AbstractActivityC32613Efb) this).A0P;
                    }
                    C35206Fln c35206Fln = (C35206Fln) A5A().A06.A04();
                    if (c35206Fln == null || !FX9.A00((FX9) this.A0h.get(), c35206Fln, "postcode", true)) {
                        C23570wo c23570wo6 = ((AbstractActivityC32613Efb) this).A0P;
                        if (c23570wo6 != null && (A0J2 = AbstractC34801aa.A0J(c23570wo6)) != null) {
                            AbstractC30167DYa.A0o(this, getResources(), A0J2, 2130971215, 2131099983);
                            A0J2.setText(i2);
                        }
                    } else {
                        A0W(c35206Fln);
                    }
                    C23570wo c23570wo7 = ((AbstractActivityC32613Efb) this).A0P;
                    if (c23570wo7 != null) {
                        c23570wo7.A07(0);
                    }
                    super.A5C();
                    return;
                }
                C35206Fln c35206Fln2 = (C35206Fln) A5A().A06.A04();
                C35226FmC c35226FmC7 = ((AbstractActivityC32613Efb) this).A0I;
                if (c35226FmC7 != null && c35226FmC7.A00 == 2 && c35206Fln2 != null && FX9.A00((FX9) this.A0h.get(), c35206Fln2, "postcode", true)) {
                    A0W(c35206Fln2);
                    c23570wo3 = ((AbstractActivityC32613Efb) this).A0P;
                    if (c23570wo3 != null) {
                        i42 = 0;
                        c23570wo3.A07(i42);
                    }
                    super.A5C();
                    return;
                }
                c23570wo3 = ((AbstractActivityC32613Efb) this).A0P;
            }
            C00C.A0F("titleTextView");
            throw null;
        }
        AbstractActivityC32613Efb.A0Y(this, (C35206Fln) A5A().A06.A04());
        C23570wo c23570wo8 = ((AbstractActivityC32613Efb) this).A0O;
        if (c23570wo8 != null) {
            c23570wo8.A07(8);
        }
        C35226FmC c35226FmC8 = ((AbstractActivityC32613Efb) this).A0I;
        if (c35226FmC8 != null && (str2 = c35226FmC8.A08) != null && str2.length() != 0) {
            TextEmojiLabel textEmojiLabel2 = ((AbstractActivityC32613Efb) this).A0K;
            if (textEmojiLabel2 != null) {
                textEmojiLabel2.A09(null, str2, null, 450, false);
                TextEmojiLabel textEmojiLabel3 = ((AbstractActivityC32613Efb) this).A0K;
                if (textEmojiLabel3 == null) {
                    C00C.A0F("titleTextView");
                    throw null;
                }
                textEmojiLabel3.setVisibility(0);
                c35226FmC = ((AbstractActivityC32613Efb) this).A0I;
                if (c35226FmC != null) {
                }
                textView = ((AbstractActivityC32613Efb) this).A07;
                if (textView != null) {
                }
                C35226FmC c35226FmC9 = ((AbstractActivityC32613Efb) this).A0I;
                A0H = C0IE.A0H(c35226FmC9 == null ? c35226FmC9.A0E : null);
                EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel = ((AbstractActivityC32613Efb) this).A0C;
                if (A0H) {
                }
                C35226FmC c35226FmC10 = ((AbstractActivityC32613Efb) this).A0I;
                A0H2 = C0IE.A0H(c35226FmC10 == null ? c35226FmC10.A0G : null);
                TextView textView5 = ((AbstractActivityC32613Efb) this).A06;
                if (A0H2) {
                }
                c35226FmC2 = ((AbstractActivityC32613Efb) this).A0I;
                if (C0IE.A0H(c35226FmC2 == null ? c35226FmC2.A0J : null)) {
                }
                textView2 = ((AbstractActivityC32613Efb) this).A08;
                if (textView2 != null) {
                }
                AbstractActivityC32613Efb.A0X(this);
                c35226FmC3 = ((AbstractActivityC32613Efb) this).A0I;
                if (c35226FmC3 == null) {
                }
                c23570wo = ((AbstractActivityC32613Efb) this).A0M;
                if (c23570wo != null) {
                }
                c23570wo2 = ((AbstractActivityC32613Efb) this).A0Q;
                if (c23570wo2 != null) {
                    C35226FmC c35226FmC11 = ((AbstractActivityC32613Efb) this).A0I;
                    if (c35226FmC11 == null) {
                    }
                    if (this.A0a) {
                    }
                }
                list = this.A0X;
                if (list != null) {
                }
                c35226FmC4 = ((AbstractActivityC32613Efb) this).A0I;
                fxo = ((AbstractActivityC32613Efb) this).A0G;
                if (c35226FmC4 != null) {
                    UserJid A5B = A5B();
                    A5A();
                    int i5 = ((AbstractActivityC32613Efb) this).A01;
                    c35226FmC5 = ((AbstractActivityC32613Efb) this).A0I;
                    z = false;
                    if (c35226FmC5 != null) {
                        z = true;
                    }
                    catalogCarouselDetailImageView.A03 = fxo;
                    catalogCarouselDetailImageView.A05 = A5B;
                    catalogCarouselDetailImageView.A06 = z;
                    equals = c35226FmC4.equals(catalogCarouselDetailImageView.A04);
                    catalogCarouselDetailImageView.A04 = c35226FmC4;
                    if (!catalogCarouselDetailImageView.A07) {
                    }
                    if (!equals) {
                    }
                }
            }
            C00C.A0F("titleTextView");
            throw null;
        }
        TextEmojiLabel textEmojiLabel4 = ((AbstractActivityC32613Efb) this).A0K;
        if (textEmojiLabel4 != null) {
            textEmojiLabel4.setVisibility(8);
            c35226FmC = ((AbstractActivityC32613Efb) this).A0I;
            if (c35226FmC != null || c35226FmC.A09 == null || c35226FmC.A07 == null) {
                textView = ((AbstractActivityC32613Efb) this).A07;
                if (textView != null) {
                    textView.setVisibility(8);
                }
            } else {
                TextView textView6 = ((AbstractActivityC32613Efb) this).A07;
                if (textView6 != null) {
                    textView6.setVisibility(0);
                }
                TextView textView7 = ((AbstractActivityC32613Efb) this).A07;
                if (textView7 != null) {
                    FZB fzb = FT8.A03;
                    C35226FmC c35226FmC12 = ((AbstractActivityC32613Efb) this).A0I;
                    if (c35226FmC12 != null) {
                        bigDecimal = c35226FmC12.A09;
                        c1xh = c35226FmC12.A07;
                        c35180FlN = c35226FmC12.A04;
                    } else {
                        bigDecimal = null;
                        c1xh = null;
                        c35180FlN = null;
                    }
                    C00V c00v = ((C0M6) this).A02;
                    C00C.A05(c00v);
                    textView7.setText(fzb.A02(this, c35180FlN, c1xh, c00v, bigDecimal, new Date()));
                }
            }
            C35226FmC c35226FmC92 = ((AbstractActivityC32613Efb) this).A0I;
            A0H = C0IE.A0H(c35226FmC92 == null ? c35226FmC92.A0E : null);
            EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel2 = ((AbstractActivityC32613Efb) this).A0C;
            if (A0H) {
                if (ellipsizedTextEmojiLabel2 != null) {
                    ellipsizedTextEmojiLabel2.A02 = true;
                    C35226FmC c35226FmC13 = ((AbstractActivityC32613Efb) this).A0I;
                    ellipsizedTextEmojiLabel2.A0B(c35226FmC13 != null ? c35226FmC13.A0E : null, null, 180, true);
                }
                EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel3 = ((AbstractActivityC32613Efb) this).A0C;
                if (ellipsizedTextEmojiLabel3 != null) {
                    ellipsizedTextEmojiLabel3.setVisibility(0);
                }
            } else if (ellipsizedTextEmojiLabel2 != null) {
                ellipsizedTextEmojiLabel2.setVisibility(8);
            }
            C35226FmC c35226FmC102 = ((AbstractActivityC32613Efb) this).A0I;
            A0H2 = C0IE.A0H(c35226FmC102 == null ? c35226FmC102.A0G : null);
            TextView textView52 = ((AbstractActivityC32613Efb) this).A06;
            if (A0H2) {
                if (textView52 != null) {
                    C35226FmC c35226FmC14 = ((AbstractActivityC32613Efb) this).A0I;
                    textView52.setText(C0IE.A0E(c35226FmC14 != null ? c35226FmC14.A0G : null, 420));
                }
                TextView textView8 = ((AbstractActivityC32613Efb) this).A06;
                if (textView8 != null) {
                    UXLog.setOnClickListener(textView8, C32577EdH.A00(this, 6), 1768670242);
                }
                TextView textView9 = ((AbstractActivityC32613Efb) this).A06;
                if (textView9 != null) {
                    textView9.setVisibility(0);
                    AbstractC08120Rk.A0e(textView9, new C23914AlX(this, 15));
                }
            } else if (textView52 != null) {
                textView52.setVisibility(8);
            }
            c35226FmC2 = ((AbstractActivityC32613Efb) this).A0I;
            if (!C0IE.A0H(c35226FmC2 == null ? c35226FmC2.A0J : null) || this.A0x.A04(A5B())) {
                textView2 = ((AbstractActivityC32613Efb) this).A08;
                if (textView2 != null) {
                    textView2.setVisibility(8);
                }
            } else {
                C35226FmC c35226FmC15 = ((AbstractActivityC32613Efb) this).A0I;
                String A0E = C0IE.A0E(c35226FmC15 != null ? c35226FmC15.A0J : null, 150);
                TextView textView10 = ((AbstractActivityC32613Efb) this).A08;
                if (textView10 != null) {
                    textView10.setText(A0E);
                }
                TextView textView11 = ((AbstractActivityC32613Efb) this).A08;
                if (textView11 != null) {
                    textView11.setVisibility(0);
                }
                TextView textView12 = ((AbstractActivityC32613Efb) this).A08;
                if (textView12 != null) {
                    textView12.setContentDescription(AbstractC34821ac.A1D(this, A0E, 1, 0, 2131896745));
                }
            }
            AbstractActivityC32613Efb.A0X(this);
            c35226FmC3 = ((AbstractActivityC32613Efb) this).A0I;
            if (c35226FmC3 == null && c35226FmC3.A00 == 1) {
                C23570wo c23570wo9 = ((AbstractActivityC32613Efb) this).A0M;
                if (c23570wo9 != null && (A0J = AbstractC34801aa.A0J(c23570wo9)) != null) {
                    A0J.setText(2131896754);
                }
                C23570wo c23570wo10 = ((AbstractActivityC32613Efb) this).A0M;
                if (c23570wo10 != null) {
                    c23570wo10.A07(0);
                }
            } else {
                c23570wo = ((AbstractActivityC32613Efb) this).A0M;
                if (c23570wo != null) {
                    c23570wo.A07(8);
                }
            }
            c23570wo2 = ((AbstractActivityC32613Efb) this).A0Q;
            if (c23570wo2 != null && (fragmentContainerView = (FragmentContainerView) c23570wo2.A03()) != null && (variantsCarouselBaseFragment = (VariantsCarouselBaseFragment) fragmentContainerView.getFragment()) != null) {
                C35226FmC c35226FmC112 = ((AbstractActivityC32613Efb) this).A0I;
                boolean z3 = (c35226FmC112 == null || (c35181FlO2 = c35226FmC112.A05) == null || (c35148Fkr = c35181FlO2.A00) == null || (r0 = c35148Fkr.A00) == null) ? false : true;
                if (this.A0a) {
                    C35226FmC c35226FmC16 = ((AbstractActivityC32613Efb) this).A0I;
                    ((AbstractActivityC32613Efb) this).A0H = c35226FmC16;
                    if (!z3 && c35226FmC16 != null && (c35181FlO = c35226FmC16.A05) != null && (list2 = c35181FlO.A03) != null && list2.size() != 0) {
                        z2 = false;
                    }
                    variantsCarouselBaseFragment.A2O(((AbstractActivityC32613Efb) this).A0I, new GL9(this, 12), z2);
                }
            }
            list = this.A0X;
            if (list != null) {
                AbstractActivityC32613Efb.A0u(this, list);
            }
            c35226FmC4 = ((AbstractActivityC32613Efb) this).A0I;
            fxo = ((AbstractActivityC32613Efb) this).A0G;
            if (c35226FmC4 != null && fxo != null && (catalogCarouselDetailImageView = ((AbstractActivityC32613Efb) this).A0E) != null) {
                UserJid A5B2 = A5B();
                A5A();
                int i52 = ((AbstractActivityC32613Efb) this).A01;
                c35226FmC5 = ((AbstractActivityC32613Efb) this).A0I;
                z = false;
                if (c35226FmC5 != null && c35226FmC5.A0K && ((i52 == 0 || i52 == 4) && !c35226FmC5.A02())) {
                    z = true;
                }
                catalogCarouselDetailImageView.A03 = fxo;
                catalogCarouselDetailImageView.A05 = A5B2;
                catalogCarouselDetailImageView.A06 = z;
                equals = c35226FmC4.equals(catalogCarouselDetailImageView.A04);
                catalogCarouselDetailImageView.A04 = c35226FmC4;
                if (!catalogCarouselDetailImageView.A07) {
                    catalogCarouselDetailImageView.A07 = true;
                    View inflate = AbstractC34831ad.A0B(catalogCarouselDetailImageView).inflate(2131627478, (ViewGroup) catalogCarouselDetailImageView, true);
                    catalogCarouselDetailImageView.A00 = (RecyclerView) AbstractC08120Rk.A04(inflate, 2131435883);
                    LinearLayoutManager linearLayoutManager = new LinearLayoutManager(catalogCarouselDetailImageView.getContext(), 0, false);
                    RecyclerView recyclerView = catalogCarouselDetailImageView.A00;
                    if (recyclerView != null) {
                        recyclerView.setLayoutManager(linearLayoutManager);
                        C30576DhN c30576DhN = new C30576DhN(catalogCarouselDetailImageView);
                        catalogCarouselDetailImageView.A02 = c30576DhN;
                        RecyclerView recyclerView2 = catalogCarouselDetailImageView.A00;
                        if (recyclerView2 != null) {
                            recyclerView2.setAdapter(c30576DhN);
                            RecyclerView recyclerView3 = catalogCarouselDetailImageView.A00;
                            if (recyclerView3 != null) {
                                recyclerView3.A0v(new C132635t7(catalogCarouselDetailImageView.A0B, catalogCarouselDetailImageView.getResources().getDimensionPixelSize(2131168083)));
                                CarouselScrollbarView carouselScrollbarView = (CarouselScrollbarView) AbstractC08120Rk.A04(inflate, 2131436882);
                                catalogCarouselDetailImageView.A01 = carouselScrollbarView;
                                if (carouselScrollbarView == null) {
                                    str = "scrollBar";
                                    C00C.A0F(str);
                                    throw null;
                                }
                                RecyclerView recyclerView4 = catalogCarouselDetailImageView.A00;
                                if (recyclerView4 != null) {
                                    carouselScrollbarView.A00 = recyclerView4;
                                    recyclerView4.A10(new C132815tP(carouselScrollbarView, 0));
                                }
                            }
                        }
                    }
                    C00C.A0F("imageList");
                    throw null;
                }
                if (!equals) {
                    C30576DhN c30576DhN2 = catalogCarouselDetailImageView.A02;
                    if (c30576DhN2 == null) {
                        str = "adapter";
                        C00C.A0F(str);
                        throw null;
                    }
                    c30576DhN2.notifyDataSetChanged();
                }
            }
        }
        C00C.A0F("titleTextView");
        throw null;
        A5A = A5A();
        i = ((AbstractActivityC32613Efb) this).A01;
        c35226FmC6 = ((AbstractActivityC32613Efb) this).A0I;
        int i422 = 8;
        if (!A5A.A0X(c35226FmC6, i)) {
        }
    }

    @Override // p000X.AbstractActivityC32613Efb, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        DYY.A0P(this.A0o).A0P.remove(this);
        AbstractC34801aa.A0p(this.A0l).A0H(this.A0F);
        AbstractC34881ai.A0a(this.A03).A0H(this.A0E);
        super.onDestroy();
        ((AnonymousClass168) this.A0B.getValue()).stop();
    }

    public static final void A0O(ProductDetailActivity productDetailActivity, C35206Fln c35206Fln) {
        int A00 = AbstractC34801aa.A00(productDetailActivity.getResources(), 2131167417);
        C34235FJe A002 = ((FG1) productDetailActivity.A0k.get()).A00(c35206Fln, AbstractC33468EuV.A00());
        String str = productDetailActivity.A0V;
        if (str != null) {
            DYY.A0P(productDetailActivity.A0o).A0E(new FMH(A002, productDetailActivity.A5B(), AbstractC127875iu.A0w(productDetailActivity.getIntent(), "thumb_width", A00), AbstractC127875iu.A0w(productDetailActivity.getIntent(), "thumb_height", A00), str, productDetailActivity.A0t.A01, false));
        }
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        C33336EsD A01 = FYF.A01(16908290);
        A01.A06 = new int[]{2131430469};
        C0H A00 = A01.A00();
        C33336EsD A002 = FYF.A00();
        A002.A02(A00, PostcodeChangeBottomSheet.class);
        return A002.A00();
    }

    @Override // p000X.AbstractActivityC32613Efb, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        FXO fxo;
        super.onActivityResult(i, i2, intent);
        if (i2 == -1 && i == 55 && (fxo = ((AbstractActivityC32613Efb) this).A0G) != null) {
            C34322FMs c34322FMs = this.A0r;
            UserJid A5B = A5B();
            C35226FmC c35226FmC = ((AbstractActivityC32613Efb) this).A0I;
            c34322FMs.A01(fxo, A5B(), A5B, null, this, c35226FmC != null ? AbstractC34811ab.A1M(c35226FmC) : C025601d.A00, 2, 0);
        }
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        A5B();
        if (AbstractC34871ah.A1a(getIntent(), "go_back_to_catalog_from_deeplink")) {
            ((C34089FCl) C05V.A02(this.A04)).A00();
            this.A0q.A00(this, A5B(), 1, 13);
        }
        super.onBackPressed();
    }

    @Override // p000X.AbstractActivityC32613Efb, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC34881ai.A0a(this.A03).A0J(this.A0E);
        this.A01 = AbstractC34841ae.A1X(bundle);
        C35381Fol.A01(this, A5A().A08, new GL9(this, 20), 6);
        GL9.A00(this, A5A().A0A, 21, 6);
        GL9.A00(this, A5A().A05, 22, 6);
        AbstractC34801aa.A0p(this.A0l).A0J(this.A0F);
        DYY.A0P(this.A0o).A0P.add(this);
        if (!((C0MF) this).A04.A0O(A5B())) {
            C3WG.A0g(this, 2131430825).A07(0);
            C3WG.A0g(this, 2131435874).A07(0);
            View findViewById = findViewById(2131429946);
            TextView A09 = AbstractC34861ag.A09(this, 2131429963);
            ImageView imageView = (ImageView) findViewById(2131429970);
            C1C8 A02 = this.A0x.A02(A5B());
            C0IB A06 = AbstractC34821ac.A0a(this.A05).A06(A5B());
            if (A09 != null) {
                AbstractC34801aa.A1O(A09);
                String str = A02 != null ? A02.A08 : null;
                if (C0IE.A0H(str)) {
                    C35381Fol.A01(this, A5A().A07, new GL9(A09, 23), 6);
                    C30512DgE A5A = A5A();
                    GJF.A02(A5A.A0O, A06, A5A, 47);
                } else {
                    A09.setText(str);
                }
            }
            ((AnonymousClass168) this.A0B.getValue()).AJA(imageView, A06);
            UXLog.setOnClickListener(findViewById, C32577EdH.A00(this, 12), 1077893750);
        }
        A59().A0Z();
        C19250pT c19250pT = this.A0v;
        C19250pT.A03(new C70242zi(0), c19250pT, A5B());
        c19250pT.A0D(A5B(), 0);
        AbstractC34831ad.A1D(A5B(), (C23020vm) this.A0m.get(), C32242EQy.class, 3);
        C3WI.A17(this);
    }

    @Override // p000X.AbstractActivityC32613Efb, p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int A01 = AbstractC34911al.A01(menuItem, this, -557639081);
        if (2131433856 == A01) {
            ReportProductDialogFragment reportProductDialogFragment = new ReportProductDialogFragment();
            reportProductDialogFragment.A00 = new DRA() { // from class: X.GE9
                @Override // p000X.DRA
                public final void Bcz(String str) {
                    ProductDetailActivity productDetailActivity = ProductDetailActivity.this;
                    C35226FmC c35226FmC = ((AbstractActivityC32613Efb) productDetailActivity).A0I;
                    if (c35226FmC != null) {
                        String str2 = c35226FmC.A0H;
                        C34707FdI c34707FdI = productDetailActivity.A0t;
                        F9I f9i = new F9I(productDetailActivity.A5B(), str2, str, c34707FdI.A01, c34707FdI.A09.get(), c34707FdI.A0A.getAndIncrement());
                        productDetailActivity.C7Y(2131888570);
                        ((C0M6) productDetailActivity).A03.Bwa(new GJF(f9i, productDetailActivity, 43));
                    }
                }
            };
            C78(reportProductDialogFragment, null);
            return true;
        }
        if (16908332 != A01) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }

    @Override // p000X.AbstractActivityC32613Efb, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        if (AbstractC34871ah.A1a(getIntent(), "partial_loaded")) {
            C30512DgE A5A = A5A();
            AbstractC34821ac.A1Q(A5A.A0A, A5A.A0M.A0R());
        }
    }
}
