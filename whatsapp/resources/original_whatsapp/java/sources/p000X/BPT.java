package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class BPT extends AbstractC24164Ar2 {
    public View.OnClickListener A00;
    public CharSequence A01;
    public CharSequence A02;
    public final List A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BPT(View view) {
        super(view);
        C00C.A0A(view, 0);
        this.A03 = AbstractC34801aa.A16();
        Integer num = IO7.A0C;
        this.A05 = DG3.A01(view, num, 14);
        this.A04 = DG3.A01(view, num, 15);
        this.A06 = DG3.A01(view, num, 16);
        this.A07 = DG3.A01(view, num, 17);
        this.A08 = DG3.A01(view, num, 18);
        this.A09 = DG3.A01(view, num, 19);
    }

    public final void A0L() {
        Object value;
        View.OnClickListener onClickListener;
        int i;
        List list = this.A03;
        if (list.size() > 2) {
            InterfaceC024100j interfaceC024100j = this.A06;
            View A07 = AbstractC34861ag.A07(interfaceC024100j);
            if (A07 != null) {
                A07.setVisibility(0);
            }
            TextView A0A = AbstractC34861ag.A0A(this.A08);
            if (A0A != null) {
                A0A.setText(this.A02);
            }
            value = interfaceC024100j.getValue();
            if (value == null) {
                return;
            }
            onClickListener = this.A00;
            i = 1657053932;
        } else {
            if (!list.isEmpty()) {
                View A072 = AbstractC34861ag.A07(this.A06);
                if (A072 != null) {
                    A072.setVisibility(8);
                }
                View A073 = AbstractC34861ag.A07(this.A04);
                if (A073 != null) {
                    A073.setVisibility(8);
                    return;
                }
                return;
            }
            InterfaceC024100j interfaceC024100j2 = this.A04;
            ViewGroup A0B = AbstractC34801aa.A0B(interfaceC024100j2);
            if (A0B == null || A0B.getChildCount() == 0) {
                View A074 = AbstractC34861ag.A07(interfaceC024100j2);
                if (A074 != null) {
                    A074.setVisibility(0);
                    return;
                }
                return;
            }
            InterfaceC024100j interfaceC024100j3 = this.A06;
            View A075 = AbstractC34861ag.A07(interfaceC024100j3);
            if (A075 != null) {
                A075.setVisibility(0);
            }
            TextView A0A2 = AbstractC34861ag.A0A(this.A08);
            if (A0A2 != null) {
                A0A2.setText(this.A01);
            }
            value = interfaceC024100j3.getValue();
            if (value == null) {
                return;
            }
            onClickListener = null;
            i = -1468182764;
        }
        UXLog.setOnClickListener(value, onClickListener, i);
    }
}
