package p000X;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;

/* renamed from: X.Ag7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23727Ag7 extends View.AccessibilityDelegate {
    public final int $t;
    public final Object A00;

    public C23727Ag7(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        if (this.$t != 0) {
            C00C.A0B(view, accessibilityNodeInfo);
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            accessibilityNodeInfo.addAction(new AccessibilityNodeInfo.AccessibilityAction(16, ((View) this.A00).getContext().getString(2131892367)));
        } else {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            EditText editText = ((C27443CNn) this.A00).A0R.A0B;
            if (editText != null) {
                accessibilityNodeInfo.setLabeledBy(editText);
            }
        }
    }
}
