package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.19j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C277019j implements AnonymousClass191 {
    public View.OnClickListener A00;
    public Integer A01;
    public String A02;
    public TextView A03;
    public final LayoutInflater A04;
    public final ViewGroup A05;
    public final InterfaceC024100j A06;

    public C277019j(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 1);
        this.A05 = viewGroup;
        this.A04 = layoutInflater;
        this.A06 = AbstractC024000i.A00(IO7.A0C, new C33971Yc(this, 40));
    }

    @Override // p000X.AnonymousClass191
    public int getViewType() {
        return -7;
    }

    public static final void A00(C277019j c277019j) {
        TextView textView;
        TextView textView2 = c277019j.A03;
        if (textView2 != null) {
            UXLog.setOnClickListener(textView2, null, -2043297689);
            Integer num = c277019j.A01;
            if (num != null) {
                int intValue = num.intValue();
                TextView textView3 = c277019j.A03;
                if (textView3 != null) {
                    textView3.setBackgroundResource(intValue);
                }
            }
            String str = c277019j.A02;
            if (str != null && (textView = c277019j.A03) != null) {
                textView.setText(str);
            }
            View.OnClickListener onClickListener = c277019j.A00;
            if (onClickListener != null) {
                TextView textView4 = c277019j.A03;
                if (textView4 != null) {
                    textView4.setClickable(true);
                }
                TextView textView5 = c277019j.A03;
                if (textView5 != null) {
                    UXLog.setOnClickListener(textView5, onClickListener, 1228757524);
                }
            }
        }
    }

    @Override // p000X.AnonymousClass191
    public View BMA(Context context) {
        if (this.A03 == null) {
            Object value = this.A06.getValue();
            C00C.A06(value);
            this.A03 = (TextView) ((View) value).findViewById(2131430259);
        }
        A00(this);
        Object value2 = this.A06.getValue();
        C00C.A06(value2);
        return (View) value2;
    }
}
