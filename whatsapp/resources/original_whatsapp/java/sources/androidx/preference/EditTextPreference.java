package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import p000X.AbstractC23472Abv;
import p000X.AbstractC26260Bom;
import p000X.C24017AoD;
import p000X.C27791Caj;

/* loaded from: classes6.dex */
public class EditTextPreference extends DialogPreference {
    public String A00;

    @Override // androidx.preference.Preference
    public void A0D(Parcelable parcelable) {
        if (parcelable == null || !parcelable.getClass().equals(C24017AoD.class)) {
            super.A0D(parcelable);
            return;
        }
        C24017AoD c24017AoD = (C24017AoD) parcelable;
        super.A0D(c24017AoD.getSuperState());
        A0R(c24017AoD.A00);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EditTextPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, r1, 0);
        int i = AbstractC23472Abv.A0D(context, 2130969341).resourceId != 0 ? 2130969341 : 16842898;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC26260Bom.A03, i, 0);
        if (obtainStyledAttributes.getBoolean(0, obtainStyledAttributes.getBoolean(0, false))) {
            C27791Caj c27791Caj = C27791Caj.A00;
            if (c27791Caj == null) {
                c27791Caj = new C27791Caj();
                C27791Caj.A00 = c27791Caj;
            }
            this.A0B = c27791Caj;
            A06();
        }
        obtainStyledAttributes.recycle();
    }

    public void A0R(String str) {
        boolean A0P = A0P();
        this.A00 = str;
        A0L(str);
        boolean A0P2 = A0P();
        if (A0P2 != A0P) {
            A0M(A0P2);
        }
        A06();
    }
}
