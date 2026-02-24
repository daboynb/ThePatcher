package p000X;

import android.content.Context;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* renamed from: X.27A, reason: invalid class name */
/* loaded from: classes2.dex */
public class C27A extends AbstractC39141hs {
    public LinearLayout A00;
    public C39471iQ A01;
    public C2FG A02;
    public C16260kU A03;
    public final TextView A04;
    public final TextView A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final ImageView[] A08;
    public final C36651dg A09;
    public final AnonymousClass168 A0A;

    public static void A05(C27A c27a, String str, List list, int i) {
        CharSequence A03;
        int i2 = 0;
        do {
            if (list == null || i2 >= list.size()) {
                c27a.A03.A0C(c27a.A08[i2], 2131231140);
            } else {
                c27a.A0A.AJF(c27a.A08[i2], (C105854mo) list.get(i2));
            }
            i2++;
        } while (i2 < 3);
        if (TextUtils.isEmpty(str)) {
            TextView textView = c27a.A04;
            Object[] objArr = new Object[1];
            AbstractC34811ab.A1V(objArr, i, 0);
            textView.setText(((AbstractC39151ht) c27a).A0P.A0N(objArr, 2131755325, i));
            return;
        }
        int i3 = i - 1;
        String A0F = C0IE.A0F(str, 50);
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1J(A0F, A1Z, 0, i3, 1);
        String A0N = ((AbstractC39151ht) c27a).A0P.A0N(A1Z, 2131755104, i3);
        Context context = c27a.getContext();
        TextView textView2 = c27a.A04;
        TextPaint paint = textView2.getPaint();
        C16170kL c16170kL = c27a.A3O;
        if (A0N == null) {
            A03 = null;
        } else {
            C3JQ c3jq = new C3JQ();
            c3jq.A01 = 0;
            c3jq.A00 = 0;
            A03 = C1K9.A03(context, paint, c3jq, c16170kL, A0N);
        }
        textView2.setText(c27a.A1w(A03));
    }

    @Override // p000X.AbstractC39141hs
    public void A24() {
        AbstractC39141hs.A0N(this, false);
        A04();
    }

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 0;
    }

    @Override // p000X.AbstractC39151ht
    public int getMainChildMaxWidth() {
        if (((AbstractC39151ht) this).A0v.B4g(getFMessage())) {
            return 0;
        }
        return getResources().getDimensionPixelSize(2131166241);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (p000X.AbstractC163497Fj.A02(r3) != false) goto L6;
     */
    @Override // p000X.AbstractC39151ht
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setFMessage(C1J0 c1j0) {
        boolean z = c1j0 instanceof C31241Nk;
        C00N.A0B(z);
        ((AbstractC39151ht) this).A0Q = c1j0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C27A(Context context, C36651dg c36651dg, InterfaceC78113Vf interfaceC78113Vf, C1J0 c1j0) {
        super(context, interfaceC78113Vf, c1j0);
        this.A08 = new ImageView[]{findViewById(2131435527), findViewById(2131435528), findViewById(2131435529)};
        this.A03 = AbstractC34841ae.A10();
        this.A01 = (C39471iQ) C00H.A02(17251);
        this.A0A = AbstractC34911al.A0D(getContext());
        this.A06 = new C024700r(null, new C76203Mj(this, 35));
        this.A07 = C76203Mj.A01(this, 36);
        this.A09 = c36651dg;
        this.A04 = AbstractC34801aa.A0I(this, 2131439146);
        this.A05 = AbstractC34801aa.A0I(this, 2131439256);
        this.A00 = (LinearLayout) findViewById(2131429918);
        boolean A00 = this.A01.A00();
        LinearLayout linearLayout = this.A00;
        if (A00) {
            linearLayout.setOnTouchListener((View.OnTouchListener) this.A07.get());
        } else {
            UXLog.setOnClickListener(linearLayout, new C2QA(this), -354099641);
        }
        UXLog.setOnLongClickListener(this.A00, this.A2g, -1654531574);
        A04();
    }

    private void A04() {
        boolean z;
        C0IB A06;
        boolean z2;
        C1J0 fMessage = getFMessage();
        int A00 = AbstractC67032uK.A00(fMessage);
        TextView textView = this.A04;
        C30541Ks c30541Ks = fMessage.A0h;
        textView.setTag(c30541Ks);
        C2FG c2fg = this.A02;
        if (c2fg != null) {
            this.A09.A05(c2fg);
        }
        C2FG c2fg2 = (C2FG) this.A09.A02(fMessage);
        this.A02 = c2fg2;
        c2fg2.A0C(new C727338y(this, 8), this.A3N.A0A);
        A05(this, null, null, A00);
        ImageView imageView = this.A08[2];
        if (A00 == 2) {
            imageView.setVisibility(4);
        } else {
            imageView.setVisibility(0);
        }
        if (c30541Ks.A02) {
            z = false;
        } else {
            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
            boolean A0i = C0I3.A0i(abstractC05520Fq);
            C0VV c0vv = this.A33;
            if (A0i) {
                AbstractC05520Fq Aos = fMessage.Aos();
                C00N.A05(Aos);
                A06 = c0vv.A06(Aos);
                z2 = (!AbstractC34801aa.A0b(this.A2q).A0z.A0h((C1CU) abstractC05520Fq)) & this.A1l.A04(abstractC05520Fq) & true;
            } else {
                C00N.A05(abstractC05520Fq);
                A06 = c0vv.A06(abstractC05520Fq);
                z2 = true;
            }
            z = z2 & (A06.A07 == null) & this.A1l.A04(AbstractC34901ak.A0T(A06));
        }
        View findViewById = findViewById(2131428979);
        TextView textView2 = this.A05;
        if (z) {
            textView2.setVisibility(8);
            findViewById.setVisibility(8);
        } else {
            textView2.setVisibility(0);
            findViewById.setVisibility(0);
            UXLog.setOnClickListener(textView2, new C2QA(this), 406324827);
        }
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1h() {
        return A1e();
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        boolean A1Z = AbstractC34881ai.A1Z(c1j0, getFMessage());
        super.A2g(c1j0, z);
        if (z || A1Z) {
            A04();
        }
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625136;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625136;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625137;
    }
}
