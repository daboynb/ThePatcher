package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.appcompat.widget.SwitchCompat;
import p000X.AbstractC89599bPm;
import p000X.C3C;
import p000X.C94482fgp;
import p000X.SVK;

/* loaded from: classes17.dex */
public class SwitchPreferenceCompat extends TwoStatePreference {
    public CharSequence A00;
    public CharSequence A01;
    public final C94482fgp A02;

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 2130972038);
        this.A02 = new C94482fgp(this);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC89599bPm.A0C, 2130972038, 0);
        ((TwoStatePreference) this).A01 = C3C.A0d(obtainStyledAttributes, 7, 0);
        if (((TwoStatePreference) this).A02) {
            A04();
        }
        ((TwoStatePreference) this).A00 = C3C.A0d(obtainStyledAttributes, 6, 1);
        if (!((TwoStatePreference) this).A02) {
            A04();
        }
        this.A01 = C3C.A0d(obtainStyledAttributes, 9, 3);
        A04();
        this.A00 = C3C.A0d(obtainStyledAttributes, 8, 4);
        A04();
        ((TwoStatePreference) this).A03 = obtainStyledAttributes.getBoolean(5, obtainStyledAttributes.getBoolean(2, false));
        obtainStyledAttributes.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void A00(View view) {
        boolean z = view instanceof SwitchCompat;
        if (z) {
            ((CompoundButton) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(((TwoStatePreference) this).A02);
        }
        if (z) {
            SwitchCompat switchCompat = (SwitchCompat) view;
            switchCompat.setTextOn(this.A01);
            switchCompat.setTextOff(this.A00);
            switchCompat.setOnCheckedChangeListener(this.A02);
        }
    }

    @Override // androidx.preference.Preference
    public final void A0B(View view) {
        super.A0B(view);
        if (((AccessibilityManager) this.A0a.getSystemService("accessibility")).isEnabled()) {
            A00(view.findViewById(2131443759));
            A0N(view.findViewById(16908304));
        }
    }

    @Override // androidx.preference.Preference
    public final void A0D(SVK svk) {
        super.A0D(svk);
        A00(svk.A0M(2131443759));
        A0N(svk.A0M(16908304));
    }
}
