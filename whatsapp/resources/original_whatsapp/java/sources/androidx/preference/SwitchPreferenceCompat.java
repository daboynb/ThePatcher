package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.appcompat.widget.SwitchCompat;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23471Abu;
import p000X.AbstractC26260Bom;
import p000X.C24213Arp;
import p000X.C27715CYr;

/* loaded from: classes6.dex */
public class SwitchPreferenceCompat extends TwoStatePreference {
    public CharSequence A00;
    public CharSequence A01;
    public final C27715CYr A02;

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

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 2130970750, 0);
        this.A02 = new C27715CYr(this);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC26260Bom.A0C, 2130970750, 0);
        ((TwoStatePreference) this).A01 = AbstractC23471Abu.A0p(obtainStyledAttributes, 7, 0);
        if (((TwoStatePreference) this).A02) {
            A06();
        }
        ((TwoStatePreference) this).A00 = AbstractC23471Abu.A0p(obtainStyledAttributes, 6, 1);
        if (!((TwoStatePreference) this).A02) {
            A06();
        }
        this.A01 = AbstractC23471Abu.A0p(obtainStyledAttributes, 9, 3);
        A06();
        this.A00 = AbstractC23471Abu.A0p(obtainStyledAttributes, 8, 4);
        A06();
        ((TwoStatePreference) this).A03 = obtainStyledAttributes.getBoolean(5, obtainStyledAttributes.getBoolean(2, false));
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public void A0E(View view) {
        super.A0E(view);
        if (AbstractC23467Abq.A0M(this.A0c).isEnabled()) {
            A00(view.findViewById(2131438268));
            A0R(view.findViewById(16908304));
        }
    }

    @Override // androidx.preference.Preference
    public void A0G(C24213Arp c24213Arp) {
        super.A0G(c24213Arp);
        A00(c24213Arp.A0K(2131438268));
        A0R(c24213Arp.A0K(16908304));
    }
}
