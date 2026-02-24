package p000X;

import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.ui.widget.searchedittext.SearchEditText;

/* renamed from: X.ODc, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C61825ODc {
    public static final C61825ODc A00 = new C61825ODc();

    private final void A00(SpannableStringBuilder spannableStringBuilder, Spanned spanned, TextView textView, Object[] objArr, int i) {
        for (Object obj : objArr) {
            int spanStart = spanned.getSpanStart(obj);
            int spanEnd = spanned.getSpanEnd(obj);
            spannableStringBuilder.setSpan(obj, spanStart, spanEnd, 33);
            spannableStringBuilder.setSpan(new ForegroundColorSpan(textView.getContext().getColor(i)), spanStart, spanEnd, 33);
        }
    }

    public final void A01(ImageView imageView, int i) {
        D1F.A0y(imageView);
        imageView.setColorFilter(C22X.A07(imageView.getContext(), i));
    }

    public final void A02(TextView textView, int i) {
        Drawable mutate;
        Drawable mutate2;
        D1F.A12(textView, 0);
        ColorFilter A07 = C22X.A07(textView.getContext(), i);
        Drawable drawable = textView.getCompoundDrawables()[0];
        if (drawable != null && (mutate2 = drawable.mutate()) != null) {
            mutate2.setColorFilter(A07);
        }
        Drawable drawable2 = textView.getCompoundDrawablesRelative()[0];
        if (drawable2 == null || (mutate = drawable2.mutate()) == null) {
            return;
        }
        mutate.setColorFilter(A07);
    }

    public final void A03(TextView textView, int i) {
        Spanned spanned;
        D1F.A12(textView, 0);
        CharSequence text = textView.getText();
        if (!(text instanceof Spanned) || (spanned = (Spanned) text) == null) {
            return;
        }
        SpannableStringBuilder A04 = AnonymousClass153.A04(textView.getText());
        Object[] spans = spanned.getSpans(0, textView.getText().length(), StyleSpan.class);
        if (spans == null) {
            spans = new StyleSpan[0];
        }
        A00(A04, spanned, textView, spans, i);
        Object[] spans2 = spanned.getSpans(0, textView.getText().length(), AnonymousClass396.class);
        D1F.A10(spans2);
        A00(A04, spanned, textView, spans2, i);
        textView.setText(A04);
    }

    public final void A04(SearchEditText searchEditText) {
        D1F.A0y(searchEditText);
        searchEditText.setClearButtonColorFilter(C22X.A07(searchEditText.getContext(), 2131100294));
    }
}
