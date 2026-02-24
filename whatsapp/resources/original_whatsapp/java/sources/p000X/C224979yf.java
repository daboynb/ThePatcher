package p000X;

import android.content.Context;
import android.text.Html;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* renamed from: X.9yf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C224979yf implements InterfaceC36914GcX {
    public int A00 = 0;
    public WDSBanner A01;
    public String A02;
    public final Context A03;
    public final C30403Ddg A04;
    public final C07B A05;
    public final C0D8 A06;
    public final C033305f A07;
    public final C209849Pu A08;
    public final C0NZ A09;
    public final C00p A0A;

    @Override // p000X.InterfaceC36914GcX
    public void B0w() {
        AbstractC34841ae.A1E(this.A01);
    }

    @Override // p000X.InterfaceC36914GcX
    public boolean C4z() {
        C29491Gp c29491Gp = (C29491Gp) this.A0A.get();
        if (c29491Gp == null) {
            return false;
        }
        if (!this.A05.A0Z(15955)) {
            return AbstractC255810k.A05(this.A07, c29491Gp.A08, c29491Gp.A07);
        }
        return c29491Gp.A08 > 0 && this.A08.A00(c29491Gp.A07) != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00cf  */
    @Override // p000X.InterfaceC36914GcX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void CCR() {
        C29491Gp c29491Gp;
        int i;
        int i2;
        String A1D;
        if (this.A01 == null) {
            C30403Ddg c30403Ddg = this.A04;
            WDSBanner wDSBanner = (WDSBanner) AbstractC34831ad.A0B(c30403Ddg).inflate(2131628155, (ViewGroup) c30403Ddg, false);
            this.A01 = wDSBanner;
            UXLog.setOnClickListener(wDSBanner, ViewOnClickListenerC222079st.A00(this, 18), -2076675422);
            this.A01.setOnDismissListener(new C23024AIc(this, 17));
            c30403Ddg.addView(this.A01);
            if (this.A05.A0Z(15955) && (c29491Gp = (C29491Gp) this.A0A.get()) != null) {
                int A00 = this.A08.A00(c29491Gp.A07);
                this.A00 = A00;
                WDSBanner wDSBanner2 = this.A01;
                if (wDSBanner2 != null) {
                    C26955C3m c26955C3m = new C26955C3m();
                    if (A00 != 1) {
                        i = A00 == 2 ? 2131899041 : 2131899042;
                        Context context = this.A03;
                        String A03 = C0IE.A03(context, 2131101784);
                        if (A00 != 1) {
                            i2 = 2131899040;
                        } else if (A00 != 2) {
                            A1D = "";
                            c26955C3m.A03 = Html.fromHtml(A1D);
                            c26955C3m.A02 = C32582EdN.A00;
                            wDSBanner2.setVisibility(0);
                            UXLog.setOnClickListener(wDSBanner2, ViewOnClickListenerC222079st.A00(this, 17), 286101540);
                            wDSBanner2.setOnDismissListener(new C23024AIc(this, 16));
                            wDSBanner2.setState(c26955C3m.A00());
                        } else {
                            i2 = 2131899039;
                        }
                        A1D = AbstractC34821ac.A1D(context, A03, 1, 0, i2);
                        c26955C3m.A03 = Html.fromHtml(A1D);
                        c26955C3m.A02 = C32582EdN.A00;
                        wDSBanner2.setVisibility(0);
                        UXLog.setOnClickListener(wDSBanner2, ViewOnClickListenerC222079st.A00(this, 17), 286101540);
                        wDSBanner2.setOnDismissListener(new C23024AIc(this, 16));
                        wDSBanner2.setState(c26955C3m.A00());
                    }
                    Integer valueOf = Integer.valueOf(i);
                    if (valueOf != null) {
                        c26955C3m.A01 = valueOf.intValue();
                    }
                    Context context2 = this.A03;
                    String A032 = C0IE.A03(context2, 2131101784);
                    if (A00 != 1) {
                    }
                    A1D = AbstractC34821ac.A1D(context2, A032, 1, 0, i2);
                    c26955C3m.A03 = Html.fromHtml(A1D);
                    c26955C3m.A02 = C32582EdN.A00;
                    wDSBanner2.setVisibility(0);
                    UXLog.setOnClickListener(wDSBanner2, ViewOnClickListenerC222079st.A00(this, 17), 286101540);
                    wDSBanner2.setOnDismissListener(new C23024AIc(this, 16));
                    wDSBanner2.setState(c26955C3m.A00());
                }
            }
        }
        if (this.A02 == null) {
            int i3 = this.A00 == 2 ? 2 : 3;
            C0D8 c0d8 = this.A06;
            C00C.A0A(c0d8, 1);
            this.A02 = AbstractC152986ov.A00(c0d8, i3);
        }
        WDSBanner wDSBanner3 = this.A01;
        C00N.A03(wDSBanner3);
        wDSBanner3.setVisibility(0);
    }

    public C224979yf(Context context, C30403Ddg c30403Ddg, C07B c07b, C0D8 c0d8, C033305f c033305f, C209849Pu c209849Pu, C0NZ c0nz, C00p c00p) {
        this.A03 = context;
        this.A05 = c07b;
        this.A06 = c0d8;
        this.A09 = c0nz;
        this.A04 = c30403Ddg;
        this.A07 = c033305f;
        this.A0A = c00p;
        this.A08 = c209849Pu;
    }
}
