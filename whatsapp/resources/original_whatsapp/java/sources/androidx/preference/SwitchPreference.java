package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.Switch;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC26260Bom;
import p000X.C24213Arp;
import p000X.C27714CYq;

/* loaded from: classes6.dex */
public class SwitchPreference extends TwoStatePreference {
    public CharSequence A00;
    public CharSequence A01;
    public final C27714CYq A02;

    public SwitchPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void A01(View view) {
        boolean z = view instanceof Switch;
        if (z) {
            ((CompoundButton) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(((TwoStatePreference) this).A02);
        }
        if (z) {
            Switch r4 = (Switch) view;
            r4.setTextOn(this.A01);
            r4.setTextOff(this.A00);
            r4.setOnCheckedChangeListener(this.A02);
        }
    }

    @Override // androidx.preference.Preference
    public void A0E(View view) {
        super.A0E(view);
        if (AbstractC23467Abq.A0M(this.A0c).isEnabled()) {
            A01(view.findViewById(16908352));
            A0R(view.findViewById(16908304));
        }
    }

    @Override // androidx.preference.Preference
    public void A0G(C24213Arp c24213Arp) {
        super.A0G(c24213Arp);
        A01(c24213Arp.A0K(16908352));
        A0R(c24213Arp.A0K(16908304));
    }

    public SwitchPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A02 = new C27714CYq(this);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC26260Bom.A0B, i, i2);
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

    public SwitchPreference(Context context) {
        this(context, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SwitchPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, r0);
        int i;
        if (AbstractC23472Abv.A0D(context, 2130970751).resourceId != 0) {
            i = 2130970751;
        } else {
            i = 16843629;
        }
    }
}
