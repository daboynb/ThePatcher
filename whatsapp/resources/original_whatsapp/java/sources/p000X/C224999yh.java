package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.Html;
import android.text.Spanned;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import java.text.NumberFormat;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9yh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C224999yh implements InterfaceC36914GcX {
    public static final C215209fg A0B = new C215209fg();
    public WDSBanner A00;
    public boolean A01;
    public final int A02;
    public final Context A03;
    public final C9WG A04;
    public final C14700hy A05;
    public final C00V A06;
    public final C0NZ A07;
    public final C30403Ddg A08;
    public final C07B A09;
    public final C0D8 A0A;

    public static final void A00(C224999yh c224999yh, int i, int i2, int i3) {
        int i4;
        C6F8 c6f8 = new C6F8();
        String valueOf = String.valueOf(i2);
        if (i3 == 1) {
            i4 = 53;
        } else if (i3 == 2) {
            i4 = 64;
        } else if (i3 == 3) {
            i4 = 63;
        } else if (i3 == 5) {
            i4 = 72;
        } else if (i3 == 6) {
            i4 = 71;
        } else if (i3 != 7) {
            return;
        } else {
            i4 = 70;
        }
        c6f8.A02 = valueOf;
        c6f8.A00 = Integer.valueOf(i);
        c6f8.A01 = Integer.valueOf(i4);
        c224999yh.A0A.Bpu(c6f8);
    }

    @Override // p000X.InterfaceC36914GcX
    public void B0w() {
        if (this.A01) {
            AbstractC34841ae.A1F(this.A00);
        }
    }

    @Override // p000X.InterfaceC36914GcX
    public boolean C4z() {
        if (this.A02 != 0 || this.A09.A0Z(7298)) {
            return this.A04.A02();
        }
        return false;
    }

    public C224999yh(Context context, C30403Ddg c30403Ddg, C07B c07b, C0D8 c0d8, C9WG c9wg, C14700hy c14700hy, C00V c00v, C0NZ c0nz, WDSBanner wDSBanner, int i) {
        AbstractC127925iz.A0o(context, c07b, c0d8, c0nz, c00v);
        AbstractC34851af.A17(c14700hy, c9wg);
        this.A03 = context;
        this.A09 = c07b;
        this.A0A = c0d8;
        this.A07 = c0nz;
        this.A06 = c00v;
        this.A05 = c14700hy;
        this.A04 = c9wg;
        this.A08 = c30403Ddg;
        this.A00 = wDSBanner;
        this.A02 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0074 A[LOOP:0: B:20:0x006e->B:22:0x0074, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01() {
        String A1D;
        int i;
        Object[] objArr;
        NumberFormat A0P;
        double d;
        Integer[] numArr;
        List A09;
        Iterator it;
        if (!C4z() || this.A01) {
            return;
        }
        C30403Ddg c30403Ddg = this.A08;
        if (this.A00 == null && c30403Ddg != null) {
            View A05 = AbstractC34811ab.A05(AbstractC34831ad.A0B(c30403Ddg), c30403Ddg, 2131626111);
            C00C.A0C(A05, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
            WDSBanner wDSBanner = (WDSBanner) A05;
            this.A00 = wDSBanner;
            c30403Ddg.addView(wDSBanner);
        }
        C9WG c9wg = this.A04;
        final int A00 = c9wg.A00();
        C05V c05v = c9wg.A00;
        if (!AbstractC34811ab.A1W(((C14700hy) C05V.A02(c05v)).A0B(), "backup_current_banner_shown")) {
            SharedPreferences.Editor A07 = C87W.A07((C14700hy) C05V.A02(c05v));
            A07.putBoolean("backup_current_banner_shown", true);
            A07.apply();
            if (A00 == 1) {
                numArr = new Integer[6];
                AbstractC34831ad.A1J(1, numArr, 0, 2, 1);
                AbstractC34831ad.A1J(3, numArr, 2, 5, 3);
                AbstractC34831ad.A1J(6, numArr, 4, 7, 5);
            } else if (A00 == 2) {
                numArr = new Integer[5];
                AbstractC34831ad.A1J(2, numArr, 0, 3, 1);
                AbstractC34831ad.A1J(5, numArr, 2, 6, 3);
                AbstractC34811ab.A1V(numArr, 7, 4);
            } else if (A00 == 3) {
                numArr = new Integer[4];
                AbstractC34831ad.A1J(3, numArr, 0, 5, 1);
                AbstractC34831ad.A1J(6, numArr, 2, 7, 3);
            } else if (A00 == 5) {
                numArr = new Integer[3];
                AbstractC34831ad.A1J(5, numArr, 0, 6, 1);
                AbstractC34811ab.A1V(numArr, 7, 2);
            } else if (A00 != 6) {
                A09 = A00 != 7 ? C025601d.A00 : AbstractC34811ab.A1M(7);
                it = A09.iterator();
                while (it.hasNext()) {
                    int A06 = AbstractC34891aj.A06(it);
                    C14700hy c14700hy = (C14700hy) C05V.A02(c05v);
                    C05V.A02(c05v);
                    c14700hy.A0A(AbstractC34851af.A0r("backup_storage_banner_shown_timestamp:", AnonymousClass000.A04(), A06));
                }
            } else {
                numArr = new Integer[2];
                AbstractC34831ad.A1J(6, numArr, 0, 7, 1);
            }
            A09 = C01b.A09(numArr);
            it = A09.iterator();
            while (it.hasNext()) {
            }
        }
        final WDSBanner wDSBanner2 = this.A00;
        if (wDSBanner2 != null) {
            C26955C3m c26955C3m = new C26955C3m();
            if (A00 == 1) {
                c26955C3m.A01 = 2131887292;
            }
            Context context = this.A03;
            String A03 = C0IE.A03(context, 2131101784);
            C00C.A06(A03);
            if (A00 == 1) {
                A1D = AbstractC34821ac.A1D(context, A03, 1, 0, 2131887383);
            } else if (A00 != 2) {
                if (A00 == 3) {
                    i = 2131887291;
                    objArr = new Object[2];
                    A0P = this.A06.A0P();
                    d = 0.8d;
                } else if (A00 == 5) {
                    i = 2131887291;
                    objArr = new Object[2];
                    A0P = this.A06.A0P();
                    d = 0.7d;
                } else if (A00 == 6) {
                    i = 2131887291;
                    objArr = new Object[2];
                    A0P = this.A06.A0P();
                    d = 0.6d;
                } else if (A00 != 7) {
                    A1D = "";
                } else {
                    i = 2131887291;
                    objArr = new Object[2];
                    A0P = this.A06.A0P();
                    d = 0.5d;
                }
                objArr[0] = A0P.format(d);
                A1D = AbstractC34811ab.A1I(context, A03, objArr, 1, i);
            } else {
                int A02 = this.A05.A02();
                if (A02 != 0) {
                    Object[] objArr2 = new Object[2];
                    objArr2[0] = C87Z.A0V(this.A06, A02);
                    A1D = AbstractC34811ab.A1I(context, A03, objArr2, 1, 2131887293);
                } else {
                    i = 2131887291;
                    objArr = new Object[2];
                    A0P = this.A06.A0P();
                    d = 0.9d;
                    objArr[0] = A0P.format(d);
                    A1D = AbstractC34811ab.A1I(context, A03, objArr, 1, i);
                }
            }
            C00C.A09(A1D);
            Spanned fromHtml = Html.fromHtml(A1D);
            C00C.A06(fromHtml);
            c26955C3m.A03 = fromHtml;
            wDSBanner2.setVisibility(0);
            UXLog.setOnClickListener(wDSBanner2, new View.OnClickListener() { // from class: X.9sV
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C224999yh c224999yh = C224999yh.this;
                    int i2 = A00;
                    WDSBanner wDSBanner3 = wDSBanner2;
                    int i3 = c224999yh.A02;
                    C224999yh.A00(c224999yh, 2, i3, i2);
                    C215209fg c215209fg = C224999yh.A0B;
                    Context context2 = c224999yh.A03;
                    C0NZ c0nz = c224999yh.A07;
                    int i4 = 2;
                    if (i2 != 2) {
                        i4 = 3;
                        if (i2 != 3) {
                            i4 = 6;
                            if (i2 != 5) {
                                i4 = 7;
                                if (i2 != 6) {
                                    i4 = 8;
                                    if (i2 != 7) {
                                        i4 = 1;
                                    }
                                }
                            }
                        }
                    }
                    C14700hy c14700hy2 = c224999yh.A05;
                    c215209fg.A01(context2, c0nz, C87W.A0q(c14700hy2.A0B(), "backup_last_threshold_crossed", 0), i4, i3);
                    wDSBanner3.setVisibility(8);
                    c14700hy2.A0I(0);
                }
            }, 697945216);
            if (A00 != 1) {
                c26955C3m.A02 = A00 != 2 ? new C32585EdQ(new C32588EdT(2131231773)) : C32582EdN.A00;
            } else {
                c26955C3m.A02 = C32582EdN.A00;
                if (this.A02 == 1) {
                    c26955C3m.A05 = false;
                    wDSBanner2.setState(c26955C3m.A00());
                }
            }
            wDSBanner2.setState(c26955C3m.A00());
            wDSBanner2.setOnDismissListener(new APK(wDSBanner2, A00, 3, this));
        }
        this.A01 = true;
        A00(this, 1, this.A02, A00);
    }

    @Override // p000X.InterfaceC36914GcX
    public void CCR() {
        A01();
    }
}
