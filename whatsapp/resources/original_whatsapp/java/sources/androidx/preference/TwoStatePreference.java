package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import p000X.C24021AoH;

/* loaded from: classes6.dex */
public abstract class TwoStatePreference extends Preference {
    public CharSequence A00;
    public CharSequence A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;

    public TwoStatePreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
    }

    @Override // androidx.preference.Preference
    public void A0D(Parcelable parcelable) {
        if (parcelable == null || !parcelable.getClass().equals(C24021AoH.class)) {
            super.A0D(parcelable);
            return;
        }
        C24021AoH c24021AoH = (C24021AoH) parcelable;
        super.A0D(c24021AoH.getSuperState());
        A0S(c24021AoH.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0R(View view) {
        CharSequence charSequence;
        if (!(view instanceof TextView)) {
            return;
        }
        TextView textView = (TextView) view;
        int i = 0;
        if (this.A02 && !TextUtils.isEmpty(this.A01)) {
            charSequence = this.A01;
        } else {
            if (this.A02 || TextUtils.isEmpty(this.A00)) {
                CharSequence A05 = A05();
                if (TextUtils.isEmpty(A05)) {
                    i = 8;
                } else {
                    textView.setText(A05);
                }
                if (i == textView.getVisibility()) {
                    textView.setVisibility(i);
                    return;
                }
                return;
            }
            charSequence = this.A00;
        }
        textView.setText(charSequence);
        if (i == textView.getVisibility()) {
        }
    }

    public void A0S(boolean z) {
        boolean z2 = true;
        if (this.A02 == z) {
            z2 = false;
            if (this.A04) {
                return;
            }
        }
        this.A02 = z;
        this.A04 = true;
        if (A0Q()) {
            boolean z3 = !z;
            if (A0Q()) {
                z3 = this.A0D.A01().getBoolean(this.A0I, z3);
            }
            if (z != z3) {
                SharedPreferences.Editor A00 = this.A0D.A00();
                A00.putBoolean(this.A0I, z);
                if (!this.A0D.A08) {
                    A00.apply();
                }
            }
        }
        if (z2) {
            A0M(A0P());
            A06();
        }
    }

    public TwoStatePreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }

    public TwoStatePreference(Context context) {
        this(context, null);
    }

    public TwoStatePreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
