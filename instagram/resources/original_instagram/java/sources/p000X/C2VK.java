package p000X;

import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.facebook.rendercore.text.RCTextView;
import java.util.List;

/* renamed from: X.2VK, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2VK extends C2R {
    public C10090Ov A00;
    public final /* synthetic */ RCTextView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2VK(RCTextView rCTextView) {
        super(rCTextView);
        this.A01 = rCTextView;
        rCTextView.setFocusable(false);
        rCTextView.setImportantForAccessibility(1);
    }

    @Override // p000X.C10090Ov
    public final void A0V(View view, AccessibilityEvent accessibilityEvent) {
        CharSequence textForAccessibility;
        super.A0V(view, accessibilityEvent);
        RCTextView rCTextView = this.A01;
        if (TextUtils.isEmpty(rCTextView.A0E)) {
            return;
        }
        List<CharSequence> text = accessibilityEvent.getText();
        textForAccessibility = rCTextView.getTextForAccessibility();
        text.add(textForAccessibility);
    }

    @Override // p000X.C2R, p000X.C10090Ov
    public final void A0a(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        CharSequence textForAccessibility;
        super.A0a(view, accessibilityNodeInfoCompat);
        textForAccessibility = ((RCTextView) view).getTextForAccessibility();
        if (!TextUtils.isEmpty(textForAccessibility)) {
            accessibilityNodeInfoCompat.mInfo.setText(textForAccessibility);
            accessibilityNodeInfoCompat.addAction(256);
            accessibilityNodeInfoCompat.addAction(512);
            accessibilityNodeInfoCompat.mInfo.setMovementGranularities(31);
            accessibilityNodeInfoCompat.addAction(131072);
        }
        C10090Ov c10090Ov = this.A00;
        if (c10090Ov != null) {
            c10090Ov.A0a(view, accessibilityNodeInfoCompat);
        }
    }

    @Override // p000X.C2R
    public final int A0c(float f, float f2) {
        RCTextView rCTextView = this.A01;
        CharSequence charSequence = rCTextView.A0E;
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            int i = 0;
            while (true) {
                ClickableSpan[] clickableSpanArr = rCTextView.A0I;
                if (i >= clickableSpanArr.length) {
                    break;
                }
                ClickableSpan clickableSpan = clickableSpanArr[i];
                int spanStart = spanned.getSpanStart(clickableSpan);
                int spanEnd = spanned.getSpanEnd(clickableSpan);
                int A00 = RCTextView.A00(rCTextView, (int) f, (int) f2);
                if (A00 >= spanStart && A00 <= spanEnd) {
                    return i;
                }
                i++;
            }
        }
        return Integer.MIN_VALUE;
    }

    @Override // p000X.C2R
    public final void A0g(int i, boolean z) {
        RCTextView rCTextView = this.A01;
        if (rCTextView.A0I[i] instanceof AbstractC56092LvC) {
            rCTextView.invalidate();
        }
    }

    @Override // p000X.C2R
    public final void A0i(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, int i) {
        ClickableSpan[] clickableSpanArr;
        Rect rect = new Rect();
        RCTextView rCTextView = this.A01;
        CharSequence charSequence = rCTextView.A0E;
        if (!(charSequence instanceof Spanned) || (clickableSpanArr = rCTextView.A0I) == null || i >= clickableSpanArr.length) {
            accessibilityNodeInfoCompat.mInfo.setText("");
            accessibilityNodeInfoCompat.mInfo.setBoundsInParent(rect);
            return;
        }
        Spanned spanned = (Spanned) charSequence;
        ClickableSpan clickableSpan = clickableSpanArr[i];
        int spanStart = spanned.getSpanStart(clickableSpan);
        int spanEnd = spanned.getSpanEnd(clickableSpan);
        int lineForOffset = rCTextView.A0A.getLineForOffset(spanStart);
        int lineForOffset2 = rCTextView.A0A.getLineForOffset(spanEnd);
        Path path = new Path();
        RectF rectF = new RectF();
        rCTextView.A0A.getSelectionPath(spanStart, lineForOffset == lineForOffset2 ? spanEnd : rCTextView.A0A.getLineVisibleEnd(lineForOffset), path);
        path.computeBounds(rectF, true);
        rectF.offset(rCTextView.A01, rCTextView.A02);
        rectF.round(rect);
        accessibilityNodeInfoCompat.mInfo.setBoundsInParent(rect);
        accessibilityNodeInfoCompat.setClickable(true);
        accessibilityNodeInfoCompat.mInfo.setFocusable(true);
        accessibilityNodeInfoCompat.setEnabled(true);
        accessibilityNodeInfoCompat.mInfo.setVisibleToUser(true);
        accessibilityNodeInfoCompat.mInfo.setText(spanned.subSequence(spanStart, spanEnd));
        accessibilityNodeInfoCompat.setClassName("android.widget.Button");
        if (clickableSpan instanceof AbstractC56092LvC) {
            AbstractC56092LvC abstractC56092LvC = (AbstractC56092LvC) clickableSpan;
            String str = abstractC56092LvC.A00;
            String str2 = abstractC56092LvC.A01;
            if (str2 == null) {
                str2 = "Link";
            }
            if (str != null) {
                accessibilityNodeInfoCompat.setContentDescription(str);
            }
            AbstractC50762JrQ.A00(rCTextView.getContext(), null, accessibilityNodeInfoCompat, str2);
        }
    }

    @Override // p000X.C2R
    public final void A0j(List list) {
        ClickableSpan[] clickableSpanArr = this.A01.A0I;
        if (clickableSpanArr != null) {
            int length = clickableSpanArr.length;
            for (int i = 0; i < length; i++) {
                list.add(Integer.valueOf(i));
            }
        }
    }

    @Override // p000X.C2R
    public final boolean A0n(int i, int i2) {
        if (i2 != 16) {
            return false;
        }
        RCTextView rCTextView = this.A01;
        rCTextView.A0I[i].onClick(rCTextView);
        return true;
    }
}
