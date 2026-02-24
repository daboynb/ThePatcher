package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import java.util.Set;
import p000X.AbstractC23472Abv;
import p000X.AbstractC26260Bom;
import p000X.AbstractC34801aa;
import p000X.C24019AoF;

/* loaded from: classes6.dex */
public class MultiSelectListPreference extends DialogPreference {
    public Set A00;
    public CharSequence[] A01;
    public CharSequence[] A02;

    @Override // androidx.preference.Preference
    public void A0D(Parcelable parcelable) {
        if (parcelable == null || !parcelable.getClass().equals(C24019AoF.class)) {
            super.A0D(parcelable);
            return;
        }
        C24019AoF c24019AoF = (C24019AoF) parcelable;
        super.A0D(c24019AoF.getSuperState());
        A0R(c24019AoF.A00);
    }

    public void A0R(Set set) {
        Set set2 = this.A00;
        set2.clear();
        set2.addAll(set);
        if (A0Q()) {
            if (!set.equals(A0Q() ? this.A0D.A01().getStringSet(this.A0I, null) : null)) {
                SharedPreferences.Editor A00 = this.A0D.A00();
                A00.putStringSet(this.A0I, set);
                if (!this.A0D.A08) {
                    A00.apply();
                }
            }
        }
        A06();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MultiSelectListPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, r2, 0);
        int i = AbstractC23472Abv.A0D(context, 2130969291).resourceId != 0 ? 2130969291 : 16842897;
        this.A00 = AbstractC34801aa.A1B();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC26260Bom.A05, i, 0);
        CharSequence[] textArray = obtainStyledAttributes.getTextArray(2);
        this.A01 = textArray == null ? obtainStyledAttributes.getTextArray(0) : textArray;
        CharSequence[] textArray2 = obtainStyledAttributes.getTextArray(3);
        this.A02 = textArray2 == null ? obtainStyledAttributes.getTextArray(1) : textArray2;
        obtainStyledAttributes.recycle();
    }
}
