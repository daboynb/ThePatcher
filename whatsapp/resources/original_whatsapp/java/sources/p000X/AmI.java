package p000X;

import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.Chip;

/* loaded from: classes6.dex */
public class AmI extends AbstractC23476Abz {
    public final /* synthetic */ Chip A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AmI(Chip chip, Chip chip2) {
        super(chip2);
        this.A00 = chip;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (r1 == false) goto L6;
     */
    @Override // p000X.AbstractC23476Abz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0c(C27467COv c27467COv) {
        boolean z;
        Chip chip = this.A00;
        BC9 bc9 = chip.A04;
        if (bc9 != null) {
            boolean z2 = bc9.A0b;
            z = true;
        }
        z = false;
        AccessibilityNodeInfo accessibilityNodeInfo = c27467COv.A02;
        accessibilityNodeInfo.setCheckable(z);
        c27467COv.A0S(chip.isClickable());
        c27467COv.A0H(chip.getAccessibilityClassName());
        CharSequence text = chip.getText();
        if (Build.VERSION.SDK_INT >= 23) {
            accessibilityNodeInfo.setText(text);
        } else {
            c27467COv.A0J(text);
        }
    }
}
