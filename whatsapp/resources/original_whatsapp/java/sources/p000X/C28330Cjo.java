package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.text.InputFilter;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.primitive.textinput.TextInputViewForMeasure;

/* renamed from: X.Cjo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28330Cjo implements InterfaceC30162DXu {
    public final B3U A00;
    public final CharSequence A01;

    @Override // p000X.InterfaceC30162DXu
    public C27378CKo B99(C28207Chl c28207Chl, long j) {
        TextView textView;
        int intValue;
        C00C.A0A(c28207Chl, 0);
        int A02 = CMY.A02(j);
        int A01 = CMY.A01(j);
        CharSequence charSequence = this.A01;
        Context context = c28207Chl.A00.A04;
        try {
            textView = new TextInputViewForMeasure(context, (AttributeSet) null);
            textView.setBackgroundResource(17170445);
        } catch (NullPointerException e) {
            String message = e.getMessage();
            if (message == null) {
                throw e;
            }
            if (!AbstractC041709c.A0o(message, "ConstantState.newDrawable", false)) {
                throw e;
            }
            View inflate = LayoutInflater.from(context).inflate(2131625758, (ViewGroup) null, false);
            C00C.A0C(inflate, "null cannot be cast to non-null type com.facebook.primitive.textinput.TextInputViewForMeasure");
            textView = (TextView) inflate;
        }
        B3U b3u = this.A00;
        Integer num = b3u.A0K;
        if (num != null && (intValue = num.intValue()) > -1) {
            textView.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(intValue)});
        }
        if (charSequence == null) {
            charSequence = b3u.A09;
        }
        textView.setText(charSequence);
        try {
            textView.setHint(b3u.A08);
        } catch (AndroidRuntimeException e2) {
            String A0z = AbstractC34881ai.A0z(e2);
            C00C.A06(A0z);
            if (!AbstractC041709c.A0o(A0z, "CalledFromWrongThreadException", false)) {
                throw e2;
            }
        }
        Integer num2 = b3u.A0F;
        if (num2 != null) {
            textView.setGravity(num2.intValue());
        }
        Rect rect = b3u.A00;
        if (rect != null) {
            AbstractC23471Abu.A12(rect, textView);
        }
        B39 b39 = b3u.A07;
        if (b39 != null) {
            textView.setTextSize(2, b39.A00);
        }
        Float f = b3u.A0B;
        Float f2 = b3u.A0A;
        float lineSpacingExtra = textView.getLineSpacingExtra();
        float lineSpacingMultiplier = textView.getLineSpacingMultiplier();
        if (f != null) {
            float floatValue = f.floatValue();
            float fontMetrics = textView.getPaint().getFontMetrics(null);
            lineSpacingExtra = floatValue == fontMetrics ? 0.0f : floatValue - fontMetrics;
        }
        if (f2 != null) {
            lineSpacingMultiplier = f2.floatValue();
        }
        textView.setLineSpacing(lineSpacingExtra, lineSpacingMultiplier);
        Float f3 = b3u.A0C;
        if (f3 != null) {
            textView.setLetterSpacing(f3.floatValue());
        }
        EnumC25407Bab enumC25407Bab = b3u.A05;
        Integer valueOf = enumC25407Bab != null ? Integer.valueOf(enumC25407Bab.A00()) : null;
        EnumC25337BYt enumC25337BYt = b3u.A03;
        boolean z = b3u.A0T;
        int A00 = AbstractC25869BiL.A00(enumC25337BYt, valueOf, z);
        textView.setInputType(A00);
        Integer num3 = b3u.A0I;
        if (num3 != null) {
            textView.setMaxLines(num3.intValue());
        }
        if (z && !CP4.A04(A00)) {
            textView.setSingleLine(true);
        }
        Typeface typeface = b3u.A01;
        if (typeface != null) {
            textView.setTypeface(typeface);
        }
        textView.measure(A02, A01);
        return new C27378CKo(null, AbstractC25873BiP.A00(View.MeasureSpec.getMode(A02) == Integer.MIN_VALUE ? View.MeasureSpec.getSize(A02) : textView.getMeasuredWidth(), textView.getMeasuredHeight()));
    }

    public C28330Cjo(B3U b3u, CharSequence charSequence) {
        this.A00 = b3u;
        this.A01 = charSequence;
    }

    @Override // p000X.DP8
    public /* bridge */ /* synthetic */ boolean B46(Object obj) {
        return CO5.A02(obj, this);
    }
}
