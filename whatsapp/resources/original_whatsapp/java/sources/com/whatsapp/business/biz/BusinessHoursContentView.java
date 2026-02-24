package com.whatsapp.business.biz;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import p000X.AbstractC127835iq;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C00N;
import p000X.C025601d;
import p000X.C04L;
import p000X.C0IE;
import p000X.C35165Fl8;
import p000X.C35182FlP;

/* loaded from: classes6.dex */
public final class BusinessHoursContentView extends FrameLayout {
    public static final int[] A02 = {2131428913, 2131428914, 2131428915, 2131428916, 2131428917, 2131428918, 2131428919};
    public List A00;
    public List A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BusinessHoursContentView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        A00();
    }

    public final void setup(List list) {
        Pair pair;
        TextView textView;
        Pair pair2;
        TextView textView2;
        C00C.A0A(list, 0);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            List list2 = this.A00;
            if (list2 != null && (pair2 = (Pair) list2.get(i)) != null && (textView2 = (TextView) pair2.first) != null) {
                textView2.setText((CharSequence) ((Pair) list.get(i)).first);
            }
            List list3 = this.A00;
            if (list3 != null && (pair = (Pair) list3.get(i)) != null && (textView = (TextView) pair.second) != null) {
                textView.setText((CharSequence) ((Pair) list.get(i)).second);
            }
        }
    }

    public final void setDescriptionViewGravityAndPadding(int i) {
        List list = this.A01;
        if (list == null) {
            list = C025601d.A00;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            TextView A0I = AbstractC34801aa.A0I((View) it.next(), 2131428920);
            A0I.setGravity(i);
            if (8388613 == i) {
                AbstractC34811ab.A1S(A0I, A0I.getPaddingLeft(), A0I.getPaddingTop(), getResources().getDimensionPixelSize(2131168098));
            }
        }
    }

    public final void setFullView(boolean z) {
        List list;
        View view;
        List list2 = this.A01;
        if (list2 == null) {
            list2 = C025601d.A00;
        }
        int size = list2.size();
        for (int i = 0; i < size; i++) {
            if (i != 0 && (list = this.A01) != null && (view = (View) list.get(i)) != null) {
                view.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
            }
        }
    }

    private final void A00() {
        View A0H = AbstractC23468Abr.A0H(AbstractC34831ad.A0B(this), this, 2131624551);
        int[] iArr = A02;
        this.A01 = AbstractC34801aa.A17(7);
        this.A00 = AbstractC34801aa.A17(7);
        int i = 0;
        do {
            View findViewById = A0H.findViewById(iArr[i]);
            View findViewById2 = findViewById.findViewById(2131428921);
            View findViewById3 = findViewById.findViewById(2131428920);
            List list = this.A01;
            if (list != null) {
                list.add(findViewById);
            }
            List list2 = this.A00;
            if (list2 != null) {
                list2.add(AbstractC127835iq.A0J(findViewById2, findViewById3));
            }
            i++;
        } while (i < 7);
    }

    private final int getLayout() {
        return 2131624551;
    }

    private final void setOpenStatus(TextView textView) {
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(C04L.A00(getContext(), 2131099945));
        String A1C = AbstractC34821ac.A1C(getContext(), 2131888099);
        SpannableString A0J = AbstractC23467Abq.A0J(A1C);
        A0J.setSpan(foregroundColorSpan, 0, A1C.length(), 33);
        if (textView != null) {
            textView.setText(A0J);
        }
    }

    public final void setTextSize(int i) {
        float dimension = getResources().getDimension(i);
        List<View> list = this.A01;
        if (list == null) {
            list = C025601d.A00;
        }
        for (View view : list) {
            TextView A0I = AbstractC34801aa.A0I(view, 2131428921);
            TextView A0I2 = AbstractC34801aa.A0I(view, 2131428920);
            A0I.setTextSize(0, dimension);
            A0I2.setTextSize(0, dimension);
        }
    }

    public final void setupWithOpenNow(List list, long j, C35165Fl8 c35165Fl8) {
        Pair pair;
        Pair pair2;
        AbstractC34851af.A14(list, c35165Fl8);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            List list2 = this.A00;
            TextView textView = null;
            TextView textView2 = (list2 == null || (pair2 = (Pair) list2.get(i)) == null) ? null : (TextView) pair2.first;
            List list3 = this.A00;
            if (list3 != null && (pair = (Pair) list3.get(i)) != null) {
                textView = (TextView) pair.second;
            }
            if (i == 0) {
                String str = c35165Fl8.A01;
                Calendar calendar = Calendar.getInstance(C0IE.A0H(str) ? TimeZone.getDefault() : TimeZone.getTimeZone(str));
                calendar.setTimeInMillis(j);
                int i2 = calendar.get(7);
                int i3 = (calendar.get(11) * 60) + calendar.get(12);
                for (C35182FlP c35182FlP : c35165Fl8.A02) {
                    if (c35182FlP != null && c35182FlP.A00 == i2) {
                        int i4 = c35182FlP.A01;
                        if (i4 != 0) {
                            if (i4 != 1 && i4 != 2) {
                            }
                            setOpenStatus(textView2);
                            break;
                        }
                        Integer num = c35182FlP.A03;
                        C00N.A05(num);
                        if (i3 >= num.intValue()) {
                            Integer num2 = c35182FlP.A02;
                            C00N.A05(num2);
                            if (i3 <= num2.intValue()) {
                                setOpenStatus(textView2);
                                break;
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
            if (textView2 != null) {
                textView2.setText((CharSequence) ((Pair) list.get(i)).first);
            }
            if (textView != null) {
                textView.setText((CharSequence) ((Pair) list.get(i)).second);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BusinessHoursContentView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C00C.A0A(context, 0);
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BusinessHoursContentView(Context context) {
        super(context);
        C00C.A0A(context, 0);
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BusinessHoursContentView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        A00();
    }
}
