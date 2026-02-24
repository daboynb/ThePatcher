package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import dalvik.annotation.optimization.NeverInline;
import java.util.regex.Pattern;

/* renamed from: X.Ab8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewTreeObserverOnPreDrawListenerC26850Ab8 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ TextView A00;
    public final /* synthetic */ C224978n7 A01;
    public final /* synthetic */ String A02;

    @NeverInline
    public ViewTreeObserverOnPreDrawListenerC26850Ab8(TextView textView, C224978n7 c224978n7, String str) {
        this.A00 = textView;
        this.A02 = str;
        this.A01 = c224978n7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.CharSequence] */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        TextView textView = this.A00;
        textView.getViewTreeObserver().removeOnPreDrawListener(this);
        ANP anp = ANP.A00;
        String str = this.A02;
        C224978n7 c224978n7 = this.A01;
        boolean z = c224978n7.A00;
        boolean z2 = c224978n7.A01;
        Context A0L = AnonymousClass021.A0L(textView);
        Drawable A00 = ANP.A00(A0L, z2);
        int intrinsicWidth = A00 != null ? A00.getIntrinsicWidth() : 0;
        float measureText = textView.getPaint().measureText(" ");
        Rect rect = new Rect();
        TextPaint paint = textView.getPaint();
        Pattern pattern = C78742xq.A01;
        paint.getTextBounds(str, 0, str.length(), rect);
        String str2 = str;
        if (z) {
            float f = intrinsicWidth;
            str2 = str;
            if (rect.width() + measureText + f > textView.getWidth()) {
                str2 = TextUtils.ellipsize(str, textView.getPaint(), (textView.getWidth() - measureText) - f, TextUtils.TruncateAt.END, false, null);
            }
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str2);
        anp.A01(A0L, spannableStringBuilder, true, true, z2);
        textView.setText(spannableStringBuilder);
        return true;
    }
}
