package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import androidx.preference.Preference;
import p000X.AbstractC09870Nz;
import p000X.AbstractC89599bPm;
import p000X.C94401fbo;
import p000X.C94641fza;

/* loaded from: classes17.dex */
public class EditTextPreference extends DialogPreference {
    public String A00;

    public class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator CREATOR = C94401fbo.A00(18);
        public String A00;

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.A00);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EditTextPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, r1);
        int A00 = AbstractC09870Nz.A00(context, 2130969549, 16842898);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC89599bPm.A03, A00, 0);
        if (obtainStyledAttributes.getBoolean(0, obtainStyledAttributes.getBoolean(0, false))) {
            C94641fza c94641fza = C94641fza.A00;
            if (c94641fza == null) {
                c94641fza = new C94641fza();
                C94641fza.A00 = c94641fza;
            }
            this.A09 = c94641fza;
            A04();
        }
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final void A0A(Parcelable parcelable) {
        if (parcelable == null || !parcelable.getClass().equals(SavedState.class)) {
            super.A0A(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.A0A(savedState.getSuperState());
        String str = savedState.A00;
        boolean A0K = A0K();
        this.A00 = str;
        A0G(str);
        boolean A0K2 = A0K();
        if (A0K2 != A0K) {
            A0I(A0K2);
        }
        A04();
    }
}
