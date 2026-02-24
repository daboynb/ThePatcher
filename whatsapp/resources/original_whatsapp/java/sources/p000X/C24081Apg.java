package p000X;

import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Apg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24081Apg extends AbstractC275018m {
    public String A00;
    public List A01;
    public final C07B A02;
    public final C07T A03;
    public final C00V A04;
    public final CNB A05;
    public final Function1 A06;
    public final AnonymousClass095 A07;

    public C24081Apg(C07B c07b, C07T c07t, C00V c00v, CNB cnb, Function1 function1, AnonymousClass095 anonymousClass095) {
        C00C.A0A(cnb, 3);
        this.A03 = c07t;
        this.A02 = c07b;
        this.A04 = c00v;
        this.A05 = cnb;
        this.A06 = function1;
        this.A07 = anonymousClass095;
        this.A00 = "";
        this.A01 = AbstractC34801aa.A16();
    }

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        WDSButton wDSButton;
        ViewOnClickListenerC27686CXo A00;
        int i2;
        C00C.A0A(c1hi, 0);
        C24210Arm c24210Arm = (C24210Arm) c1hi;
        CVB cvb = (CVB) this.A01.get(i);
        String str = this.A00;
        C00C.A0A(cvb, 0);
        LinkedHashMap A02 = AbstractC27360CJw.A02(cvb.A02);
        C78403Wm A002 = C78403Wm.A00();
        A002.element = cvb.A01;
        if (!A02.isEmpty()) {
            A002.element = C0JL.A0f(A02.values());
        }
        if (C00C.areEqual(str, c24210Arm.A01.A0O(17595))) {
            wDSButton = c24210Arm.A06;
            wDSButton.setText(2131887411);
            wDSButton.setVisibility(0);
            c24210Arm.A05.setVisibility(8);
            c24210Arm.A04.setText(AbstractC27360CJw.A00((String) A002.element));
            A00 = ViewOnClickListenerC27686CXo.A00(A002, c24210Arm, 15);
            i2 = -874226577;
        } else {
            c24210Arm.A04.setText((CharSequence) A002.element);
            CVA cva = cvb.A00;
            if (cva == null) {
                WaTextView waTextView = c24210Arm.A05;
                AbstractC34811ab.A1N(waTextView.getContext(), waTextView, 2131101098);
                waTextView.setText(2131887416);
                c24210Arm.A06.setVisibility(8);
                UXLog.setOnClickListener(c24210Arm.A00, ViewOnClickListenerC27686CXo.A00(cvb, c24210Arm, 17), 1399046841);
            }
            WaTextView waTextView2 = c24210Arm.A05;
            AbstractC34811ab.A1N(waTextView2.getContext(), waTextView2, 2131101100);
            AbstractC34871ah.A11(waTextView2.getContext(), waTextView2, new Object[]{C0IR.A05(c24210Arm.A03, c24210Arm.A02.A06(cva.A00 * 1000))}, 2131887388);
            wDSButton = c24210Arm.A06;
            wDSButton.setVisibility(0);
            A00 = ViewOnClickListenerC27686CXo.A00(cva, c24210Arm, 16);
            i2 = 1811779198;
        }
        UXLog.setOnClickListener(wDSButton, A00, i2);
        UXLog.setOnClickListener(c24210Arm.A00, ViewOnClickListenerC27686CXo.A00(cvb, c24210Arm, 17), 1399046841);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A01.size();
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        boolean A1X = AbstractC23467Abq.A1X(viewGroup);
        C07T c07t = this.A03;
        return new C24210Arm(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131624419, A1X), this.A02, c07t, this.A04, this.A05, this.A06, this.A07);
    }
}
