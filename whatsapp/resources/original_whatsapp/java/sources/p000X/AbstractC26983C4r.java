package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* renamed from: X.C4r, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26983C4r {
    public final Context A00;
    public final CheckableImageButton A01;
    public final C23839Aj5 A02;
    public final TextInputLayout A03;

    public View.OnFocusChangeListener A02() {
        if (this instanceof BCM) {
            return ((BCM) this).A0C;
        }
        if (this instanceof BCL) {
            return ((BCL) this).A08;
        }
        return null;
    }

    public void A03(EditText editText) {
        TextInputLayout textInputLayout;
        boolean A01;
        if (this instanceof BCK) {
            BCK bck = (BCK) this;
            bck.A01 = editText;
            ((AbstractC26983C4r) bck).A02.A09(false);
            return;
        }
        if (this instanceof BCM) {
            final BCM bcm = (BCM) this;
            if (!(editText instanceof AutoCompleteTextView)) {
                throw AbstractC23467Abq.A0y("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
            }
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            bcm.A04 = autoCompleteTextView;
            autoCompleteTextView.setOnTouchListener(new CYA(bcm, 2));
            bcm.A04.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: X.CYo
                @Override // android.widget.AutoCompleteTextView.OnDismissListener
                public final void onDismiss() {
                    BCM bcm2 = BCM.this;
                    bcm2.A05 = true;
                    bcm2.A00 = System.currentTimeMillis();
                    BCM.A01(bcm2, false);
                }
            });
            bcm.A04.setThreshold(0);
            textInputLayout = ((AbstractC26983C4r) bcm).A03;
            textInputLayout.setErrorIconDrawable((Drawable) null);
            if (editText.getInputType() == 0 && bcm.A03.isTouchExplorationEnabled()) {
                ((AbstractC26983C4r) bcm).A01.setImportantForAccessibility(2);
            }
            A01 = true;
        } else {
            if (!(this instanceof BCL)) {
                return;
            }
            BCL bcl = (BCL) this;
            bcl.A02 = editText;
            textInputLayout = ((AbstractC26983C4r) bcl).A03;
            A01 = BCL.A01(bcl);
        }
        textInputLayout.setEndIconVisible(A01);
    }

    public AbstractC26983C4r(C23839Aj5 c23839Aj5) {
        this.A03 = c23839Aj5.A0J;
        this.A02 = c23839Aj5;
        this.A00 = c23839Aj5.getContext();
        this.A01 = c23839Aj5.A0G;
    }
}
