package p000X;

import android.graphics.Rect;
import android.text.Layout;
import android.text.Spanned;
import android.widget.TextView;
import java.util.List;

/* renamed from: X.6am, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C145766am extends C5j1 {
    public int A00;
    public boolean A01;
    public final TextView A02;
    public final C07B A03;
    public final List A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C145766am(TextView textView, C07B c07b, C039908g c039908g) {
        super(textView, c039908g);
        C00C.A0A(c039908g, 0);
        this.A02 = textView;
        this.A03 = c07b;
        this.A00 = -1;
        this.A04 = AbstractC34801aa.A16();
    }

    public static final InterfaceC1849584r A00(C145766am c145766am, int i) {
        if (i >= 0) {
            List list = c145766am.A04;
            if (i < list.size()) {
                int A0J = C3WG.A0J(list, i);
                CharSequence text = c145766am.A02.getText();
                if (text instanceof Spanned) {
                    InterfaceC1849584r[] interfaceC1849584rArr = (InterfaceC1849584r[]) ((Spanned) text).getSpans(A0J, A0J, InterfaceC1849584r.class);
                    C00C.A09(interfaceC1849584rArr);
                    if (interfaceC1849584rArr.length != 0) {
                        return interfaceC1849584rArr[0];
                    }
                }
            }
        }
        return null;
    }

    public static final void A01(C145766am c145766am, int i) {
        InterfaceC1849584r A00;
        Layout layout;
        int i2 = c145766am.A00;
        if (i2 >= 0) {
            InterfaceC1849584r A002 = A00(c145766am, i2);
            if (A002 instanceof C5j2) {
                ((C5j2) A002).A01 = false;
            }
        }
        c145766am.A00 = i;
        InterfaceC1849584r A003 = A00(c145766am, i);
        if (A003 != null && (A00 = A00(c145766am, i)) != null) {
            TextView textView = c145766am.A02;
            CharSequence text = textView.getText();
            if ((text instanceof Spanned) && (layout = textView.getLayout()) != null) {
                Spanned spanned = (Spanned) text;
                int spanStart = spanned.getSpanStart(A00);
                int spanEnd = spanned.getSpanEnd(A00);
                int lineForOffset = layout.getLineForOffset(spanStart);
                int lineForOffset2 = layout.getLineForOffset(spanEnd);
                Rect A06 = AbstractC34801aa.A06();
                layout.getLineBounds(lineForOffset, A06);
                if (lineForOffset2 == lineForOffset) {
                    A06.left = (int) layout.getPrimaryHorizontal(spanStart);
                    A06.right = (int) layout.getPrimaryHorizontal(spanEnd);
                } else {
                    Rect A062 = AbstractC34801aa.A06();
                    int i3 = lineForOffset + 1;
                    if (i3 <= lineForOffset2) {
                        while (true) {
                            layout.getLineBounds(i3, A062);
                            A06.union(A062);
                            if (i3 == lineForOffset2) {
                                break;
                            } else {
                                i3++;
                            }
                        }
                    }
                }
                A06.offset(textView.getTotalPaddingLeft(), textView.getTotalPaddingTop());
            }
        }
        if (A003 instanceof C5j2) {
            ((C5j2) A003).A01 = true;
        }
        c145766am.A02.invalidate();
    }

    public final void A0l() {
        int i = this.A00;
        if (i >= 0) {
            InterfaceC1849584r A00 = A00(this, i);
            if (A00 instanceof C5j2) {
                ((C5j2) A00).A01 = false;
            }
        }
        this.A00 = -1;
        this.A02.invalidate();
    }
}
