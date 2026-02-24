package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import androidx.preference.Preference;
import p000X.AbstractC09870Nz;
import p000X.AbstractC89599bPm;
import p000X.C3C;
import p000X.C94401fbo;
import p000X.C94642fzj;
import p000X.InterfaceC98164oa0;

/* loaded from: classes17.dex */
public class ListPreference extends DialogPreference {
    public String A00;
    public CharSequence[] A01;
    public CharSequence[] A02;
    public String A03;
    public boolean A04;

    public class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator CREATOR = C94401fbo.A00(19);
        public String A00;

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.A00);
        }
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC89599bPm.A04, i, 0);
        CharSequence[] textArray = obtainStyledAttributes.getTextArray(2);
        this.A01 = textArray == null ? obtainStyledAttributes.getTextArray(0) : textArray;
        CharSequence[] textArray2 = obtainStyledAttributes.getTextArray(3);
        this.A02 = textArray2 == null ? obtainStyledAttributes.getTextArray(1) : textArray2;
        if (obtainStyledAttributes.getBoolean(4, obtainStyledAttributes.getBoolean(4, false))) {
            C94642fzj c94642fzj = C94642fzj.A00;
            if (c94642fzj == null) {
                c94642fzj = new C94642fzj();
                C94642fzj.A00 = c94642fzj;
            }
            this.A09 = c94642fzj;
            A04();
        }
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, AbstractC89599bPm.A06, i, 0);
        this.A03 = C3C.A0d(obtainStyledAttributes2, 33, 7);
        obtainStyledAttributes2.recycle();
    }

    @Override // androidx.preference.Preference
    public final CharSequence A03() {
        InterfaceC98164oa0 interfaceC98164oa0 = this.A09;
        if (interfaceC98164oa0 != null) {
            return interfaceC98164oa0.FXh(this);
        }
        CharSequence A0N = A0N();
        CharSequence A03 = super.A03();
        String str = this.A03;
        if (str != null) {
            if (A0N == null) {
                A0N = "";
            }
            String format = String.format(str, A0N);
            if (!TextUtils.equals(format, A03)) {
                Log.w("ListPreference", "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead.");
                return format;
            }
        }
        return A03;
    }

    @Override // androidx.preference.Preference
    public final void A0A(Parcelable parcelable) {
        if (parcelable == null || !parcelable.getClass().equals(SavedState.class)) {
            super.A0A(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.A0A(savedState.getSuperState());
        A0O(savedState.A00);
    }

    public final CharSequence A0N() {
        CharSequence[] charSequenceArr;
        String str = this.A00;
        if (str == null || (charSequenceArr = this.A02) == null) {
            return null;
        }
        int length = charSequenceArr.length;
        do {
            length--;
            if (length < 0) {
                return null;
            }
        } while (!TextUtils.equals(charSequenceArr[length].toString(), str));
        CharSequence[] charSequenceArr2 = this.A01;
        if (charSequenceArr2 != null) {
            return charSequenceArr2[length];
        }
        return null;
    }

    public final void A0O(String str) {
        boolean equals = TextUtils.equals(this.A00, str);
        if (equals && this.A04) {
            return;
        }
        this.A00 = str;
        this.A04 = true;
        A0G(str);
        if (equals) {
            return;
        }
        A04();
    }

    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC09870Nz.A00(context, 2130969436, 16842897));
    }
}
