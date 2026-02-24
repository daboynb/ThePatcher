package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.preference.Preference;
import com.facebook.quickpromotion.sdk.devtool.QPCheckBoxPreference;
import com.instagram.quickpromotion.debug.devtool.IGDevToolPersistentStateHandler;
import p000X.C33;
import p000X.C94401fbo;
import p000X.D1F;
import p000X.InterfaceC51164Jxu;
import p000X.InterfaceC98748oyl;

/* loaded from: classes17.dex */
public abstract class TwoStatePreference extends Preference {
    public CharSequence A00;
    public CharSequence A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;

    public class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator CREATOR = C94401fbo.A00(24);
        public boolean A00;

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.A00 ? 1 : 0);
        }
    }

    public TwoStatePreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
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

    /* JADX WARN: Removed duplicated region for block: B:11:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0N(View view) {
        CharSequence A03;
        if (!(view instanceof TextView)) {
            return;
        }
        TextView textView = (TextView) view;
        int i = 0;
        if (this.A02 && !TextUtils.isEmpty(this.A01)) {
            A03 = this.A01;
        } else if (this.A02 || TextUtils.isEmpty(this.A00)) {
            A03 = A03();
            if (TextUtils.isEmpty(A03)) {
                i = 8;
                if (i == textView.getVisibility()) {
                    textView.setVisibility(i);
                    return;
                }
                return;
            }
        } else {
            A03 = this.A00;
        }
        textView.setText(A03);
        if (i == textView.getVisibility()) {
        }
    }

    public final void A0O(boolean z) {
        boolean z2 = true;
        if (this.A02 == z) {
            z2 = false;
            if (this.A04) {
                return;
            }
        }
        this.A02 = z;
        this.A04 = true;
        if (this instanceof QPCheckBoxPreference) {
            QPCheckBoxPreference qPCheckBoxPreference = (QPCheckBoxPreference) this;
            if (qPCheckBoxPreference.A0L()) {
                InterfaceC98748oyl interfaceC98748oyl = qPCheckBoxPreference.A00;
                String str = qPCheckBoxPreference.A0G;
                D1F.A0k(str);
                IGDevToolPersistentStateHandler iGDevToolPersistentStateHandler = (IGDevToolPersistentStateHandler) interfaceC98748oyl;
                synchronized (iGDevToolPersistentStateHandler) {
                    InterfaceC51164Jxu A0N = C33.A0N(iGDevToolPersistentStateHandler.A02);
                    A0N.FYC(str, z);
                    A0N.apply();
                }
            }
        } else if (A0L() && z != A0M(!z)) {
            SharedPreferences.Editor edit = this.A0B.A01().edit();
            edit.putBoolean(this.A0G, z);
            edit.apply();
        }
        if (z2) {
            A0I(A0K());
            A04();
        }
    }
}
