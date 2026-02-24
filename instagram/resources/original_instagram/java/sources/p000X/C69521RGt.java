package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.View;
import android.view.Window;
import android.widget.EditText;
import com.instagram.common.session.UserSession;

/* renamed from: X.RGt, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C69521RGt {
    public View A00;
    public EditText A01;
    public InterfaceC31900CaS A02;
    public AbstractC249659lp A03;
    public UserSession A04;
    public C6SS A05;
    public C6TP A06;
    public C71783SCk A07;
    public C74162TZo A08;
    public C34199DRn A09;
    public boolean A0A;
    public boolean A0B;
    public Handler A0C;
    public String A0D;
    public InterfaceC49411rd A0E;
    public boolean A0F;

    public final void A00() {
        C174516nv.A0W(this.A03.requireView());
    }

    public final void A01() {
        if (this.A0F) {
            this.A0F = false;
            AWJ.A07(this.A06.A02().A0F, false);
            InterfaceC49411rd interfaceC49411rd = this.A0E;
            if (interfaceC49411rd != null) {
                interfaceC49411rd.AIw(null);
            }
            this.A0E = null;
            this.A00.setVisibility(8);
            D42.A02 = null;
            Handler handler = this.A0C;
            if (handler != null) {
                handler.removeCallbacksAndMessages(null);
            }
        }
    }

    public final void A02(int i) {
        Context context;
        AbstractC71052lR A02;
        if (this.A0A) {
            return;
        }
        boolean z = this.A0B;
        boolean A1T = C27V.A1T(i, AnonymousClass011.A02(this.A02.get()));
        this.A0B = A1T;
        if (!A1T || (context = this.A03.getContext()) == null || (A02 = AbstractC71052lR.A00.A02(context)) == null || !((C71092lV) A02).A0z) {
            C74162TZo c74162TZo = this.A08;
            if (c74162TZo != null) {
                c74162TZo.A01 = i + (AbstractC89483a4.A02() ? C2JA.A01 : 0);
                C74162TZo.A02(c74162TZo, true);
            }
            boolean z2 = this.A0B;
            if (z == z2 || z2 || C0YI.A07()) {
                return;
            }
            AbstractC249659lp abstractC249659lp = this.A03;
            Window A08 = AnonymousClass234.A08(abstractC249659lp);
            D1F.A0k(A08);
            AbstractC58492Ez.A05(abstractC249659lp.mView, A08, false);
        }
    }

    public final void A03(String str) {
        if (this.A0F) {
            return;
        }
        this.A0F = true;
        AWJ.A07(this.A06.A02().A0F, true);
        String str2 = this.A0D;
        if (str2 == null || str2.equals(str)) {
            this.A0C = AnonymousClass021.A0Q();
            this.A00.setVisibility(0);
            if (this.A0D == null) {
                this.A0D = str;
                View A0U = AnonymousClass021.A0U(this.A03.requireView(), 2131432524);
                A0U.setVisibility(4);
                A0U.setOnTouchListener(new ViewOnTouchListenerC94464ffm(7, new GestureDetector(A0U.getContext(), new FTI(this, 1)), this));
            }
            if (this.A0E == null) {
                this.A0E = AbstractC94313hr.A03(AnonymousClass177.A09(this.A03), AnonymousClass177.A0H(C82267XjF.A01(this, null, 34), C6TP.A0K.A00(this.A04, this.A05).A04.BqA()));
            }
        }
    }

    public final void A04(boolean z) {
        C74162TZo c74162TZo;
        if (!this.A0F || (c74162TZo = this.A08) == null || c74162TZo.A0L == z) {
            return;
        }
        c74162TZo.A0L = z;
        C74162TZo.A01(c74162TZo);
    }
}
