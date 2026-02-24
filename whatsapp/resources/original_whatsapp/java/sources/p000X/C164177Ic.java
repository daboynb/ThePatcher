package p000X;

import android.content.Context;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.widget.TextView;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;

/* renamed from: X.7Ic, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164177Ic {
    public static final C164177Ic A00 = new C164177Ic();
    public static final Comparator A01 = new C179187rH(18);

    public static final void A01(TextView textView, CharSequence charSequence, int i, int i2) {
        C00C.A0A(textView, 0);
        Context context = textView.getContext();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) new SpannableString(AbstractC34851af.A0p(charSequence, "# ", AnonymousClass000.A04())));
        C129885ma.A05(textView.getPaint(), AbstractC31851Pt.A07(AbstractC34871ah.A0B(context, i), C04L.A00(context, i2)), spannableStringBuilder, -1, 0, 1);
        textView.setText(spannableStringBuilder);
    }

    public final void A02(TextView textView, C07B c07b, C00V c00v, int i) {
        AbstractC34851af.A19(textView, c07b, c00v, 0);
        String A1C = AbstractC34821ac.A1C(textView.getContext(), C7I4.A02(c07b, c00v) ? 2131886609 : 2131898008);
        AbstractC34811ab.A1N(textView.getContext(), textView, i);
        A01(textView, A1C, 2131233813, i);
    }

    public final void A03(TextView textView, C07B c07b, C00V c00v, int i) {
        AbstractC34851af.A19(textView, c07b, c00v, 0);
        String A1C = AbstractC34821ac.A1C(textView.getContext(), C7I4.A02(c07b, c00v) ? 2131886610 : 2131898010);
        AbstractC34811ab.A1N(textView.getContext(), textView, i);
        A01(textView, A1C, 2131232337, i);
    }

    public static final ArrayList A00(ImmutableList immutableList) {
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        ArrayList A163 = AbstractC34801aa.A16();
        Iterator<E> it = immutableList.iterator();
        C7JR c7jr = null;
        while (it.hasNext()) {
            C7JR A0f = AbstractC127845ir.A0f(it);
            if (A0f.A0C == C0I9.A00) {
                c7jr = A0f;
            } else if (A0f.A03() == 0) {
                A163.add(A0f);
            } else {
                A162.add(A0f);
            }
        }
        Comparator comparator = A01;
        C0JH.A0K(A162, comparator);
        C0JH.A0K(A163, comparator);
        if (c7jr != null) {
            A16.add(c7jr);
        }
        A16.addAll(A162);
        A16.addAll(A163);
        return A16;
    }
}
