package p000X;

import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.facebook.rendercore.text.RCTextView;
import java.util.List;

/* renamed from: X.AmJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23959AmJ extends AbstractC23476Abz {
    public C23150w1 A00;
    public final /* synthetic */ RCTextView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23959AmJ(RCTextView rCTextView) {
        super(rCTextView);
        this.A01 = rCTextView;
        rCTextView.setFocusable(false);
        rCTextView.setImportantForAccessibility(1);
    }

    @Override // p000X.C23150w1
    public void A0Q(View view, AccessibilityEvent accessibilityEvent) {
        CharSequence textForAccessibility;
        super.A0Q(view, accessibilityEvent);
        RCTextView rCTextView = this.A01;
        if (TextUtils.isEmpty(rCTextView.A0A)) {
            return;
        }
        List<CharSequence> text = accessibilityEvent.getText();
        textForAccessibility = rCTextView.getTextForAccessibility();
        text.add(textForAccessibility);
    }

    @Override // p000X.AbstractC23476Abz, p000X.C23150w1
    public void A0S(View view, C27467COv c27467COv) {
        CharSequence textForAccessibility;
        super.A0S(view, c27467COv);
        textForAccessibility = ((RCTextView) view).getTextForAccessibility();
        if (!TextUtils.isEmpty(textForAccessibility)) {
            AccessibilityNodeInfo accessibilityNodeInfo = c27467COv.A02;
            accessibilityNodeInfo.setText(textForAccessibility);
            c27467COv.A07(256);
            c27467COv.A07(512);
            accessibilityNodeInfo.setMovementGranularities(31);
            c27467COv.A07(131072);
        }
        C23150w1 c23150w1 = this.A00;
        if (c23150w1 != null) {
            c23150w1.A0S(view, c27467COv);
        }
    }
}
