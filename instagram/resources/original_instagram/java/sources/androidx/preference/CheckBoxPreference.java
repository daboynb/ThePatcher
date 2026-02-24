package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import p000X.AbstractC09870Nz;
import p000X.AbstractC89599bPm;
import p000X.C3C;
import p000X.C94480fgn;
import p000X.SVK;

/* loaded from: classes17.dex */
public class CheckBoxPreference extends TwoStatePreference {
    public final C94480fgn A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CheckBoxPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, r1);
        int A00 = AbstractC09870Nz.A00(context, 2130969168, 16842895);
        this.A00 = new C94480fgn(this);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC89599bPm.A01, A00, 0);
        ((TwoStatePreference) this).A01 = C3C.A0d(obtainStyledAttributes, 5, 0);
        if (((TwoStatePreference) this).A02) {
            A04();
        }
        ((TwoStatePreference) this).A00 = C3C.A0d(obtainStyledAttributes, 4, 1);
        if (!((TwoStatePreference) this).A02) {
            A04();
        }
        ((TwoStatePreference) this).A03 = obtainStyledAttributes.getBoolean(3, obtainStyledAttributes.getBoolean(2, false));
        obtainStyledAttributes.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void A00(View view) {
        boolean z = view instanceof CompoundButton;
        if (z) {
            ((CompoundButton) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(((TwoStatePreference) this).A02);
        }
        if (z) {
            ((CompoundButton) view).setOnCheckedChangeListener(this.A00);
        }
    }

    @Override // androidx.preference.Preference
    public final void A0B(View view) {
        super.A0B(view);
        if (((AccessibilityManager) this.A0a.getSystemService("accessibility")).isEnabled()) {
            A00(view.findViewById(16908289));
            A0N(view.findViewById(16908304));
        }
    }

    @Override // androidx.preference.Preference
    public final void A0D(SVK svk) {
        super.A0D(svk);
        A00(svk.A0M(16908289));
        A0N(svk.A0M(16908304));
    }
}
