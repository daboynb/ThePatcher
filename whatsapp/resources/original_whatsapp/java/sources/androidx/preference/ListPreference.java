package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.widget.ArrayAdapter;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC26260Bom;
import p000X.AbstractC34801aa;
import p000X.C24018AoE;
import p000X.C27792Cak;
import p000X.InterfaceC29917DNy;

/* loaded from: classes6.dex */
public class ListPreference extends DialogPreference {
    public String A00;
    public CharSequence[] A01;
    public CharSequence[] A02;
    public String A03;
    public boolean A04;

    public ListPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    @Override // androidx.preference.Preference
    public CharSequence A05() {
        InterfaceC29917DNy interfaceC29917DNy = this.A0B;
        if (interfaceC29917DNy != null) {
            return interfaceC29917DNy.Br3(this);
        }
        CharSequence A0S = A0S();
        CharSequence A05 = super.A05();
        String str = this.A03;
        if (str != null) {
            Object[] A1Y = AbstractC34801aa.A1Y();
            if (A0S == null) {
                A0S = "";
            }
            A1Y[0] = A0S;
            String format = String.format(str, A1Y);
            if (!TextUtils.equals(format, A05)) {
                Log.w("ListPreference", "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead.");
                return format;
            }
        }
        return A05;
    }

    @Override // androidx.preference.Preference
    public void A0D(Parcelable parcelable) {
        if (parcelable == null || !parcelable.getClass().equals(C24018AoE.class)) {
            super.A0D(parcelable);
            return;
        }
        C24018AoE c24018AoE = (C24018AoE) parcelable;
        super.A0D(c24018AoE.getSuperState());
        A0T(c24018AoE.A00);
    }

    public int A0R(String str) {
        CharSequence[] charSequenceArr;
        if (str == null || (charSequenceArr = this.A02) == null) {
            return -1;
        }
        int length = charSequenceArr.length;
        do {
            length--;
            if (length < 0) {
                return -1;
            }
        } while (!TextUtils.equals(this.A02[length].toString(), str));
        return length;
    }

    public CharSequence A0S() {
        CharSequence[] charSequenceArr;
        int A0R = A0R(this.A00);
        if (A0R < 0 || (charSequenceArr = this.A01) == null) {
            return null;
        }
        return charSequenceArr[A0R];
    }

    public void A0T(String str) {
        boolean equals = TextUtils.equals(this.A00, str);
        if (equals && this.A04) {
            return;
        }
        this.A00 = str;
        this.A04 = true;
        A0L(str);
        if (equals) {
            return;
        }
        A06();
    }

    public void A0U(CharSequence[] charSequenceArr) {
        if (!(this instanceof DropDownPreference)) {
            this.A01 = charSequenceArr;
            return;
        }
        DropDownPreference dropDownPreference = (DropDownPreference) this;
        ((ListPreference) dropDownPreference).A01 = charSequenceArr;
        ArrayAdapter arrayAdapter = dropDownPreference.A03;
        arrayAdapter.clear();
        CharSequence[] charSequenceArr2 = ((ListPreference) dropDownPreference).A01;
        if (charSequenceArr2 != null) {
            for (CharSequence charSequence : charSequenceArr2) {
                arrayAdapter.add(charSequence.toString());
            }
        }
    }

    @Override // androidx.preference.Preference
    public void A0H(CharSequence charSequence) {
        super.A0H(charSequence);
        this.A03 = charSequence == null ? null : charSequence.toString();
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC26260Bom.A04, i, i2);
        CharSequence[] textArray = obtainStyledAttributes.getTextArray(2);
        this.A01 = textArray == null ? obtainStyledAttributes.getTextArray(0) : textArray;
        CharSequence[] textArray2 = obtainStyledAttributes.getTextArray(3);
        this.A02 = textArray2 == null ? obtainStyledAttributes.getTextArray(1) : textArray2;
        if (obtainStyledAttributes.getBoolean(4, obtainStyledAttributes.getBoolean(4, false))) {
            C27792Cak c27792Cak = C27792Cak.A00;
            if (c27792Cak == null) {
                c27792Cak = new C27792Cak();
                C27792Cak.A00 = c27792Cak;
            }
            this.A0B = c27792Cak;
            A06();
        }
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, AbstractC26260Bom.A06, i, i2);
        this.A03 = AbstractC23471Abu.A0p(obtainStyledAttributes2, 33, 7);
        obtainStyledAttributes2.recycle();
    }

    public ListPreference(Context context) {
        this(context, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, r0);
        int i;
        if (AbstractC23472Abv.A0D(context, 2130969291).resourceId != 0) {
            i = 2130969291;
        } else {
            i = 16842897;
        }
    }
}
