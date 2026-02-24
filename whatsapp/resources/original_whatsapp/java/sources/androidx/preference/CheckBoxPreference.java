package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import android.widget.CompoundButton;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC26260Bom;
import p000X.C24213Arp;
import p000X.C27713CYp;

/* loaded from: classes6.dex */
public class CheckBoxPreference extends TwoStatePreference {
    public final C27713CYp A00;

    public CheckBoxPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
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
    public void A0E(View view) {
        super.A0E(view);
        if (AbstractC23467Abq.A0M(this.A0c).isEnabled()) {
            A00(view.findViewById(16908289));
            A0R(view.findViewById(16908304));
        }
    }

    @Override // androidx.preference.Preference
    public void A0G(C24213Arp c24213Arp) {
        super.A0G(c24213Arp);
        A00(c24213Arp.A0K(16908289));
        A0R(c24213Arp.A0K(16908304));
    }

    public CheckBoxPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A00 = new C27713CYp(this);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC26260Bom.A01, i, i2);
        ((TwoStatePreference) this).A01 = AbstractC23471Abu.A0p(obtainStyledAttributes, 5, 0);
        if (((TwoStatePreference) this).A02) {
            A06();
        }
        ((TwoStatePreference) this).A00 = AbstractC23471Abu.A0p(obtainStyledAttributes, 4, 1);
        if (!((TwoStatePreference) this).A02) {
            A06();
        }
        ((TwoStatePreference) this).A03 = obtainStyledAttributes.getBoolean(3, obtainStyledAttributes.getBoolean(2, false));
        obtainStyledAttributes.recycle();
    }

    public CheckBoxPreference(Context context) {
        this(context, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CheckBoxPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, r0);
        int i;
        if (AbstractC23472Abv.A0D(context, 2130969011).resourceId != 0) {
            i = 2130969011;
        } else {
            i = 16842895;
        }
    }
}
