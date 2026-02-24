package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;

/* renamed from: X.BOa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25206BOa extends AbstractC24163Ar1 {
    public final C1858788l A00;
    public final WaTextView A01;
    public final WaTextView A02;
    public final WaTextView A03;
    public final WaTextView A04;
    public final WaTextView A05;
    public final WaTextView A06;
    public final View A07;
    public final C07B A08;
    public final C039908g A09;
    public final C1AS A0A;
    public final C15700ja A0B;
    public final TextEmojiLabel A0C;
    public final WaImageView A0D;
    public final WaTextView A0E;
    public final WaTextView A0F;
    public final WaTextView A0G;
    public final WaTextView A0H;
    public final WaTextView A0I;
    public final WaTextView A0J;
    public final WaTextView A0K;
    public final WaTextView A0L;
    public final WaTextView A0M;
    public final WaTextView A0N;

    private final void A01(int i, boolean z) {
        View view = this.A07;
        int i2 = i;
        if (z) {
            i2 = 8;
        }
        view.setVisibility(i2);
        WaTextView waTextView = this.A0K;
        waTextView.setVisibility(i);
        waTextView.setVisibility(i);
        this.A0M.setVisibility(i);
        this.A0N.setVisibility(i);
        this.A0E.setVisibility(i);
        this.A0F.setVisibility(i);
        this.A0I.setVisibility(i);
        this.A0J.setVisibility(i);
        this.A0G.setVisibility(i);
        this.A0H.setVisibility(i);
    }

    private final void A02(Context context, int i) {
        this.A03.setVisibility(i);
        this.A04.setVisibility(i);
        TextEmojiLabel textEmojiLabel = this.A0C;
        textEmojiLabel.setVisibility(i);
        AbstractC34881ai.A1J(this.A09, textEmojiLabel);
        AbstractC34831ad.A1C(this.A08, textEmojiLabel);
        textEmojiLabel.setText(AbstractC23467Abq.A0J(this.A0A.A07(context, new D4H(this, 35), AbstractC34821ac.A1C(context, 2131899537), "installment-learn-more", AbstractC34901ak.A01(context))));
    }

    private final void A03(C00V c00v, WaTextView waTextView, WaTextView waTextView2, String str, String str2, int i) {
        if (str2 == null || str2.length() == 0) {
            AbstractC34891aj.A0z(waTextView, waTextView2);
            return;
        }
        waTextView.setText(A00(c00v, str, i));
        waTextView.setVisibility(0);
        waTextView2.setText(str2);
        waTextView2.setVisibility(0);
        waTextView.setGravity(AbstractC34801aa.A1X(c00v) ? 5 : 3);
        waTextView2.setGravity(AbstractC34801aa.A1X(c00v) ? 3 : 5);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0231  */
    @Override // p000X.AbstractC24163Ar1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0K(C26409BrI c26409BrI) {
        WaTextView waTextView;
        WaTextView waTextView2;
        CV6 cv6;
        String str;
        boolean z;
        String A0k;
        int i;
        C00C.A0A(c26409BrI, 0);
        BO9 bo9 = (BO9) c26409BrI;
        C00V c00v = bo9.A01;
        C27633CVn c27633CVn = bo9.A02;
        C27630CVk c27630CVk = c27633CVn.A0E;
        String A05 = c27633CVn.A05(c00v, c27630CVk != null ? c27630CVk.A06 : null);
        String str2 = bo9.A06;
        String str3 = bo9.A07;
        String A052 = c27633CVn.A05(c00v, c27630CVk != null ? c27630CVk.A04 : null);
        String A053 = c27633CVn.A05(c00v, c27630CVk != null ? c27630CVk.A05 : null);
        C15700ja c15700ja = this.A0B;
        boolean A0w = c15700ja.A0w(c27633CVn);
        C00V c00v2 = c15700ja.A07;
        String A03 = A0w ? c27633CVn.A03(c00v2) : c27633CVn.A04(c00v2);
        CWC cwc = bo9.A04;
        if (cwc == null || (i = cwc.A01) <= 1) {
            A02(bo9.A00, 8);
            waTextView = this.A01;
            waTextView.setVisibility(8);
            waTextView2 = this.A02;
            waTextView2.setVisibility(8);
        } else {
            Context context = bo9.A00;
            C29318Czx c29318Czx = cwc.A02;
            if (c29318Czx != null) {
                String ANT = c29318Czx.A01.ANT(c00v, c29318Czx.A02, 0);
                Resources resources = context.getResources();
                Object[] A1Z = AbstractC34801aa.A1Z();
                AbstractC34821ac.A1T(String.valueOf(i), ANT, A1Z);
                String string = resources.getString(2131895583, A1Z);
                C00C.A06(string);
                A03(c00v, this.A03, this.A04, null, string, 2131892633);
            }
            C29318Czx c29318Czx2 = cwc.A03;
            if (c29318Czx2 == null || c29318Czx2.getValue() <= 0) {
                waTextView = this.A01;
                waTextView.setVisibility(8);
                waTextView2 = this.A02;
                waTextView2.setVisibility(8);
            } else {
                String ANT2 = c29318Czx2.A01.ANT(c00v, c29318Czx2.A02, 0);
                waTextView = this.A01;
                waTextView2 = this.A02;
                A03(c00v, waTextView, waTextView2, null, ANT2, 2131891359);
                waTextView.setVisibility(0);
                waTextView2.setVisibility(0);
            }
            A02(context, 0);
        }
        String str4 = bo9.A05;
        if (str4 != null) {
            A03(c00v, waTextView, waTextView2, null, str4, 2131895019);
            InterfaceC30082DUl interfaceC30082DUl = bo9.A03;
            if (interfaceC30082DUl != null) {
                UXLog.setOnClickListener(this.A0D, ViewOnClickListenerC27685CXn.A00(interfaceC30082DUl, 32), -329727363);
            }
            AbstractC23469Abs.A15(this.A0D, waTextView, waTextView2, 0);
        } else {
            AbstractC23469Abs.A15(this.A0D, waTextView, waTextView2, 8);
        }
        if (c27630CVk != null) {
            CV6 cv62 = c27630CVk.A06;
            cv6 = c27630CVk.A04;
            if (cv62 != null) {
                str = cv62.A02;
                String str5 = cv6 != null ? null : cv6.A02;
                if ((A05 != null || A05.length() == 0) && ((str2 == null || str2.length() == 0) && ((A052 == null || A052.length() == 0) && (str3 == null || str3.length() == 0)))) {
                    A01(8, bo9.A08);
                } else {
                    A01(0, bo9.A08);
                    A03(c00v, this.A0K, this.A0L, null, A053, 2131895075);
                    A03(c00v, this.A0M, this.A0N, str, A05, 2131895076);
                    WaTextView waTextView3 = this.A0E;
                    WaTextView waTextView4 = this.A0F;
                    CV6 cv63 = c27630CVk != null ? c27630CVk.A03 : null;
                    if (str2 == null || str2.length() == 0 || cv63 == null) {
                        waTextView3.setVisibility(8);
                        waTextView4.setVisibility(8);
                    } else {
                        String str6 = cv63.A02;
                        if (str6 == null || str6.length() == 0) {
                            C29318Czx A01 = c27633CVn.A01(cv63);
                            CV6 cv64 = c27630CVk != null ? c27630CVk.A05 : null;
                            C00N.A05(cv64);
                            C00C.A06(cv64);
                            BigDecimal multiply = A01.A02.A00.divide(c27633CVn.A01(cv64).A02.A00, RoundingMode.HALF_UP).multiply(new BigDecimal(100));
                            BigDecimal bigDecimal = multiply.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : multiply.stripTrailingZeros();
                            C00C.A06(bigDecimal);
                            InterfaceC10600aT interfaceC10600aT = c27633CVn.A0H;
                            String ANR = interfaceC10600aT != null ? interfaceC10600aT.ANR(c00v, bigDecimal) : AbstractC34851af.A0p(bigDecimal, "", AnonymousClass000.A04());
                            C00C.A09(ANR);
                            A0k = AbstractC34901ak.A0k(waTextView3.getContext(), ANR, 2131895022);
                        } else {
                            A0k = A00(c00v, str6, 2131895021);
                        }
                        waTextView3.setText(A0k);
                        waTextView3.setVisibility(0);
                        waTextView4.setText(str2);
                        waTextView4.setVisibility(0);
                        waTextView3.setGravity(AbstractC34801aa.A1X(c00v) ? 5 : 3);
                        waTextView4.setGravity(AbstractC34801aa.A1X(c00v) ? 3 : 5);
                    }
                    A03(c00v, this.A0G, this.A0H, null, str3, 2131895029);
                    A03(c00v, this.A0I, this.A0J, str5, A052, 2131895063);
                }
                WaTextView waTextView5 = this.A05;
                waTextView5.setText(A03);
                z = bo9.A09;
                WaTextView waTextView6 = this.A06;
                if (z) {
                    waTextView6.setVisibility(8);
                    waTextView5.setVisibility(8);
                    return;
                } else {
                    waTextView6.setVisibility(0);
                    waTextView5.setVisibility(0);
                    return;
                }
            }
        } else {
            cv6 = null;
        }
        str = null;
        if (cv6 != null) {
        }
        if (A05 != null) {
        }
        A01(8, bo9.A08);
        WaTextView waTextView52 = this.A05;
        waTextView52.setText(A03);
        z = bo9.A09;
        WaTextView waTextView62 = this.A06;
        if (z) {
        }
    }

    public C25206BOa(View view, C1858788l c1858788l, C07B c07b, C039908g c039908g, C1AS c1as, C15700ja c15700ja) {
        super(view);
        this.A08 = c07b;
        this.A0A = c1as;
        this.A0B = c15700ja;
        this.A09 = c039908g;
        this.A00 = c1858788l;
        this.A0K = AbstractC23470Abt.A0r(view, 2131438208);
        this.A0L = AbstractC23470Abt.A0r(view, 2131438206);
        this.A0M = AbstractC23470Abt.A0r(view, 2131438344);
        this.A0N = AbstractC23470Abt.A0r(view, 2131438343);
        this.A0E = AbstractC23470Abt.A0r(view, 2131430793);
        this.A0F = AbstractC23470Abt.A0r(view, 2131430792);
        this.A0G = AbstractC23470Abt.A0r(view, 2131434797);
        this.A0H = AbstractC23470Abt.A0r(view, 2131434795);
        this.A0I = AbstractC23470Abt.A0r(view, 2131437514);
        this.A0J = AbstractC23470Abt.A0r(view, 2131437512);
        this.A06 = AbstractC23470Abt.A0r(view, 2131438680);
        this.A05 = AbstractC23470Abt.A0r(view, 2131438679);
        this.A07 = AbstractC34821ac.A0D(view, 2131430422);
        this.A03 = AbstractC23470Abt.A0r(view, 2131432865);
        this.A04 = AbstractC23470Abt.A0r(view, 2131432858);
        this.A01 = AbstractC23470Abt.A0r(view, 2131431746);
        this.A0D = (WaImageView) AbstractC34821ac.A0D(view, 2131431728);
        this.A02 = AbstractC23470Abt.A0r(view, 2131431745);
        this.A0C = AbstractC34831ad.A0u(view, 2131432862);
    }

    private final String A00(C00V c00v, String str, int i) {
        String A1C = AbstractC34821ac.A1C(AbstractC127845ir.A0A(this), i);
        if (str == null || str.length() == 0) {
            return A1C;
        }
        boolean A1Y = AbstractC34831ad.A1Y(c00v);
        StringBuilder A04 = AnonymousClass000.A04();
        if (A1Y) {
            C3WG.A1A(A1C, " (", str, A04);
            A04.append(") ");
        } else {
            C3WG.A1A(" (", str, ") ", A04);
            A04.append(A1C);
        }
        return A04.toString();
    }
}
